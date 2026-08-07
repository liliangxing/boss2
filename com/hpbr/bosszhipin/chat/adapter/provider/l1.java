package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class l1 extends fd.b {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26392b;

        a(String str) {
            this.f26392b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(l1.this.f84490b, this.f26392b).g();
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26394d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean) {
            super(chatBean, str);
            this.f26394d = chatDialogButtonBean;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            ChatDialogButtonBean chatDialogButtonBean = this.f26394d;
            if (chatDialogButtonBean != null) {
                new ps.k0(l1.this.f84490b, chatDialogButtonBean.url).g();
            }
        }
    }

    class c extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26396d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean) {
            super(chatBean, str);
            this.f26396d = chatDialogButtonBean;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            ChatDialogButtonBean chatDialogButtonBean = this.f26396d;
            if (chatDialogButtonBean != null) {
                new ps.k0(l1.this.f84490b, chatDialogButtonBean.url).g();
            }
        }
    }

    public l1(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatMessageBodyBean chatMessageBodyBean;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31313bc);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.K8);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31492h6);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        nh.z.v(simpleDraweeView2, 0, "");
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView2.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        }
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatDialogBean chatDialogBean = (chatMessageBean == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) ? null : chatMessageBodyBean.dialog;
        if (chatDialogBean == null) {
            return;
        }
        wg.g0.h(chatMessageBean.messageBody.style, view, view2, new View[0]);
        mTextView.setText(chatDialogBean.title);
        mTextView2.setVisibility(8);
        baseViewHolder.convertView.setOnClickListener(null);
        if (!LText.empty(chatDialogBean.text)) {
            try {
                if (this.f120666d) {
                    JSONObject jSONObject = new JSONObject(chatDialogBean.text);
                    String strOptString = jSONObject.optString("interviewIntentionDetailProtocol");
                    mTextView2.b(jSONObject.optString("intentionText"), 8);
                    baseViewHolder.convertView.setOnClickListener(new a(strOptString));
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        boolean z11 = this.f120666d;
        if (LText.empty(chatBean.f66897message.messageBody.dialog.dialogTargetUrl)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatBean.f66897message.messageBody.dialog.dialogTargetUrl));
        }
        int count = LList.getCount(chatDialogBean.buttons);
        linearLayout.removeAllViews();
        if (count == 2) {
            View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Mb, (ViewGroup) null);
            MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pn);
            MTextView mTextView4 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.On);
            linearLayout.addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
            ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 1);
            ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 0);
            if (chatDialogButtonBean != null) {
                mTextView4.setText(chatDialogButtonBean.text);
                wg.g0.d(mTextView4, -1);
            }
            if (chatDialogButtonBean2 != null) {
                mTextView3.setText(chatDialogButtonBean2.text);
                if (chatDialogButtonBean2.templateId == 0) {
                    wg.g0.d(mTextView3, chatBean.f66897message.messageBody.style);
                } else {
                    wg.g0.d(mTextView3, -1);
                }
            }
            mTextView4.setEnabled(z11);
            mTextView3.setEnabled(z11);
            if (z11) {
                mTextView3.setOnClickListener(new b(chatBean, mTextView3.getText().toString(), chatDialogButtonBean2));
                mTextView4.setOnClickListener(new c(chatBean, mTextView4.getText().toString(), chatDialogButtonBean));
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30951i1));
            } else {
                mTextView3.setOnClickListener(null);
                mTextView4.setOnClickListener(null);
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30942f1));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.V5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 122;
    }
}