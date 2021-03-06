// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from emitter.djinni

#ifndef DJINNI_GENERATED_EVENTPUBLISHER_HPP_JNI_
#define DJINNI_GENERATED_EVENTPUBLISHER_HPP_JNI_

#include "../../include/EventPublisher.hpp"
#include "djinni_support.hpp"

namespace djinni_generated {

class EventPublisher final : ::djinni::JniInterface<::ledger::core::api::EventPublisher, EventPublisher> {
public:
    using CppType = std::shared_ptr<::ledger::core::api::EventPublisher>;
    using CppOptType = std::shared_ptr<::ledger::core::api::EventPublisher>;
    using JniType = jobject;

    using Boxed = EventPublisher;

    ~EventPublisher();

    static CppType toCpp(JNIEnv* jniEnv, JniType j) { return ::djinni::JniClass<EventPublisher>::get()._fromJava(jniEnv, j); }
    static ::djinni::LocalRef<JniType> fromCppOpt(JNIEnv* jniEnv, const CppOptType& c) { return {jniEnv, ::djinni::JniClass<EventPublisher>::get()._toJava(jniEnv, c)}; }
    static ::djinni::LocalRef<JniType> fromCpp(JNIEnv* jniEnv, const CppType& c) { return fromCppOpt(jniEnv, c); }

private:
    EventPublisher();
    friend ::djinni::JniClass<EventPublisher>;
    friend ::djinni::JniInterface<::ledger::core::api::EventPublisher, EventPublisher>;

};

}  // namespace djinni_generated
#endif //DJINNI_GENERATED_EVENTPUBLISHER_HPP_JNI_
