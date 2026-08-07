package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.net.bean.HostMicConnectGeekBean;
import com.monch.lbase.util.LText;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class LiveVoiceConnectMessageBean extends BaseMessageBean {
    private static final long serialVersionUID = -7414928114819552491L;
    public GeekInfo geekInfo;
    public int hangupType;
    public GeekVoiceConnectInfo micConnectInfo;

    public static class GeekInfo implements Serializable {
        private static final long serialVersionUID = 1303244916918392479L;
        public String encryptGeekId;
        public String geekName;
        public String geekTiny;

        public String toString() {
            return "GeekInfo{encryptGeekId='" + this.encryptGeekId + "', geekName='" + this.geekName + "', geekTiny='" + this.geekTiny + "'}";
        }
    }

    public static class GeekVoiceConnectInfo implements Serializable {
        private static final long serialVersionUID = 8031355712402686404L;
        public String encryptExpectId;
        public String encryptGeekId;
        public String encryptId;
        public long geekId;
        public String geekName;
        public String geekTiny;

        @Nullable
        public static GeekVoiceConnectInfo fromHostMicConnectGeek(@Nullable HostMicConnectGeekBean hostMicConnectGeekBean) {
            if (hostMicConnectGeekBean == null) {
                return null;
            }
            GeekVoiceConnectInfo geekVoiceConnectInfo = new GeekVoiceConnectInfo();
            geekVoiceConnectInfo.encryptGeekId = hostMicConnectGeekBean.encryptGeekId;
            geekVoiceConnectInfo.geekName = hostMicConnectGeekBean.name;
            geekVoiceConnectInfo.geekTiny = hostMicConnectGeekBean.tiny;
            geekVoiceConnectInfo.encryptExpectId = hostMicConnectGeekBean.encryptExpectId;
            geekVoiceConnectInfo.geekId = 0L;
            if (!TextUtils.isEmpty(hostMicConnectGeekBean.geekId)) {
                try {
                    geekVoiceConnectInfo.geekId = Long.parseLong(hostMicConnectGeekBean.geekId.trim());
                } catch (NumberFormatException unused) {
                }
            }
            return geekVoiceConnectInfo;
        }

        public boolean hasVoiceConnectInfo() {
            return LText.notEmpty(this.encryptGeekId);
        }

        public String toString() {
            return "GeekVoiceConnectInfo{encryptId='" + this.encryptId + "', geekId=" + this.geekId + ", encryptGeekId='" + this.encryptGeekId + "', geekName='" + this.geekName + "', geekTiny='" + this.geekTiny + "'}";
        }
    }

    public static LiveVoiceConnectMessageBean parseServerMessage(String str) {
        try {
            return (LiveVoiceConnectMessageBean) n.e().k(str, LiveVoiceConnectMessageBean.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public String toString() {
        return "LiveMicConnectSignalBean{geekInfo=" + this.geekInfo + ", micConnectInfo=" + this.micConnectInfo + ", liveRoomId='" + this.liveRoomId + "', uniqueId='" + this.uniqueId + "', msgId=" + this.msgId + ", msgType=" + this.msgType + '}';
    }
}