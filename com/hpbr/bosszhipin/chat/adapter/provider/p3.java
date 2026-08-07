package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class p3 extends fd.b {
    public p3(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(ChatInterviewBean chatInterviewBean, View view) {
        new ps.k0(this.f84490b, chatInterviewBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ChatInterviewBean chatInterviewBean, View view) {
        new ps.k0(this.f84490b, chatInterviewBean.url).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32011y6);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mm);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        wg.g0.h(chatBean.f66897message.messageBody.style, linearLayout, view, mTextView2);
        final ChatInterviewBean chatInterviewBean = chatBean.f66897message.messageBody.interviewBean;
        mTextView.setText(chatInterviewBean.text);
        try {
            JSONObject jSONObject = new JSONObject(chatInterviewBean.extend);
            mTextView2.b(jSONObject.optString("bottomText"), 8);
            simpleDraweeView2.setImageURI(jSONObject.optString("picUrl"));
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.n3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f26443b.E(chatInterviewBean, view2);
                }
            });
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.o3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f26459b.F(chatInterviewBean, view2);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32460x5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 197;
    }
}