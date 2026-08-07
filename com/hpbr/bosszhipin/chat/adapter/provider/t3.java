package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class t3 extends fd.b {
    public t3(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatInterviewBean chatInterviewBean, View view) {
        new ps.k0(this.f84490b, chatInterviewBean.url).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ImageView imageView;
        ChatInterviewBean chatInterviewBean;
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31371d8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31998xn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        int iV = v(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, iV);
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        final ChatInterviewBean chatInterviewBean2 = chatBean.f66897message.messageBody.interviewBean;
        mTextView.setText(chatInterviewBean2.text);
        if (this.f120666d) {
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.s3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26553b.D(chatInterviewBean2, view);
                }
            });
            imageView = imageView2;
            chatInterviewBean = chatInterviewBean2;
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), iV), 0));
        } else {
            imageView = imageView2;
            chatInterviewBean = chatInterviewBean2;
        }
        int i12 = chatInterviewBean.condition;
        if (i12 == 1) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32517c1);
            return;
        }
        if (i12 != 2) {
            if (i12 == 3) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32522d1);
                return;
            } else if (i12 != 4 && i12 != 5) {
                return;
            }
        }
        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32527e1);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32071a6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 200;
    }
}