package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class RevocationMessageTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.f f54618a;

    private static class RevocationMessageViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private com.hpbr.bosszhipin.chat.single.listener.f f54620e;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54621b;

            a(ChatBean chatBean) {
                this.f54621b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("message-reedit").p("p", String.valueOf(this.f54621b.toUserId)).h();
                if (RevocationMessageViewHolder.this.f54620e != null) {
                    com.hpbr.bosszhipin.chat.single.listener.f fVar = RevocationMessageViewHolder.this.f54620e;
                    ChatBean chatBean = this.f54621b;
                    fVar.I(chatBean, chatBean.f66897message.messageBody.text);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            com.hpbr.bosszhipin.module.contacts.manager.l.l(chatBean2, this.f54619d, new a(chatBean2));
            super.h(chatBean, chatBean2, i11);
        }

        private RevocationMessageViewHolder(Context context, com.hpbr.bosszhipin.chat.single.listener.f fVar, View view) {
            super(context, view);
            this.f54619d = (MTextView) view.findViewById(ba.g.uG);
            this.f54620e = fVar;
        }
    }

    public RevocationMessageTextFactory(com.hpbr.bosszhipin.chat.single.listener.f fVar) {
        this.f54618a = fVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new RevocationMessageViewHolder(context, this.f54618a, LayoutInflater.from(context).inflate(ba.h.f4737zk, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.status == 4;
    }
}