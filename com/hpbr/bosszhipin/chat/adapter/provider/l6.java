package com.hpbr.bosszhipin.chat.adapter.provider;

import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatVideoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class l6 extends fd.b {
    public l6(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31998xn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null) {
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(userBeanS.avatar));
        }
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
        }
        ChatVideoBean chatVideoBean = chatBean.f66897message.messageBody.videoBean;
        mTextView.setText(chatVideoBean.getContent(true));
        if (chatVideoBean.type == 1) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32542h1);
        } else {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32562l1);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.C6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 180;
    }
}