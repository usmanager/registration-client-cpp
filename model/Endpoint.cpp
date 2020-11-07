#include "Endpoint.h"

namespace pt {
namespace unl {
namespace fct {
namespace miei {
namespace usmanagement {
namespace manager {
namespace client {
namespace model {

Endpoint::Endpoint()
{
    m_InstanceId = utility::conversions::to_string_t("");
    m_InstanceIdIsSet = false;
    m_Endpoint = utility::conversions::to_string_t("");
    m_EndpointIsSet = false;
}

Endpoint::~Endpoint()
{
}

void Endpoint::validate()
{
    // TODO: implement validation
}

web::json::value Endpoint::toJson() const
{
    web::json::value val = web::json::value::object();

    if(m_InstanceIdIsSet)
    {
        val[utility::conversions::to_string_t("instanceId")] = ModelBase::toJson(m_InstanceId);
    }
    if(m_EndpointIsSet)
    {
        val[utility::conversions::to_string_t("endpoint")] = ModelBase::toJson(m_Endpoint);
    }

    return val;
}

void Endpoint::fromJson(web::json::value& val)
{
    if(val.has_field(utility::conversions::to_string_t("instanceId")))
    {
        web::json::value& fieldValue = val[utility::conversions::to_string_t("instanceId")];
        if(!fieldValue.is_null())
        {
            setInstanceId(ModelBase::stringFromJson(fieldValue));
        }
    }
    if(val.has_field(utility::conversions::to_string_t("endpoint")))
    {
        web::json::value& fieldValue = val[utility::conversions::to_string_t("endpoint")];
        if(!fieldValue.is_null())
        {
            setEndpoint(ModelBase::stringFromJson(fieldValue));
        }
    }
}

void Endpoint::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t("."))
    {
        namePrefix += utility::conversions::to_string_t(".");
    }

    if(m_InstanceIdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t("instanceId"), m_InstanceId));
        
    }
    if(m_EndpointIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t("endpoint"), m_Endpoint));
        
    }
}

void Endpoint::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t("."))
    {
        namePrefix += utility::conversions::to_string_t(".");
    }

    if(multipart->hasContent(utility::conversions::to_string_t("instanceId")))
    {
        setInstanceId(ModelBase::stringFromHttpContent(multipart->getContent(utility::conversions::to_string_t("instanceId"))));
    }
    if(multipart->hasContent(utility::conversions::to_string_t("endpoint")))
    {
        setEndpoint(ModelBase::stringFromHttpContent(multipart->getContent(utility::conversions::to_string_t("endpoint"))));
    }
}

utility::string_t Endpoint::getInstanceId() const
{
    return m_InstanceId;
}


void Endpoint::setInstanceId(utility::string_t value)
{
    m_InstanceId = value;
    m_InstanceIdIsSet = true;
}
bool Endpoint::instanceIdIsSet() const
{
    return m_InstanceIdIsSet;
}

void Endpoint::unsetInstanceId()
{
    m_InstanceIdIsSet = false;
}

utility::string_t Endpoint::getEndpoint() const
{
    return m_Endpoint;
}


void Endpoint::setEndpoint(utility::string_t value)
{
    m_Endpoint = value;
    m_EndpointIsSet = true;
}
bool Endpoint::endpointIsSet() const
{
    return m_EndpointIsSet;
}

void Endpoint::unsetEndpoint()
{
    m_EndpointIsSet = false;
}

}
}
}
}
}
}
}
}

