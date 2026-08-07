package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.dialog.i4;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.hpbr.bosszhipin.chat.view.ChatItemMySendQuoteView;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import hd.d;

/* JADX INFO: loaded from: classes5.dex */
public class MySendQuoteTextFactory extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private o f54520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d.b f54521c;

    private static class MySendQuoteTextHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private o f54522d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d.b f54523e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f54524f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ChatTextMessageTextView f54525g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f54526h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54527i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54528j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private ChatItemMySendQuoteView f54529k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54530b;

            a(ChatBean chatBean) {
                this.f54530b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendQuoteTextHolder.this.f54522d != null) {
                    MySendQuoteTextHolder.this.f54522d.j6(this.f54530b);
                }
            }
        }

        class b implements d.b {
            b() {
            }

            @Override // hd.d.b
            public void x6(ChatBean chatBean) {
                if (MySendQuoteTextHolder.this.f54523e != null) {
                    MySendQuoteTextHolder.this.f54523e.x6(chatBean);
                }
            }
        }

        public MySendQuoteTextHolder(Context context, View view, o oVar, d.b bVar, boolean z11) {
            super(context, view, z11);
            this.f54522d = oVar;
            this.f54523e = bVar;
            this.f54524f = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54525g = (ChatTextMessageTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32058zn);
            this.f54526h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
            this.f54527i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54528j = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54529k = (ChatItemMySendQuoteView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ef);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54524f.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54524f, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54527i.setText(groupUserCardBeanF.name);
            } else {
                this.f54524f.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54524f, chatBean2.toUserId, r.A());
                this.f54527i.setText(r.s().name);
            }
            if (this.f54064c) {
                co.e.i(this.f54526h, chatBean2.status);
            } else {
                co.e.h(this.f54526h, chatBean2.status);
            }
            this.f54526h.setOnClickListener(!co.e.c(chatBean2.status) ? null : new a(chatBean2));
            co.e.j(this.f54063b, this.f54525g, chatBean2.f66897message.messageBody.text);
            Context context = this.f54063b;
            ChatTextMessageTextView chatTextMessageTextView = this.f54525g;
            String str = chatBean2.f66897message.messageBody.text;
            View view = this.itemView;
            i4.a(context, chatTextMessageTextView, str, chatBean2, view, view, true, !this.f54064c, new d.a(context, new b()));
            co.e.e(this.f54528j, chatBean, chatBean2);
            this.f54529k.b(chatBean2.f66897message.quoteChatBean);
        }
    }

    public MySendQuoteTextFactory(o oVar) {
        this(oVar, false);
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendQuoteTextHolder(context, LayoutInflater.from(context).inflate(p.f32329pa, viewGroup, false), this.f54520b, this.f54521c, c());
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return chatMessageBean.quoteId > 0 && !LText.empty(chatMessageBean.messageBody.text) && chatBean.f66897message.fromUser.f21395id == r.A();
    }

    public void setQuoteListener(d.b bVar) {
        this.f54521c = bVar;
    }

    public MySendQuoteTextFactory(o oVar, boolean z11) {
        this.f54520b = oVar;
        d(z11);
    }
}