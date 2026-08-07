package com.hpbr.bosszhipin.module.contacts.service;

import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatAtBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageReadBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import java.util.ArrayList;
import java.util.List;
import message.handler.d;
import nj0.f;

/* JADX INFO: loaded from: classes6.dex */
public class GroupChatBeanFactory {
    private static GroupChatBeanFactory instance = new GroupChatBeanFactory();

    private ChatBean getDefaultChatBean(d dVar, int i11) {
        ChatBean chatBean = new ChatBean();
        chatBean.msgId = 0L;
        chatBean.sortMsgId = getSortMessageId();
        chatBean.domain = 2;
        chatBean.clientTempMessageId = ChatBeanFactory.getClientMessageId();
        chatBean.myUserId = r.A();
        chatBean.myRole = r.E().get();
        chatBean.fromUserId = r.A();
        chatBean.toUserId = dVar.f132117c;
        chatBean.msgType = i11;
        chatBean.version = "1.4";
        return chatBean;
    }

    private ChatGifImageBean getDefaultChatGifImageBean() {
        return new ChatGifImageBean();
    }

    private ChatImageBean getDefaultChatImageBean() {
        return new ChatImageBean();
    }

    private ChatImageInfoBean getDefaultChatImageInfoBean(String str, int i11, int i12) {
        ChatImageInfoBean chatImageInfoBean = new ChatImageInfoBean();
        chatImageInfoBean.url = str;
        chatImageInfoBean.width = i11;
        chatImageInfoBean.height = i12;
        return chatImageInfoBean;
    }

    private ChatMessageBean getDefaultChatMessageBean(d dVar, long j11, long j12) {
        ChatMessageBean chatMessageBean = new ChatMessageBean();
        ChatUserBean sendFromUserBean = getSendFromUserBean();
        if (sendFromUserBean == null) {
            return null;
        }
        chatMessageBean.fromUser = sendFromUserBean;
        ChatUserBean sendToUserBean = getSendToUserBean(dVar);
        if (sendToUserBean == null) {
            return null;
        }
        chatMessageBean.toUser = sendToUserBean;
        chatMessageBean.type = 2;
        chatMessageBean.f21395id = j11;
        chatMessageBean.clientTempMessageId = j12;
        chatMessageBean.time = System.currentTimeMillis();
        chatMessageBean.isOffline = false;
        chatMessageBean.status = 2;
        return chatMessageBean;
    }

    private ChatMessageBodyBean getDefaultChatMessageBodyBean() {
        return new ChatMessageBodyBean();
    }

    private ChatSoundBean getDefaultChatSoundBean() {
        return new ChatSoundBean();
    }

    public static GroupChatBeanFactory getInstance() {
        return instance;
    }

    private ChatUserBean getSendFromUserBean() {
        long jA = r.A();
        if (r.s() == null) {
            return null;
        }
        ChatUserBean chatUserBean = new ChatUserBean();
        chatUserBean.f21395id = jA;
        return chatUserBean;
    }

    private ChatUserBean getSendToUserBean(d dVar) {
        if (dVar == null) {
            return null;
        }
        ChatUserBean chatUserBean = new ChatUserBean();
        chatUserBean.f21395id = dVar.f132117c;
        return chatUserBean;
    }

    private long getSortMessageId() {
        return f.n() + 1;
    }

    public ChatBean createBulletSound(d dVar, String str, String str2, String str3, int i11) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.text = str2;
        defaultChatMessageBodyBean.type = 2;
        defaultChatMessageBodyBean.templateId = 2;
        ChatSoundBean defaultChatSoundBean = getDefaultChatSoundBean();
        defaultChatMessageBodyBean.sound = defaultChatSoundBean;
        defaultChatSoundBean.url = str;
        defaultChatSoundBean.localUrl = str3;
        defaultChatSoundBean.duration = i11;
        return defaultChatBean;
    }

    public ChatBean createGif(d dVar, String str, long j11, long j12, ChatImageInfoBean chatImageInfoBean, ChatImageInfoBean chatImageInfoBean2, String str2) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 20;
        defaultChatMessageBodyBean.templateId = 1;
        ChatGifImageBean defaultChatGifImageBean = getDefaultChatGifImageBean();
        defaultChatMessageBodyBean.gifImageBean = defaultChatGifImageBean;
        defaultChatGifImageBean.name = str2;
        defaultChatGifImageBean.packageId = j11;
        defaultChatGifImageBean.encSid = str;
        defaultChatGifImageBean.emotionId = j12;
        defaultChatGifImageBean.image = getDefaultChatImageBean();
        defaultChatMessageBodyBean.gifImageBean.image.tinyImage = getDefaultChatImageInfoBean(chatImageInfoBean2.url, chatImageInfoBean2.width, chatImageInfoBean2.height);
        defaultChatMessageBodyBean.gifImageBean.image.originImage = getDefaultChatImageInfoBean(chatImageInfoBean.url, chatImageInfoBean.width, chatImageInfoBean.height);
        return defaultChatBean;
    }

    public ChatBean createMessageReadBean(ChatReaderBean chatReaderBean) {
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 6;
        chatBean.version = "1.4";
        ChatMessageReadBean chatMessageReadBean = new ChatMessageReadBean();
        if (chatBean.messageRead == null) {
            chatBean.messageRead = new ArrayList();
        }
        chatBean.messageRead.add(chatMessageReadBean);
        chatMessageReadBean.userId = chatReaderBean.friendUserId;
        chatMessageReadBean.messageId = chatReaderBean.messageId;
        chatMessageReadBean.readTime = chatReaderBean.readerTime;
        chatBean.domain = 2;
        return chatBean;
    }

    public ChatBean createPhoto(d dVar, String str, int i11, int i12, String str2, int i13, int i14) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 3;
        defaultChatMessageBodyBean.templateId = 1;
        ChatImageBean defaultChatImageBean = getDefaultChatImageBean();
        defaultChatMessageBodyBean.image = defaultChatImageBean;
        defaultChatImageBean.tinyImage = getDefaultChatImageInfoBean(str2, i13, i14);
        defaultChatImageBean.originImage = getDefaultChatImageInfoBean(str, i11, i12);
        return defaultChatBean;
    }

    public ChatBean createSound(d dVar, String str, String str2, int i11) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 2;
        defaultChatMessageBodyBean.templateId = 1;
        ChatSoundBean defaultChatSoundBean = getDefaultChatSoundBean();
        defaultChatMessageBodyBean.sound = defaultChatSoundBean;
        defaultChatSoundBean.url = str;
        defaultChatSoundBean.localUrl = str2;
        defaultChatSoundBean.duration = i11;
        return defaultChatBean;
    }

    public ChatBean createText(d dVar, String str, List<Long> list) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 1;
        defaultChatMessageBodyBean.templateId = 1;
        defaultChatMessageBodyBean.title = "";
        defaultChatMessageBodyBean.text = str;
        if (list != null && list.size() > 0) {
            ChatAtBean chatAtBean = new ChatAtBean();
            defaultChatMessageBodyBean.atBean = chatAtBean;
            chatAtBean.flag = 0;
            chatAtBean.uids = list;
        }
        return defaultChatBean;
    }
}