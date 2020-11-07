/*
 * EndpointsApi.h
 *
 * 
 */

#ifndef PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_API_EndpointsApi_H_
#define PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_API_EndpointsApi_H_


#include "../ApiClient.h"

#include "Endpoint.h"
#include <cpprest/details/basic_types.h>

#include <boost/optional.hpp>

namespace pt {
namespace unl {
namespace fct {
namespace miei {
namespace usmanagement {
namespace manager {
namespace client {
namespace api {

using namespace pt::unl::fct::miei::usmanagement::manager::client::model;

class  EndpointsApi
{
public:
    EndpointsApi( std::shared_ptr<ApiClient> apiClient );
    virtual ~EndpointsApi();
    /// <summary>
    /// Regista o endpoint no servidor eureka
    /// </summary>
    /// <remarks>
    /// 
    /// </remarks>
    pplx::task<void> registerEndpoint(
    );
    /// <summary>
    /// Obtém o melhor endpoint para o serviço {service}
    /// </summary>
    /// <remarks>
    /// 
    /// </remarks>
    /// <param name="service">Service name</param>
    pplx::task<std::shared_ptr<Endpoint>> getServiceEndpoint(
        utility::string_t service
    );
    /// <summary>
    /// Obtém todos os endpoints registados em nome do serviço {service}
    /// </summary>
    /// <remarks>
    /// 
    /// </remarks>
    /// <param name="service">Service name</param>
    pplx::task<std::vector<std::shared_ptr<Endpoint>>> getServiceEndpoints(
        utility::string_t service
    );

protected:
    std::shared_ptr<ApiClient> m_ApiClient;
};

}
}
}
}
}
}
}
}

#endif /* PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_API_EndpointsApi_H_ */

