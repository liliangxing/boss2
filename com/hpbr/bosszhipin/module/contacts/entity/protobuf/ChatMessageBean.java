package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table(ChatMessage.TAG)
public class ChatMessageBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String bizId;
    public int bizType;
    public long clientTempMessageId;
    public byte[] encryptedBody;
    public int flag = -1;
    public ChatUserBean fromUser;
    public boolean isOffline;

    @Deprecated
    public boolean isReceived;
    public ChatMessageBodyBean messageBody;
    public String pushText;
    public transient ChatBean quoteChatBean;
    public long quoteId;
    public transient String revocationText;
    public String securityId;
    public transient String soundUri;
    public int status;
    public long taskId;
    public long time;
    public ChatUserBean toUser;
    public int type;
    public int unCount;

    public String toString() {
        return n.e().t(this);
    }
}