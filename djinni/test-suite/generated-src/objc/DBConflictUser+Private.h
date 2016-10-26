// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from test.djinni

#include "conflict_user.hpp"
#include <memory>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class DBConflictUser;

namespace djinni_generated {

class ConflictUser
{
public:
    using CppType = std::shared_ptr<::testsuite::ConflictUser>;
    using CppOptType = std::shared_ptr<::testsuite::ConflictUser>;
    using ObjcType = DBConflictUser*;

    using Boxed = ConflictUser;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCppOpt(const CppOptType& cpp);
    static ObjcType fromCpp(const CppType& cpp) { return fromCppOpt(cpp); }

private:
    class ObjcProxy;
};

}  // namespace djinni_generated
