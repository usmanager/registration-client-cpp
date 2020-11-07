/*
 * Object.h
 *
 * This is the implementation of a JSON object.
 */

#ifndef PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_Object_H_
#define PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_Object_H_


#include "ModelBase.h"

#include <cpprest/details/basic_types.h>
#include <cpprest/json.h>

namespace pt {
namespace unl {
namespace fct {
namespace miei {
namespace usmanagement {
namespace manager {
namespace client {
namespace model {

class  Object : public ModelBase
{
public:
    Object();
    virtual ~Object();

    /////////////////////////////////////////////
    /// ModelBase overrides
    void validate() override;

    web::json::value toJson() const override;
    void fromJson(web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    void fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// Object manipulation
    web::json::value getValue(const utility::string_t& key) const;
    void setValue(const utility::string_t& key, const web::json::value& value);

private:
    web::json::value m_object;
};

}
}
}
}
}
}
}
}

#endif /* PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_Object_H_ */
