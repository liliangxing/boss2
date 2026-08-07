package com.hpbr.bosszhipin.chat.adapter.provider;

import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.GestureMTextView;

/* JADX INFO: loaded from: classes4.dex */
public class e5 extends fd.b {
    public e5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        GestureMTextView gestureMTextView = (GestureMTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            imageView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.v(new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.d5
                @Override // com.hpbr.bosszhipin.chat.single.listener.o
                public final void j6(ChatBean chatBean2) {
                    this.f26144b.D(chatBean2);
                }
            }, chatBean));
        }
        gestureMTextView.setContentText(chatBean.f66897message.messageBody.text);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32342q6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 41;
    }
}