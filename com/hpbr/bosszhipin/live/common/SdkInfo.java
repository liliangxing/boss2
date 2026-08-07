package com.hpbr.bosszhipin.live.common;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class SdkInfo implements Serializable {
    private static final long serialVersionUID = -2788412451311869479L;

    /* JADX INFO: renamed from: im, reason: collision with root package name */
    public ImInfo f62153im;
    public NebulaRtcInfo rtc;

    public static class ImInfo implements Serializable {
        private static final long serialVersionUID = 3476909934352803774L;
        public String appId;
        public String authorization;
        public String groupId;
        public String groupType;
        public String signature;
        public String userId;

        public String toString() {
            return "ImInfo{appId='" + this.appId + "', groupId='" + this.groupId + "', signature='" + this.signature + "', authorization='" + this.authorization + "', userId='" + this.userId + "', groupType='" + this.groupType + "'}";
        }
    }

    public static class NebulaRtcInfo implements Serializable {
        private static final long serialVersionUID = 4060948909952876500L;
        public String appId;
        public int appScene;
        public String authorization;
        public String roomId;
        public String signature;
        public String userId;

        public String toString() {
            return "RtcInfo{appId='" + this.appId + "', roomId='" + this.roomId + "', signature='" + this.signature + "', authorization='" + this.authorization + "', userId='" + this.userId + "', appScene='" + this.appScene + "'}";
        }
    }

    public SdkInfo(NebulaRtcInfo nebulaRtcInfo, ImInfo imInfo) {
        this.rtc = nebulaRtcInfo;
        this.f62153im = imInfo;
    }
}