package com.hpbr.bosszhipin.live.interview.bean;

import android.text.TextUtils;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVideoBean implements Serializable {
    private static final long serialVersionUID = -9004749305694361914L;
    public InterviewRoomVideoInfoResponse.BossInfoBean bossInfo;
    public InterviewRoomVideoInfoResponse.GeekInfoBean geekInfo;
    public boolean isMute = true;
    public boolean isVideo;
    public String userId;
    public int videoFrameOrientation;
    public int volume;

    public InterviewVideoBean(String str) {
        this.userId = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterviewVideoBean)) {
            return false;
        }
        String str = this.userId;
        String str2 = ((InterviewVideoBean) obj).userId;
        return str != null ? str.equals(str2) : str2 == null;
    }

    public String getAvatar() {
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean = this.geekInfo;
        if (geekInfoBean != null) {
            return geekInfoBean.geekAvatar;
        }
        InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean = this.bossInfo;
        return bossInfoBean != null ? bossInfoBean.bossAvatar : "";
    }

    public String getName() {
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean = this.geekInfo;
        if (geekInfoBean != null) {
            return geekInfoBean.geekName;
        }
        InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean = this.bossInfo;
        return bossInfoBean != null ? bossInfoBean.bossName : "";
    }

    public boolean hasUserInfo(boolean z11) {
        if (z11) {
            InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean = this.geekInfo;
            if (geekInfoBean != null && TextUtils.equals(this.userId, geekInfoBean.getGeekUid())) {
                return true;
            }
            InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean = this.bossInfo;
            return bossInfoBean != null && TextUtils.equals(this.userId, bossInfoBean.getBossUid());
        }
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean2 = this.geekInfo;
        if (geekInfoBean2 != null && TextUtils.equals(this.userId, geekInfoBean2.getEncryptGeekId())) {
            return true;
        }
        InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean2 = this.bossInfo;
        return bossInfoBean2 != null && TextUtils.equals(this.userId, bossInfoBean2.getEncryptBossId());
    }

    public int hashCode() {
        String str = this.userId;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public boolean isGeek() {
        return this.geekInfo != null;
    }

    public boolean isShare() {
        String str = this.userId;
        return str != null && str.startsWith("Sub_Stream_Video_");
    }
}