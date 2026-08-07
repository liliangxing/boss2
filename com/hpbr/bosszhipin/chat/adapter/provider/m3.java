package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class m3 extends fd.b {
    public m3(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean, View view) {
        new ps.k0(this.f84490b, chatBean.f66897message.messageBody.interviewBean.url).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        MTextView mTextView;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        int iV = v(chatBean);
        long jU = u(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            mTextView = mTextView2;
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(jU, chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), iV), 0));
            baseViewHolder.convertView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.l3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26401b.D(chatBean, view);
                }
            });
        } else {
            mTextView = mTextView2;
        }
        mTextView.setText("牛人已达面试现场");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32443w5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 191;
    }
}