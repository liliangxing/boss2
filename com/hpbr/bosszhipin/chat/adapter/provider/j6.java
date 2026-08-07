package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.twl.ui.ToastUtils;
import el.f;

/* JADX INFO: loaded from: classes4.dex */
public class j6 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26353f;

    class a implements f.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26354a;

        a(ChatBean chatBean) {
            this.f26354a = chatBean;
        }

        @Override // el.f.d
        public void a() {
            j6.this.L().f(this.f26354a, 1);
            wg.q.c(j6.this.u(this.f26354a), "4");
        }

        @Override // el.f.d
        public void b() {
            if (((fd.b) j6.this).f120667e != null) {
                ((fd.b) j6.this).f120667e.P9(this.f26354a);
            }
            wg.q.c(j6.this.u(this.f26354a), "2");
        }

        @Override // el.f.d
        public void e() {
            com.hpbr.bosszhipin.utils.p3.o(j6.this.f84490b, this.f26354a.f66897message.messageBody.text);
            ToastUtils.showText("复制完成");
            wg.q.c(j6.this.u(this.f26354a), "1");
        }
    }

    public j6(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l L() {
        if (this.f26353f == null) {
            this.f26353f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.i6
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26321a.O();
                }
            });
        }
        return this.f26353f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean M(ChatBean chatBean, BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView, View view) {
        ed.d.a().n(chatBean, baseViewHolder.itemView, simpleDraweeView, new a(chatBean));
        wg.q.d(qj0.w.F(chatBean));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(ChatBean chatBean) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void e(final BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        final SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ai);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            simpleDraweeView2.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.g6
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f26259b.M(chatBean, baseViewHolder, simpleDraweeView2, view);
                }
            });
            messageStatusLayout.g(chatBean, new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.h6
                @Override // com.hpbr.bosszhipin.chat.single.listener.o
                public final void j6(ChatBean chatBean2) {
                    this.f26291b.N(chatBean2);
                }
            });
        } else {
            messageStatusLayout.f();
        }
        simpleDraweeView2.setController(Fresco.newDraweeControllerBuilder().setUri(com.hpbr.bosszhipin.utils.p3.R(i70.d.e().l(chatBean.f66897message.messageBody.text))).setAutoPlayAnimations(true).build());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32264ld;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 30;
    }
}