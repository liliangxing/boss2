package com.hpbr.bosszhipin.group.factory;

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

/* JADX INFO: loaded from: classes5.dex */
public class CenterGrayTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f54092a;

    private static class CenterGrayTextViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f54093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54094e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54095f;

        public CenterGrayTextViewHolder(Context context, View view, boolean z11) {
            super(context, view);
            this.f54094e = (MTextView) view.findViewById(o.f31968wn);
            this.f54095f = (MTextView) view.findViewById(o.Br);
            this.f54093d = z11;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            this.f54094e.setText(chatBean2.f66897message.messageBody.text);
            if (this.f54093d) {
                co.e.d(this.f54095f, chatBean2);
            } else {
                co.e.e(this.f54095f, chatBean, chatBean2);
            }
        }
    }

    public CenterGrayTextFactory() {
        this(false);
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CenterGrayTextViewHolder(context, LayoutInflater.from(context).inflate(p.f32362r9, viewGroup, false), this.f54092a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        int i11;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 1 && ((i11 = chatMessageBodyBean.templateId) == 2 || i11 == 3);
    }

    public CenterGrayTextFactory(boolean z11) {
        this.f54092a = z11;
    }
}