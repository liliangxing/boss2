package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.CustomerAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.p3;
import java.util.ArrayList;
import java.util.List;
import vz.a;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class MySendImageFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CustomerAdapter f35803b;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendImageHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35804c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f35805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private CustomerAdapter f35806e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ch.c f35807f;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35808a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ArrayList f35809b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f35810c;

            a(ChatBean chatBean, ArrayList arrayList, List list) {
                this.f35808a = chatBean;
                this.f35809b = arrayList;
                this.f35810c = list;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(ChatBean chatBean) {
                if (MySendImageHolder.this.f35807f != null) {
                    MySendImageHolder.this.f35807f.k(chatBean);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(final ChatBean chatBean) {
                new com.hpbr.bosszhipin.module.contacts.manager.l(MySendImageHolder.this.f35804c.getContext(), new l.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.o0
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f35949a.f(chatBean);
                    }
                }).f(chatBean, 1);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                new com.hpbr.bosszhipin.chat.single.listener.u((Activity) ((BaseChatGroupHolder) MySendImageHolder.this).f54063b, this.f35809b, wg.q.l(this.f35810c, this.f35808a)).onClick(view);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f35808a, MySendImageHolder.this.f35804c.getContext());
                final ChatBean chatBean = this.f35808a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.n0
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f35946a.g(chatBean);
                    }
                });
                kVar.o(true);
                kVar.l(motionEvent);
            }
        }

        public MySendImageHolder(Context context, View view, CustomerAdapter customerAdapter, ch.c cVar) {
            super(context, view);
            this.f35807f = cVar;
            this.f35806e = customerAdapter;
            this.f35804c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31351cj);
            this.f35805d = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31767q4);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatImageInfoBean chatImageInfoBean;
            ChatImageBean chatImageBean = chatBean2.f66897message.messageBody.image;
            if (chatImageBean != null && (chatImageInfoBean = chatImageBean.tinyImage) != null) {
                a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
                ViewGroup.LayoutParams layoutParams = this.f35804c.getLayoutParams();
                layoutParams.width = c1267aD.d();
                layoutParams.height = c1267aD.c();
                this.f35804c.setLayoutParams(layoutParams);
                this.f35804c.setImageURI(p3.R(chatImageBean.tinyImage.url));
                this.f35805d.setVisibility(chatBean2.status == 2 ? 0 : 8);
            }
            ArrayList arrayList = new ArrayList();
            ZPUIOnTouchHelper.b(this.f54063b, this.f35804c, new a(chatBean2, wg.q.g(this.f35806e.l(), arrayList), arrayList));
        }
    }

    public MySendImageFactory(CustomerAdapter customerAdapter, ch.c cVar) {
        this.f35803b = customerAdapter;
        this.f35802a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendImageHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32213ic, viewGroup, false), this.f35803b, this.f35802a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 3 && chatBean.fromUserId == com.hpbr.bosszhipin.data.manager.r.A();
    }
}