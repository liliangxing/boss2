package com.hpbr.bosszhipin.module.videointerview.bean;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.InterviewGeekMemberBean;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class AVideoInterviewBean extends BaseEntity {
    public static final int AUDIO = 1;
    public static final int RECEIVE_1_V_1FULLSCREEN = 1;
    public static final int RECEIVE_1_V_1_DIALOG = 0;
    public static final int RECEIVE_N_V_1 = 2;
    public static final int RECEIVE_N_V_1_AUTO_ENTER = 3;
    public static final int VIDEO = 0;
    private static final long serialVersionUID = 3813968933485010180L;
    private boolean autoAnswer;
    private String avatarUrl;
    private long bossId;
    private String encGroupId;
    private String friendInfo;
    private String friendName;
    private int friendSource;
    private long geekId;
    private InterviewGeekMemberBean geekInfo;
    private long groupId;
    private long interviewId;
    private InviteInfoBean inviteInfoBean;
    private boolean isCallingPart;
    private boolean isInvite;
    private String nebulaId;
    private int receiveStatus;
    private String roomId;
    private String securityId;
    private int type;

    public boolean equals(AVideoInterviewBean aVideoInterviewBean) {
        return LText.equal(toString(), aVideoInterviewBean.toString());
    }

    public String getAvatarUrl() {
        return this.avatarUrl;
    }

    public Long getBossId() {
        return Long.valueOf(this.bossId);
    }

    public String getEncGroupId() {
        return this.encGroupId;
    }

    public long getExpectId() {
        ContactBean contactBeanU = ContactManager.v().U((r.J() || y.d(this.friendSource)) ? this.geekId : this.bossId, r.E().get(), this.friendSource);
        if (contactBeanU != null) {
            return contactBeanU.jobIntentId;
        }
        return 0L;
    }

    public long getFriendId() {
        return (r.J() || y.d(this.friendSource)) ? this.geekId : this.bossId;
    }

    public String getFriendInfo() {
        return this.friendInfo;
    }

    public String getFriendName() {
        return this.friendName;
    }

    public int getFriendSource() {
        return this.friendSource;
    }

    public Long getGeekId() {
        InterviewGeekMemberBean interviewGeekMemberBean;
        if (this.geekId == 0 && (interviewGeekMemberBean = this.geekInfo) != null) {
            this.geekId = interviewGeekMemberBean.geekId;
        }
        return Long.valueOf(this.geekId);
    }

    public InterviewGeekMemberBean getGeekInfo() {
        return this.geekInfo;
    }

    public long getGroupId() {
        return this.groupId;
    }

    public long getInterviewId() {
        return this.interviewId;
    }

    public InviteInfoBean getInviteInfoBean() {
        return this.inviteInfoBean;
    }

    public long getJobId() {
        ContactBean contactBeanU = ContactManager.v().U((r.J() || y.d(this.friendSource)) ? this.geekId : this.bossId, r.E().get(), this.friendSource);
        if (contactBeanU != null) {
            return contactBeanU.jobId;
        }
        return 0L;
    }

    public String getNebulaId() {
        return this.nebulaId;
    }

    public int getReceiveStatus() {
        return this.receiveStatus;
    }

    public String getRoomId() {
        return this.roomId;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public int getType() {
        return this.type;
    }

    public boolean isAutoAnswer() {
        return this.autoAnswer;
    }

    public boolean isCallingPart() {
        return this.isCallingPart;
    }

    public boolean isGroupRoom() {
        return !TextUtils.isEmpty(this.encGroupId);
    }

    public boolean isInvite() {
        return this.isInvite;
    }

    public void setAutoAnswer(boolean z11) {
        this.autoAnswer = z11;
    }

    public void setAvatarUrl(String str) {
        this.avatarUrl = str;
    }

    public void setBossId(long j11) {
        this.bossId = j11;
    }

    public void setCallingPart(boolean z11) {
        this.isCallingPart = z11;
    }

    public void setEncGroupId(String str) {
        this.encGroupId = str;
    }

    public void setFriendInfo(String str) {
        this.friendInfo = str;
    }

    public void setFriendName(String str) {
        this.friendName = str;
    }

    public void setFriendSource(int i11) {
        this.friendSource = i11;
    }

    public void setGeekId(long j11) {
        this.geekId = j11;
    }

    public void setGeekInfo(InterviewGeekMemberBean interviewGeekMemberBean) {
        this.geekInfo = interviewGeekMemberBean;
    }

    public void setGroupId(long j11) {
        this.groupId = j11;
    }

    public void setInterviewId(long j11) {
        this.interviewId = j11;
    }

    public void setInvite(boolean z11) {
        this.isInvite = z11;
    }

    public void setInviteInfoBean(InviteInfoBean inviteInfoBean) {
        this.inviteInfoBean = inviteInfoBean;
    }

    public void setNebulaId(String str) {
        this.nebulaId = str;
    }

    public void setReceiveStatus(int i11) {
        this.receiveStatus = i11;
    }

    public void setRoomId(String str) {
        this.roomId = str;
    }

    public void setSecurityId(String str) {
        this.securityId = str;
    }

    public void setType(int i11) {
        this.type = i11;
    }

    public String toString() {
        return "AVideoInterviewBean{type=" + this.type + ", friendName='" + this.friendName + "', friendInfo='" + this.friendInfo + "', roomId='" + this.roomId + "', avatarUrl='" + this.avatarUrl + "', bossId=" + this.bossId + ", geekId=" + this.geekId + ", isCallingPart=" + this.isCallingPart + '}';
    }
}