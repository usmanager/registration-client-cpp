/*
 * HttpContent.h
 *
 * This class represents a single item of a multipart-formdata request.
 */

#ifndef PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_HttpContent_H_
#define PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_HttpContent_H_



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

class  HttpContent
{
public:
    HttpContent();
    virtual ~HttpContent();

    virtual utility::string_t getContentDisposition();
    virtual void setContentDisposition( const utility::string_t& value );

    virtual utility::string_t getName();
    virtual void setName( const utility::string_t& value );

    virtual utility::string_t getFileName();
    virtual void setFileName( const utility::string_t& value );

    virtual utility::string_t getContentType();
    virtual void setContentType( const utility::string_t& value );

    virtual std::shared_ptr<std::istream> getData();
    virtual void setData( std::shared_ptr<std::istream> value );

    virtual void writeTo( std::ostream& stream );

protected:
    // NOTE: no utility::string_t here because those strings can only contain ascii
    utility::string_t m_ContentDisposition;
    utility::string_t m_Name;
    utility::string_t m_FileName;
    utility::string_t m_ContentType;
    std::shared_ptr<std::istream> m_Data;
};

}
}
}
}
}
}
}
}

#endif /* PT_UNL_FCT_MIEI_USMANAGEMENT_MANAGER_CLIENT_MODEL_HttpContent_H_ */
