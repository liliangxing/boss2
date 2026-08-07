package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class f4 extends fd.b {
    public f4(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatInterviewBean chatInterviewBean, View view) {
        new ps.k0(this.f84490b, chatInterviewBean.url).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31371d8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31998xn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        final ChatInterviewBean chatInterviewBean = chatBean.f66897message.messageBody.interviewBean;
        mTextView.setText(chatInterviewBean.text);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.e4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f26169b.D(chatInterviewBean, view2);
                }
            });
        }
        int i12 = chatInterviewBean.condition;
        if (i12 == 1) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32547i1);
            return;
        }
        if (i12 != 2) {
            if (i12 == 3) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32552j1);
                return;
            } else if (i12 != 4 && i12 != 5) {
                return;
            }
        }
        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32557k1);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32410u6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 199;
    }
}