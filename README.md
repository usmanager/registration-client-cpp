# Registration-client-cpp

Cliente api que executa pedidos ao registration server (eureka) para registar esta instância ou obter servidores com o qual pode comunicar.  
Para ser usado em microserviços implementados em c++.


## Build
```shell script
sudo apt-get install libcpprest-dev -y && \
export CPPREST_ROOT=/usr && \
cmake . && \
cmake --build .
```

## Utilização

Registar:

```cpp
void registerEndpoint 
{
    std::shared_ptr<ApiClient> apiClient(new ApiClient);
    std::shared_ptr<ApiConfiguration> apiConfig(new ApiConfiguration);
    apiConfig->setBaseUrl("http://localhost:1906/api");
    apiClient->setConfiguration(apiConfig);
    EndpointsApi api(apiClient);
    api.registerEndpoint().wait();
}
```

Obter endpoints de um serviço:

```cpp
void getEndpoint(string service) 
{
    std::shared_ptr<ApiClient> apiClient(new ApiClient);
    std::shared_ptr<ApiConfiguration> apiConfig(new ApiConfiguration);
    apiConfig->setBaseUrl("http://localhost:1906/api");
    apiClient->setConfiguration(apiConfig);
    EndpointsApi api(apiClient);
    api.getServiceEndpoint("app1").then([=](pplx::task<std::shared_ptr<Endpoint>> endpoint) {
        try {
            std::cout << endpoint.get()->getInstanceId() + endpoint.get()->getEndpoint() << '\n';
        } catch(const std::exception& e) {
            std::cout << "GetServiceEndpoint() exception: " << e.what() << '\n';
        }
    }).wait();
}

```

Exemplo:

```cpp
#include "api/EndpointsApi.h"
using namespace pt::unl::fct::miei::usmanagement::manager::client::api;

int main()
{
    std::shared_ptr<ApiClient> apiClient(new ApiClient);
    std::shared_ptr<ApiConfiguration> apiConfig(new ApiConfiguration);
    apiConfig->setBaseUrl("http://localhost:1906/api");
    apiClient->setConfiguration(apiConfig);
    EndpointsApi api(apiClient);

    api.registerEndpoint().wait();

    api.getServiceEndpoint("app1").then([=](pplx::task<std::shared_ptr<Endpoint>> endpoint) {
        try {
            std::cout << endpoint.get()->getInstanceId() + endpoint.get()->getEndpoint() << '\n';
        } catch(const std::exception& e) {
            std::cout << "GetServiceEndpoint() exception: " << e.what() << '\n';
        }
    }).wait();
}
```

## Docker

```shell script
docker build -f docker/Dockerfile . -t registration-client-cpp
```

## Guias úteis
[<img src="https://user-images.githubusercontent.com/32178351/98447842-dff4d780-211f-11eb-9622-bd948b258d4c.png" alt="" width="30" height="30"> Cmake](https://cmake.org/cmake/help/latest/guide/tutorial/index.html) - CMake is an open-source, cross-platform family of tools designed to build, test and package software


## Licença

Registration-client-cpp está licenciado com a [MIT license](../LICENSE). Ver a licença no cabeçalho do respetivo ficheiro para confirmar.