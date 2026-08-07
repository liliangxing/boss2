package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;

/* JADX INFO: loaded from: classes4.dex */
public class NoSupportCardFactory implements xn.e<ChatBean> {

    private static class NoSupportViewHolder extends BaseChatGroupHolder<ChatBean> {
        public NoSupportViewHolder(Context context, View view) {
            super(context, view);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new NoSupportViewHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32280mc, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 24 && (403 == chatMessageBean.bizType || chatMessageBodyBean.templateId == 4);
    }
}