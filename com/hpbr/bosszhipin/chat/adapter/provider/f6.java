package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.twl.ui.ToastUtils;
import el.f;

/* JADX INFO: loaded from: classes4.dex */
public class f6 extends fd.b {

    class a implements f.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26206a;

        a(ChatBean chatBean) {
            this.f26206a = chatBean;
        }

        @Override // el.f.d
        public void a() {
        }

        @Override // el.f.d
        public void b() {
            if (((fd.b) f6.this).f120667e != null) {
                ((fd.b) f6.this).f120667e.P9(this.f26206a);
            }
            wg.q.c(f6.this.u(this.f26206a), "2");
        }

        @Override // el.f.d
        public void e() {
            com.hpbr.bosszhipin.utils.p3.o(f6.this.f84490b, this.f26206a.f66897message.messageBody.text);
            ToastUtils.showText("复制完成");
            wg.q.c(f6.this.u(this.f26206a), "1");
        }
    }

    public f6(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean H(ChatBean chatBean, BaseViewHolder baseViewHolder, SimpleDraweeView simpleDraweeView, View view) {
        ed.d.a().g(chatBean, baseViewHolder.itemView, simpleDraweeView, new a(chatBean));
        wg.q.d(qj0.w.F(chatBean));
        return true;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void e(final BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wc);
        final SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ai);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        }
        simpleDraweeView2.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.e6
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return this.f26171b.H(chatBean, baseViewHolder, simpleDraweeView2, view);
            }
        });
        simpleDraweeView2.setController(Fresco.newDraweeControllerBuilder().setUri(com.hpbr.bosszhipin.utils.p3.R(i70.d.e().l(chatBean.f66897message.messageBody.text))).setAutoPlayAnimations(true).build());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Qe;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 31;
    }
}