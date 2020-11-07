/*
 * MultipartFormData.h
 *
 * This class represents a container for building a application/x-multipart-formdata requests.
 */

#ifndef PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_MultipartFormData_H_
#define PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_MultipartFormData_H_


#include "IHttpBody.h"
#include "HttpContent.h"

#include <vector>
#include <map>
#include <memory>

#include <cpprest/details/basic_types.h>


namespace pt {
namespace unl {
namespace fct {
namespace miei {
namespace usmanagement {
namespace manager {
namespace client {
namespace model {

class  MultipartFormData
    : public IHttpBody
{
public:
    MultipartFormData();
    MultipartFormData(const utility::string_t& boundary);
    virtual ~MultipartFormData();

    virtual void add( std::shared_ptr<HttpContent> content );
    virtual utility::string_t getBoundary();
    virtual std::shared_ptr<HttpContent> getContent(const utility::string_t& name) const;
    virtual bool hasContent(const utility::string_t& name) const;
    virtual void writeTo( std::ostream& target );

protected:
    std::vector<std::shared_ptr<HttpContent>> m_Contents;
    utility::string_t m_Boundary;
    std::map<utility::string_t, std::shared_ptr<HttpContent>> m_ContentLookup;
};

}
}
}
}
}
}
}
}

#endif /* PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_MultipartFormData_H_ */
