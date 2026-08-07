package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class GrayHistoryTextFactory implements xn.e<ChatBean> {

    private static class GrayCenterTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f35747c;

        public GrayCenterTextHolder(Context context, View view) {
            super(context, view);
            this.f35747c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new GrayCenterTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32094bc, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 2147483646;
    }
}