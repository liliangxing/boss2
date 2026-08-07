package com.hpbr.bosszhipin.chat.notice.entity;

import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class NoticeMessages {
    public List<ChatMessage> messages;
    public List<ChatMessage> pageMessages;
    public LOAD_STATE status;

    public enum LOAD_STATE {
        NONE,
        PRE_PAGE,
        NEXT_PAGE,
        NEW_PAGE
    }

    public NoticeMessages(LOAD_STATE load_state, List<ChatMessage> list) {
        this.messages = list;
        this.status = load_state;
    }

    public boolean isNewPage() {
        return this.status == LOAD_STATE.NEW_PAGE;
    }

    public boolean isPrePage() {
        return this.status == LOAD_STATE.PRE_PAGE;
    }

    public void setPageMessages(List<ChatMessage> list) {
        this.pageMessages = list;
    }
}