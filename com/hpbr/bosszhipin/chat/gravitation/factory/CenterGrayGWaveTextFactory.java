package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class CenterGrayGWaveTextFactory implements xn.e<ChatBean> {

    private static class CenterGrayTextViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f30486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f30487e;

        public CenterGrayTextViewHolder(Context context, View view) {
            super(context, view);
            this.f30486d = (MTextView) view.findViewById(o.f31968wn);
            this.f30487e = (MTextView) view.findViewById(o.Br);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            this.f30486d.setText(chatBean2.f66897message.messageBody.text);
            co.e.e(this.f30487e, chatBean, chatBean2);
            super.h(chatBean, chatBean2, i11);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CenterGrayTextViewHolder(context, LayoutInflater.from(context).inflate(p.f32362r9, (ViewGroup) null));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        int i11;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 1 && ((i11 = chatMessageBodyBean.templateId) == 2 || i11 == 3);
    }
}