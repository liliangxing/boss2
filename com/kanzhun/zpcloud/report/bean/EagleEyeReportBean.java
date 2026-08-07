package com.kanzhun.zpcloud.report.bean;

import b8.c;
import com.boss.h5.Constants;
import com.heytap.mcssdk.constant.b;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.kanzhun.zpsdksupport.utils.businessutils.Constants;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean;
import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes8.dex */
public class EagleEyeReportBean extends BaseReqBean {
    private static final int INDEX_OF_FILE_UPLOAD_EVENTS = 7;

    @c("data")
    private Data data;

    @c("index")
    private final Integer index = 7;

    public static class Data {

        @c("body")
        private Body body;

        @c("header")
        private Header header;

        public static class Body {

            @c("code")
            private Integer code;

            @c("eventName")
            private String eventName;

            @c("extra")
            private String extra;

            /* JADX INFO: renamed from: message, reason: collision with root package name */
            @c("message")
            private String f102467message;

            @c(b.D)
            private Object params;

            @c("roomId")
            private String roomId;

            @c("subModelName")
            private String subModelName;

            @c(NLSContent.NLS_CONFIG_PARAM_USER_ID)
            private String userId;

            public Integer getCode() {
                return this.code;
            }

            public String getEssage() {
                return this.f102467message;
            }

            public String getEventName() {
                return this.eventName;
            }

            public String getExtra() {
                return this.extra;
            }

            public String getMessage() {
                return this.f102467message;
            }

            public Object getParams() {
                return this.params;
            }

            public String getRoomId() {
                return this.roomId;
            }

            public String getSubModelName() {
                return this.subModelName;
            }

            public String getUserId() {
                return this.userId;
            }

            public void setCode(Integer num) {
                this.code = num;
            }

            public void setEssage(String str) {
                this.f102467message = str;
            }

            public void setEventName(String str) {
                this.eventName = str;
            }

            public void setExtra(String str) {
                this.extra = str;
            }

            public void setMessage(String str) {
                this.f102467message = str;
            }

            public void setParams(Object obj) {
                this.params = obj;
            }

            public void setRoomId(String str) {
                this.roomId = str;
            }

            public void setSubModelName(String str) {
                this.subModelName = str;
            }

            public void setUserId(String str) {
                this.userId = str;
            }
        }

        public static class Header {

            @c("appName")
            private String appName;

            @c(Constants.PREFERENCE_KEY_DEVICE_ID)
            private String deviceId;

            @c("eeVersion")
            private String eeVersion;

            @c("moduleType")
            private String moduleType;

            @c("moduleVersion")
            private String moduleVersion;

            @c("nebulaId")
            private String nebulaId;

            @c("platformType")
            private String platformType;

            @c("sdkType")
            private String sdkType;

            @c(AiMessageBean.SESSION_ID)
            private String sessionId;

            @c("srcIp")
            private String srcIp;

            @c(Constants.NativeInfo.SYSTEM_VERSION)
            private String systemVersion;

            @c("timestamp")
            private String timestamp;

            @c("timestampUnix")
            private long timestampUnix;

            @c("traceId")
            private String traceId;

            @c(NLSContent.NLS_CONFIG_PARAM_USER_ID)
            private String userId;

            public String getAppName() {
                return this.appName;
            }

            public String getDeviceId() {
                return this.deviceId;
            }

            public String getEeVersion() {
                return this.eeVersion;
            }

            public String getModuleType() {
                return this.moduleType;
            }

            public String getModuleVersion() {
                return this.moduleVersion;
            }

            public String getNebulaId() {
                return this.nebulaId;
            }

            public String getOduleType() {
                return this.moduleType;
            }

            public String getOduleVersion() {
                return this.moduleVersion;
            }

            public String getPlatformType() {
                return this.platformType;
            }

            public String getSdkType() {
                return this.sdkType;
            }

            public String getSessionId() {
                return this.sessionId;
            }

            public String getSrcIp() {
                return this.srcIp;
            }

            public String getSystemVersion() {
                return this.systemVersion;
            }

            public String getTimestamp() {
                return this.timestamp;
            }

            public long getTimestampUnix() {
                return this.timestampUnix;
            }

            public String getTraceId() {
                return this.traceId;
            }

            public String getUserId() {
                return this.userId;
            }

            public void setAppName(String str) {
                this.appName = str;
            }

            public void setDeviceId(String str) {
                this.deviceId = str;
            }

            public void setEeVersion(String str) {
                this.eeVersion = str;
            }

            public void setModuleType(String str) {
                this.moduleType = str;
            }

            public void setModuleVersion(String str) {
                this.moduleVersion = str;
            }

            public void setNebulaId(String str) {
                this.nebulaId = str;
            }

            public void setOduleType(String str) {
                this.moduleType = str;
            }

            public void setOduleVersion(String str) {
                this.moduleVersion = str;
            }

            public void setPlatformType(String str) {
                this.platformType = str;
            }

            public void setSdkType(String str) {
                this.sdkType = str;
            }

            public void setSessionId(String str) {
                this.sessionId = str;
            }

            public void setSrcIp(String str) {
                this.srcIp = str;
            }

            public void setSystemVersion(String str) {
                this.systemVersion = str;
            }

            public void setTimestamp(String str) {
                this.timestamp = str;
            }

            public void setTimestampUnix(long j11) {
                this.timestampUnix = j11;
            }

            public void setTraceId(String str) {
                this.traceId = str;
            }

            public void setUserId(String str) {
                this.userId = str;
            }
        }

        public Body getBody() {
            return this.body;
        }

        public Header getHeader() {
            return this.header;
        }

        public void setBody(Body body) {
            this.body = body;
        }

        public void setHeader(Header header) {
            this.header = header;
        }
    }

    public Data getData() {
        return this.data;
    }

    public Integer getIndex() {
        return this.index;
    }

    public void setData(Data data) {
        this.data = data;
    }
}