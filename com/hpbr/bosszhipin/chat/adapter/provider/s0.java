package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class s0 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f26540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ChatBean f26542f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, boolean z11, ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26540d = z11;
            this.f26541e = chatDialogButtonBean;
            this.f26542f = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (this.f26540d) {
                new ps.k0(s0.this.f84490b, ah0.v.b(this.f26541e.url, RemoteMessageConst.MSGID, String.valueOf(this.f26542f.msgId), "index", "1")).g();
            }
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f26544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26545e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ChatBean f26546f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, boolean z11, ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26544d = z11;
            this.f26545e = chatDialogButtonBean;
            this.f26546f = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (this.f26544d) {
                new ps.k0(s0.this.f84490b, ah0.v.b(this.f26545e.url, RemoteMessageConst.MSGID, String.valueOf(this.f26546f.msgId), "index", "2")).g();
                uk.a.j().a("mobile-exchange-open").p("p", s0.this.w(this.f26546f) + "").h();
            }
        }
    }

    public s0(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        boolean z11;
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ja);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31898ud);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ph);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31313bc);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32039z4);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31270a0);
        ChatDialogBean chatDialogBean = (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) ? null : chatMessageBodyBean.dialog;
        if (chatDialogBean == null) {
            return;
        }
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView4);
        mTextView.setVisibility(8);
        imageView.setVisibility(8);
        simpleDraweeView.setVisibility(8);
        try {
            if (!LText.empty(chatDialogBean.title)) {
                JSONObject jSONObject = new JSONObject(chatDialogBean.title);
                String strOptString = jSONObject.optString("title");
                String strOptString2 = jSONObject.optString("subPicUrl");
                boolean z12 = jSONObject.optInt("show") == 1;
                mTextView.b(strOptString, 8);
                imageView.setVisibility(z12 ? 0 : 8);
                if (!LText.empty(strOptString2)) {
                    simpleDraweeView.setImageURI(strOptString2);
                    simpleDraweeView.setVisibility(0);
                }
            }
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        mTextView2.setText(chatDialogBean.text);
        if (this.f120666d && !chatDialogBean.operated) {
            z11 = System.currentTimeMillis() - chatDialogBean.clickTime > 120000;
        } else {
            z11 = false;
        }
        List<ChatDialogButtonBean> list = chatDialogBean.buttons;
        linearLayout.setVisibility(8);
        mTextView3.setVisibility(8);
        mTextView4.setVisibility(8);
        if (LList.getCount(list) > 0) {
            linearLayout.setVisibility(0);
        }
        ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, 0);
        ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(list, 1);
        if (chatDialogButtonBean != null && LList.getCount(list) > 0) {
            mTextView3.setText(chatDialogButtonBean.text);
            mTextView3.setVisibility(0);
            if (chatDialogButtonBean.templateId == 0) {
                wg.g0.d(mTextView3, chatBean.f66897message.messageBody.style);
            } else {
                wg.g0.d(mTextView3, -1);
            }
            mTextView3.setOnClickListener(new a(chatBean, mTextView3.getText().toString(), z11, chatDialogButtonBean, chatBean));
            mTextView3.setEnabled(z11);
        }
        if (chatDialogButtonBean2 == null || LList.getCount(list) <= 1) {
            return;
        }
        mTextView4.setText(chatDialogButtonBean2.text);
        mTextView4.setVisibility(0);
        if (chatDialogButtonBean2.templateId == 0) {
            wg.g0.d(mTextView4, chatBean.f66897message.messageBody.style);
        } else {
            wg.g0.d(mTextView4, -1);
        }
        mTextView4.setOnClickListener(new b(chatBean, mTextView4.getText().toString(), z11, chatDialogButtonBean2, chatBean));
        mTextView4.setEnabled(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32281md;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 117;
    }
}