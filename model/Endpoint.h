/*
 * Endpoint.h
 *
 * 
 */

#ifndef PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_Endpoint_H_
#define PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_Endpoint_H_


#include "../ModelBase.h"

#include <cpprest/details/basic_types.h>

namespace pt {
namespace unl {
namespace fct {
namespace miei {
namespace usmanagement {
namespace manager {
namespace client {
namespace model {

/// <summary>
/// 
/// </summary>
class  Endpoint
    : public ModelBase
{
public:
    Endpoint();
    virtual ~Endpoint();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    void fromJson(web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    void fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// Endpoint members

    /// <summary>
    /// 
    /// </summary>
    utility::string_t getInstanceId() const;
    bool instanceIdIsSet() const;
    void unsetInstanceId();
    void setInstanceId(utility::string_t value);
    /// <summary>
    /// 
    /// </summary>
    utility::string_t getEndpoint() const;
    bool endpointIsSet() const;
    void unsetEndpoint();
    void setEndpoint(utility::string_t value);

protected:
    utility::string_t m_InstanceId;
    bool m_InstanceIdIsSet;
    utility::string_t m_Endpoint;
    bool m_EndpointIsSet;
};

}
}
}
}
}
}
}
}

#endif /* PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_Endpoint_H_ */
