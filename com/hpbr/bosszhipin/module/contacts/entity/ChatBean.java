package com.hpbr.bosszhipin.module.contacts.entity;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDataSync;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatIQBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatIQResponseBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageReadBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageSyncBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatPresenceBean;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("Chat")
public class ChatBean extends BaseEntityAuto implements Comparator<ChatBean> {
    private static final long serialVersionUID = -1;
    public long clientTempMessageId;
    public int domain;
    public long fromUserId;
    public transient boolean hasRead;

    /* JADX INFO: renamed from: iq, reason: collision with root package name */
    public ChatIQBean f66896iq;
    public ChatIQResponseBean iqResponse;
    public boolean isContactNeedRefresh;

    /* JADX INFO: renamed from: message, reason: collision with root package name */
    public ChatMessageBean f66897message;
    public ChatDataSync messageDataSync;
    public List<ChatMessageReadBean> messageRead;
    public long messageSendTime;
    public ChatMessageSyncBean messageSync;
    public long msgId;
    public int msgType;
    public int myRole;
    public long myUserId;
    public ChatPresenceBean presence;

    @Deprecated
    public boolean sendSuccess = false;
    public long sortMsgId;
    public int status;
    public long time;
    public long toUserId;
    public String version;
    public transient MsgVersionDisplay versionDisplay;

    public boolean isGroup() {
        return this.domain == 2;
    }

    public String toString() {
        return n.e().t(this);
    }

    @Override // java.util.Comparator
    public int compare(ChatBean chatBean, ChatBean chatBean2) {
        long j11 = chatBean.msgId;
        long j12 = chatBean2.msgId;
        if (j11 > j12) {
            return 1;
        }
        return j11 == j12 ? 0 : -1;
    }
}