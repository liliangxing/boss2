package com.hpbr.bosszhipin.chat.single.employerc;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class w2 {

    public interface a {
        void a(ChatBean chatBean);

        void b(long j11, int i11, int i12);

        void onRefreshUI();
    }

    private ChatBean a(List<ChatBean> list, long j11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        for (ChatBean chatBean : list) {
            if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && chatBean.msgId == j11 && (chatMessageBodyBean = chatMessageBean.messageBody) != null && chatMessageBodyBean.sound != null) {
                return chatBean;
            }
        }
        return null;
    }

    public void b(long j11, List<ChatBean> list, Object obj, a aVar) {
        if (list == null) {
            return;
        }
        try {
            synchronized (obj) {
                ChatBean chatBeanA = a(list, j11);
                if (chatBeanA != null) {
                    chatBeanA.f66897message.messageBody.sound.saveIsPlayed(1);
                    if (aVar != null) {
                        aVar.a(chatBeanA);
                        aVar.b(j11, chatBeanA.f66897message.messageBody.sound.getIsPlayed(), chatBeanA.f66897message.messageBody.sound.getIsTrans());
                    }
                }
            }
            if (aVar != null) {
                aVar.onRefreshUI();
            }
        } catch (Exception unused) {
        }
    }

    public void c(long j11, boolean z11, List<ChatBean> list, Object obj, a aVar) {
        if (list == null) {
            return;
        }
        try {
            synchronized (obj) {
                ChatBean chatBeanA = a(list, j11);
                if (chatBeanA != null) {
                    chatBeanA.f66897message.messageBody.sound.saveIsTrans(1);
                    if (aVar != null) {
                        aVar.a(chatBeanA);
                    }
                }
            }
            if (aVar != null) {
                aVar.onRefreshUI();
            }
        } catch (Exception unused) {
        }
    }
}