/*
 * ApiClient.h
 *
 * This is an API client responsible for stating the HTTP calls
 */

#ifndef PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_API_ApiClient_H_
#define PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_API_ApiClient_H_


#include "ApiConfiguration.h"
#include "ApiException.h"
#include "IHttpBody.h"
#include "HttpContent.h"

#include <memory>
#include <vector>

#include <cpprest/details/basic_types.h>
#include <cpprest/http_client.h>

namespace pt {
namespace unl {
namespace fct {
namespace miei {
namespace usmanagement {
namespace manager {
namespace client {
namespace api {

using namespace pt::unl::fct::miei::usmanagement::manager::client::model;

class  ApiClient
{
public:
    ApiClient( std::shared_ptr<ApiConfiguration> configuration = nullptr );
    virtual ~ApiClient();

    std::shared_ptr<ApiConfiguration> getConfiguration() const;
    void setConfiguration(std::shared_ptr<ApiConfiguration> configuration);

    static utility::string_t parameterToString(utility::string_t value);
    static utility::string_t parameterToString(bool value);
    static utility::string_t parameterToString(int32_t value);
    static utility::string_t parameterToString(int64_t value);
    static utility::string_t parameterToString(float value);
    static utility::string_t parameterToString(double value);
    static utility::string_t parameterToString(const utility::datetime &value);
    template<class T>
    static utility::string_t parameterToString(const std::vector<T>& value);

    pplx::task<web::http::http_response> callApi(
        const utility::string_t& path,
        const utility::string_t& method,
        const std::map<utility::string_t, utility::string_t>& queryParams,
        const std::shared_ptr<IHttpBody> postBody,
        const std::map<utility::string_t, utility::string_t>& headerParams,
        const std::map<utility::string_t, utility::string_t>& formParams,
        const std::map<utility::string_t, std::shared_ptr<HttpContent>>& fileParams,
        const utility::string_t& contentType
    ) const;

protected:

    std::shared_ptr<ApiConfiguration> m_Configuration;
};

template<class T>
utility::string_t ApiClient::parameterToString(const std::vector<T>& value)
{
    utility::stringstream_t ss;

    for( size_t i = 0; i < value.size(); i++)
    {
        if( i > 0) ss << utility::conversions::to_string_t(", ");
        ss << ApiClient::parameterToString(value[i]);
    }

    return ss.str();
}

}
}
}
}
}
}
}
}

#endif /* PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_API_ApiClient_H_ */
