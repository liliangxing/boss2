package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.listener.k;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class MySendGWaveWebPFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.b f30601a;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendWebPHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f30603e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f30604f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f30605g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private kf.b f30606h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private l f30607i;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30608b;

            a(ChatBean chatBean) {
                this.f30608b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendWebPHolder.this.f30606h != null) {
                    MySendWebPHolder.this.f30606h.a(this.f30608b);
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f30610a;

            b(ChatBean chatBean) {
                this.f30610a = chatBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(ChatBean chatBean) {
                MySendWebPHolder.this.n().f(chatBean, 2);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                k kVar = new k(this.f30610a, ((BaseChatGroupHolder) MySendWebPHolder.this).f54063b);
                final ChatBean chatBean = this.f30610a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.i
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f30629a.e(chatBean);
                    }
                });
                kVar.n(false);
                kVar.m(motionEvent);
            }
        }

        class c implements l.f {
            c() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                message.handler.g.C(((BaseChatGroupHolder) MySendWebPHolder.this).f54063b);
            }
        }

        public MySendWebPHolder(Context context, View view, kf.b bVar) {
            super(context, view);
            this.f30606h = bVar;
            this.f30602d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30603e = (SimpleDraweeView) view.findViewById(o.Ai);
            this.f30604f = (ImageView) view.findViewById(o.F5);
            this.f30605g = (MTextView) view.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public l n() {
            if (this.f30607i == null) {
                this.f30607i = new l(this.f54063b, new c());
            }
            return this.f30607i;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f30602d.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
            } else {
                this.f30602d.setImageURI(p3.R(r.s().avatar));
            }
            co.e.g(this.f30604f, chatBean2.status);
            this.f30604f.setOnClickListener(new a(chatBean2));
            this.f30603e.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(i70.d.e().l(chatBean2.f66897message.messageBody.text))).setAutoPlayAnimations(true).build());
            ZPUIOnTouchHelper.b(this.f54063b, this.f30603e, new b(chatBean2));
            co.e.e(this.f30605g, chatBean, chatBean2);
        }
    }

    public MySendGWaveWebPFactory(kf.b bVar) {
        this.f30601a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendWebPHolder(context, LayoutInflater.from(context).inflate(p.D6, (ViewGroup) null), this.f30601a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1 && chatMessageBean.fromUser.f21395id == r.A() && i70.d.e().q(chatBean.f66897message.messageBody.text);
    }
}