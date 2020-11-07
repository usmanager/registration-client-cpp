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
