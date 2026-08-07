package com.hpbr.bosszhipin.module.commend.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekToChatParam {
    public long bossId;
    public String cityName;
    public String encryptJobId;
    public int entrance;
    public long expectId;
    public int friendSource;
    public String jobDegree;
    public long jobId;
    public String jobName;
    public String lid;
    public String securityId;
    public int source;
    public boolean isJumpToChatPage = true;
    public boolean isOneKeySign = false;
    public boolean isFriend = false;
    public GeekStartChatBlockDialogManager.BlockSkip blockSkip = GeekStartChatBlockDialogManager.BlockSkip.RUN_CHAT_BLOCKED_TO_JD;

    public static GeekToChatParam obj() {
        return new GeekToChatParam();
    }

    public GeekToChatParam setBlockSkip(GeekStartChatBlockDialogManager.BlockSkip blockSkip) {
        this.blockSkip = blockSkip;
        return this;
    }

    public GeekToChatParam setBossId(long j11) {
        this.bossId = j11;
        return this;
    }

    public GeekToChatParam setCityName(String str) {
        this.cityName = str;
        return this;
    }

    public GeekToChatParam setEncryptJobId(String str) {
        this.encryptJobId = str;
        return this;
    }

    public GeekToChatParam setEntrance(int i11) {
        this.entrance = i11;
        return this;
    }

    public GeekToChatParam setExpectId(long j11) {
        this.expectId = j11;
        return this;
    }

    public GeekToChatParam setFriend(boolean z11) {
        this.isFriend = z11;
        return this;
    }

    public GeekToChatParam setFriendSource(int i11) {
        this.friendSource = i11;
        return this;
    }

    public GeekToChatParam setJobDegree(String str) {
        this.jobDegree = str;
        return this;
    }

    public GeekToChatParam setJobId(long j11) {
        this.jobId = j11;
        return this;
    }

    public GeekToChatParam setJobName(String str) {
        this.jobName = str;
        return this;
    }

    public GeekToChatParam setJumpToChatPage(boolean z11) {
        this.isJumpToChatPage = z11;
        return this;
    }

    public GeekToChatParam setLid(String str) {
        this.lid = str;
        return this;
    }

    public GeekToChatParam setOneKeySign(boolean z11) {
        this.isOneKeySign = z11;
        return this;
    }

    public GeekToChatParam setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public GeekToChatParam setSource(int i11) {
        this.source = i11;
        return this;
    }

    public static GeekToChatParam obj(@NonNull ServerJobCardBean serverJobCardBean) {
        return new GeekToChatParam().setJobDegree(serverJobCardBean.jobDegree).setBossId(serverJobCardBean.bossId).setCityName(serverJobCardBean.cityName).setJobName(serverJobCardBean.jobName).setJobId(serverJobCardBean.jobId).setBossId(serverJobCardBean.bossId).setSecurityId(serverJobCardBean.securityId).setExpectId(serverJobCardBean.expectId).setLid(serverJobCardBean.lid).setEncryptJobId(serverJobCardBean.encryptJobId);
    }
}