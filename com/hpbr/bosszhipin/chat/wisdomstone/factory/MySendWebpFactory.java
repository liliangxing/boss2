package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.p3;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class MySendWebpFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35819a;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendWebPViewHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ch.c f35820c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f35821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f35822e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Context f35823f;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35824a;

            a(ChatBean chatBean) {
                this.f35824a = chatBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(ChatBean chatBean) {
                if (MySendWebPViewHolder.this.f35820c != null) {
                    MySendWebPViewHolder.this.f35820c.k(chatBean);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(final ChatBean chatBean) {
                new com.hpbr.bosszhipin.module.contacts.manager.l(MySendWebPViewHolder.this.f35821d.getContext(), new l.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.s0
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f35968a.f(chatBean);
                    }
                }).f(chatBean, 1);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void b(View view, MotionEvent motionEvent) {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f35824a, MySendWebPViewHolder.this.f35823f);
                final ChatBean chatBean = this.f35824a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.r0
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f35964a.g(chatBean);
                    }
                });
                kVar.o(true);
                kVar.m(motionEvent);
            }
        }

        public MySendWebPViewHolder(Context context, View view, ch.c cVar) {
            super(context, view);
            this.f35823f = context;
            this.f35820c = cVar;
            this.f35821d = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.Bi);
            this.f35822e = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31767q4);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            this.f35821d.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(i70.d.e().l(chatBean2.f66897message.messageBody.text))).setAutoPlayAnimations(true).build());
            this.f35822e.setVisibility(chatBean2.status == 2 ? 0 : 8);
            ZPUIOnTouchHelper.b(this.f35823f, this.f35821d, new a(chatBean2));
        }
    }

    public MySendWebpFactory(ch.c cVar) {
        this.f35819a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendWebPViewHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32246kc, viewGroup, false), this.f35819a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1 && chatMessageBean.fromUser.f21395id == com.hpbr.bosszhipin.data.manager.r.A() && i70.d.e().q(chatBean.f66897message.messageBody.text);
    }
}