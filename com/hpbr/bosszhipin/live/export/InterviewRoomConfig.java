package com.hpbr.bosszhipin.live.export;

import com.hpbr.bosszhipin.live.export.bean.StartCallParamBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomConfig implements Serializable {
    private static final long serialVersionUID = -7522370638431264493L;
    public String appName;
    public StartCallParamBean callParam;
    public int deviceDebug;
    public boolean isFloatWindow;
    public String nebulaId;
    public String roomId;
    public int roomType;
    public String userId;

    public InterviewRoomConfig() {
    }

    public void closeDeviceDebug() {
        this.deviceDebug = 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterviewRoomConfig)) {
            return false;
        }
        InterviewRoomConfig interviewRoomConfig = (InterviewRoomConfig) obj;
        String str = this.roomId;
        if (str == null ? interviewRoomConfig.roomId != null : !str.equals(interviewRoomConfig.roomId)) {
            return false;
        }
        String str2 = this.nebulaId;
        String str3 = interviewRoomConfig.nebulaId;
        return str2 != null ? str2.equals(str3) : str3 == null;
    }

    public int hashCode() {
        String str = this.roomId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.nebulaId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public boolean isAudioInterviewType() {
        return this.roomType == 3;
    }

    public boolean isCallType() {
        int i11 = this.roomType;
        return i11 == 1 || i11 == 2;
    }

    public boolean isDebugPage() {
        return this.deviceDebug == 1;
    }

    public boolean isInterviewType() {
        int i11 = this.roomType;
        return i11 == 0 || i11 == 3;
    }

    public boolean isVideoMedia() {
        int i11 = this.roomType;
        return i11 == 0 || i11 == 2;
    }

    public boolean isVoiceMedia() {
        int i11 = this.roomType;
        return i11 == 1 || i11 == 3;
    }

    public void openDeviceDebug() {
        this.deviceDebug = 1;
    }

    public String toString() {
        return "InterviewRoomConfig{roomId='" + this.roomId + "', nebulaId='" + this.nebulaId + "', userId='" + this.userId + "', roomType=" + this.roomType + ", isFloatWindow=" + this.isFloatWindow + '}';
    }

    public InterviewRoomConfig(String str, String str2, StartCallParamBean startCallParamBean) {
        this.roomId = str;
        this.nebulaId = str2;
        if (startCallParamBean != null) {
            this.callParam = startCallParamBean;
            this.roomType = startCallParamBean.mediaType == 0 ? 1 : 2;
        }
    }
}