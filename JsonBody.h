/*
 * JsonBody.h
 *
 * This is a JSON http body which can be submitted via http
 */

#ifndef PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_JsonBody_H_
#define PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_JsonBody_H_


#include "IHttpBody.h"

#include <cpprest/json.h>

namespace pt {
namespace unl {
namespace fct {
namespace miei {
namespace usmanagement {
namespace manager {
namespace client {
namespace model {

class  JsonBody
    : public IHttpBody
{
public:
    JsonBody( const web::json::value& value );
    virtual ~JsonBody();

    void writeTo( std::ostream& target ) override;

protected:
    web::json::value m_Json;
};

}
}
}
}
}
}
}
}

#endif /* PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_JsonBody_H_ */
