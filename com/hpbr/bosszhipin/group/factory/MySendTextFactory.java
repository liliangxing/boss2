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
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import hd.d;

/* JADX INFO: loaded from: classes5.dex */
public class MySendTextFactory extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private o f54556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d.b f54557c;

    private static class MySendTextHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private o f54558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d.b f54559e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f54560f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ChatTextMessageTextView f54561g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f54562h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54563i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54564j;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54565b;

            a(ChatBean chatBean) {
                this.f54565b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendTextHolder.this.f54558d != null) {
                    MySendTextHolder.this.f54558d.j6(this.f54565b);
                }
            }
        }

        class b implements d.b {
            b() {
            }

            @Override // hd.d.b
            public void x6(ChatBean chatBean) {
                if (MySendTextHolder.this.f54559e != null) {
                    MySendTextHolder.this.f54559e.x6(chatBean);
                }
            }
        }

        public MySendTextHolder(Context context, View view, o oVar, d.b bVar, boolean z11) {
            super(context, view, z11);
            this.f54558d = oVar;
            this.f54559e = bVar;
            this.f54560f = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54561g = (ChatTextMessageTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32058zn);
            this.f54562h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
            this.f54563i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54564j = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54560f.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54560f, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54563i.setText(groupUserCardBeanF.name);
            } else {
                this.f54560f.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54560f, chatBean2.toUserId, r.A());
                this.f54563i.setText(r.s().name);
            }
            if (this.f54064c) {
                co.e.i(this.f54562h, chatBean2.status);
            } else {
                co.e.h(this.f54562h, chatBean2.status);
            }
            this.f54562h.setOnClickListener(!co.e.c(chatBean2.status) ? null : new a(chatBean2));
            co.e.j(this.f54063b, this.f54561g, chatBean2.f66897message.messageBody.text);
            Context context = this.f54063b;
            ChatTextMessageTextView chatTextMessageTextView = this.f54561g;
            i4.a(context, chatTextMessageTextView, chatBean2.f66897message.messageBody.text, chatBean2, this.itemView, chatTextMessageTextView, true, !this.f54064c, new d.a(context, new b()));
            co.e.e(this.f54564j, chatBean, chatBean2);
        }
    }

    public MySendTextFactory(o oVar) {
        this(oVar, false);
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendTextHolder(context, LayoutInflater.from(context).inflate(p.f32380sa, viewGroup, false), this.f54556b, this.f54557c, c());
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1 && chatMessageBean.fromUser.f21395id == r.A();
    }

    public void setQuoteListener(d.b bVar) {
        this.f54557c = bVar;
    }

    public MySendTextFactory(o oVar, boolean z11) {
        this.f54556b = oVar;
        d(z11);
    }
}