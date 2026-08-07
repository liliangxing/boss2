package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import el.f;
import hd.d;

/* JADX INFO: loaded from: classes5.dex */
public class MySendWebPFactory extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private o f54583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d.b f54584c;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendWebPHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private o f54585d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d.b f54586e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SimpleDraweeView f54587f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private SimpleDraweeView f54588g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f54589h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54590i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f54591j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private com.hpbr.bosszhipin.module.contacts.manager.l f54592k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54593b;

            a(ChatBean chatBean) {
                this.f54593b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendWebPHolder.this.f54585d != null) {
                    MySendWebPHolder.this.f54585d.j6(this.f54593b);
                }
            }
        }

        class b implements f.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f54595a;

            b(ChatBean chatBean) {
                this.f54595a = chatBean;
            }

            @Override // el.f.d
            public void a() {
                MySendWebPHolder.this.p(this.f54595a).f(this.f54595a, 2);
            }

            @Override // el.f.d
            public void b() {
                if (MySendWebPHolder.this.f54586e != null) {
                    MySendWebPHolder.this.f54586e.x6(this.f54595a);
                }
            }

            @Override // el.f.d
            public void e() {
                p3.o(((BaseChatGroupHolder) MySendWebPHolder.this).f54063b, this.f54595a.f66897message.messageBody.text);
                ToastUtils.showText("复制完成");
            }
        }

        public MySendWebPHolder(Context context, View view, o oVar, d.b bVar, boolean z11) {
            super(context, view, z11);
            this.f54591j = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54590i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Wp);
            this.f54588g = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31987xc);
            this.f54589h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.F5);
            this.f54587f = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
            this.f54585d = oVar;
            this.f54586e = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public com.hpbr.bosszhipin.module.contacts.manager.l p(ChatBean chatBean) {
            if (this.f54592k == null) {
                this.f54592k = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f54063b, new l.f() { // from class: com.hpbr.bosszhipin.group.factory.m
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f54647a.q();
                    }
                });
            }
            return this.f54592k;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q() {
            b3.d(this.f54063b, new Intent(com.hpbr.bosszhipin.config.b.f43055g2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean r(ChatBean chatBean, View view) {
            if (chatBean.msgId <= 0 || this.f54586e == null) {
                return true;
            }
            ed.d.a().n(chatBean, this.itemView, this.f54588g, new b(chatBean));
            return false;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, final ChatBean chatBean2, int i11) throws ObjectNullPointException {
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f54587f.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
                co.a.a(this.f54063b, this.f54587f, chatBean2.toUserId, groupUserCardBeanF.userId);
                this.f54590i.setText(groupUserCardBeanF.name);
            } else {
                this.f54587f.setImageURI(p3.R(r.s().avatar));
                co.a.a(this.f54063b, this.f54587f, chatBean2.toUserId, r.A());
                this.f54590i.setText(r.s().name);
            }
            if (this.f54064c) {
                co.e.i(this.f54589h, chatBean2.status);
            } else {
                co.e.h(this.f54589h, chatBean2.status);
            }
            this.f54589h.setOnClickListener(!co.e.c(chatBean2.status) ? null : new a(chatBean2));
            this.f54588g.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.group.factory.l
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f54645b.r(chatBean2, view);
                }
            });
            co.e.e(this.f54591j, chatBean, chatBean2);
            this.f54588g.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(i70.d.e().l(chatBean2.f66897message.messageBody.text))).setAutoPlayAnimations(true).build());
            super.h(chatBean, chatBean2, i11);
        }
    }

    public MySendWebPFactory(o oVar) {
        this(oVar, false);
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendWebPHolder(context, LayoutInflater.from(context).inflate(p.f32278ma, viewGroup, false), this.f54583b, this.f54584c, c());
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1 && chatMessageBean.fromUser.f21395id == r.A() && i70.d.e().q(chatBean.f66897message.messageBody.text);
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f54584c = bVar;
    }

    public MySendWebPFactory(o oVar, boolean z11) {
        this.f54583b = oVar;
        d(z11);
    }
}