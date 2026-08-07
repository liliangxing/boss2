package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import el.n;
import java.util.ArrayList;
import vz.a;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class h3 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26277f;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f26280c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatImageBean f26281d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.adapter.provider.h3$a$a, reason: collision with other inner class name */
        class C0213a implements n.c {
            C0213a() {
            }

            @Override // el.n.c
            public void a() {
                h3.this.J().f(a.this.f26278a, 1);
                a aVar = a.this;
                wg.q.c(h3.this.u(aVar.f26278a), "4");
            }

            @Override // el.n.c
            public void b() {
                if (((fd.b) h3.this).f120667e != null) {
                    ((fd.b) h3.this).f120667e.P9(a.this.f26278a);
                }
                a aVar = a.this;
                wg.q.c(h3.this.u(aVar.f26278a), "3");
            }
        }

        a(ChatBean chatBean, BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView, ChatImageBean chatImageBean) {
            this.f26278a = chatBean;
            this.f26279b = baseViewHolder;
            this.f26280c = simpleDraweeView;
            this.f26281d = chatImageBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            ChatImageBean chatImageBean = this.f26281d;
            if (chatImageBean == null || chatImageBean.originImage == null || chatImageBean.tinyImage == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            new com.hpbr.bosszhipin.chat.single.listener.u((Activity) h3.this.f84490b, wg.q.g(h3.this.f84491c.getData(), arrayList), wg.q.l(arrayList, this.f26278a)).onClick(view);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            ed.d.a().m(this.f26278a, this.f26279b.itemView, this.f26280c, new C0213a());
            wg.q.d(qj0.w.F(this.f26278a));
        }
    }

    public h3(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l J() {
        if (this.f26277f == null) {
            this.f26277f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.g3
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26251a.L();
                }
            });
        }
        return this.f26277f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ChatBean chatBean) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L() {
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatImageInfoBean chatImageInfoBean;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.D5);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0, wg.y.d(v(chatBean))));
        }
        ChatImageBean chatImageBean = chatBean.f66897message.messageBody.image;
        if (chatImageBean != null && (chatImageInfoBean = chatImageBean.tinyImage) != null) {
            a.C1267a c1267aD = vz.a.d(chatImageInfoBean.width, chatImageInfoBean.height);
            ViewGroup.LayoutParams layoutParams = simpleDraweeView2.getLayoutParams();
            layoutParams.width = c1267aD.d();
            layoutParams.height = c1267aD.c();
            simpleDraweeView2.requestLayout();
            simpleDraweeView2.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatImageBean.tinyImage.url));
        }
        if (!this.f120666d) {
            messageStatusLayout.f();
        } else {
            messageStatusLayout.g(chatBean, new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.f3
                @Override // com.hpbr.bosszhipin.chat.single.listener.o
                public final void j6(ChatBean chatBean2) {
                    this.f26201b.K(chatBean2);
                }
            });
            ZPUIOnTouchHelper.b(this.f84490b, simpleDraweeView2, new a(chatBean, baseViewHolder, simpleDraweeView2, chatImageBean));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32393t6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 90;
    }
}