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
public class RevocationFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.d f35834a;

    private static class RevocationViewHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f35835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f35836d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ch.d f35837e;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f35838b;

            a(ChatBean chatBean) {
                this.f35838b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (RevocationViewHolder.this.f35837e != null) {
                    RevocationViewHolder.this.f35837e.w3(this.f35838b.f66897message.messageBody.text);
                }
            }
        }

        public RevocationViewHolder(Context context, View view, ch.d dVar) {
            super(context, view);
            this.f35837e = dVar;
            this.f35836d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f35835c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            this.f35836d.setVisibility(8);
            com.hpbr.bosszhipin.module.contacts.manager.l.l(chatBean2, this.f35835c, new a(chatBean2));
        }
    }

    public RevocationFactory(ch.d dVar) {
        this.f35834a = dVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new RevocationViewHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Bf, viewGroup, false), this.f35834a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.status == 4;
    }
}