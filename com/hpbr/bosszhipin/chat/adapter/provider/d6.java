package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class d6 extends fd.b {
    public d6(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean, View view) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ai);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31318bh);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.c6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26120b.D(chatBean, view);
                }
            });
        }
        simpleDraweeView2.setController(Fresco.newDraweeControllerBuilder().setUri(com.hpbr.bosszhipin.utils.p3.R(i70.d.e().l(chatBean.f66897message.messageBody.text))).setAutoPlayAnimations(true).build());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32180gd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 40;
    }
}