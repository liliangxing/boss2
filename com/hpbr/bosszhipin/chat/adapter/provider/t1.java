package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.DialogOtherExtend;
import com.hpbr.bosszhipin.module.contacts.entity.OtherExtendButton;
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
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class t1 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26561d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26562e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26561d = chatDialogButtonBean;
            this.f26562e = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) t1.this).f120666d) {
                new ps.k0(t1.this.f84490b, k0.a.a(this.f26561d.url, RemoteMessageConst.MSGID, String.valueOf(this.f26562e.msgId))).g();
            }
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ DialogOtherExtend f26564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26565e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, DialogOtherExtend dialogOtherExtend, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26564d = dialogOtherExtend;
            this.f26565e = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) t1.this).f120666d) {
                new ps.k0(t1.this.f84490b, k0.a.a(this.f26564d.extendLeftButton.url, RemoteMessageConst.MSGID, String.valueOf(this.f26565e.msgId))).g();
            }
        }
    }

    class c extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ DialogOtherExtend f26567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26568e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ChatBean chatBean, String str, DialogOtherExtend dialogOtherExtend, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26567d = dialogOtherExtend;
            this.f26568e = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) t1.this).f120666d) {
                new ps.k0(t1.this.f84490b, k0.a.a(this.f26567d.extendRightButton.url, RemoteMessageConst.MSGID, String.valueOf(this.f26568e.msgId))).g();
            }
        }
    }

    public t1(boolean z11) {
        super(z11);
    }

    private void F(OtherExtendButton otherExtendButton, MTextView mTextView, SimpleDraweeView simpleDraweeView) {
        if (otherExtendButton != null) {
            boolean z11 = otherExtendButton.clicked;
            mTextView.setText(otherExtendButton.text);
            simpleDraweeView.setImageURI(otherExtendButton.icon);
            if (z11) {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.W));
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.L));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatDialogBean chatDialogBean;
        DialogOtherExtend dialogOtherExtend;
        View view;
        boolean z11;
        View view2;
        boolean z12;
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        View view3 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view4 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31701o0);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31492h6);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y);
        View view5 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.E8);
        View view6 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31433f9);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.A4);
        SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.D4);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31270a0);
        ChatDialogBean chatDialogBean2 = (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) ? null : chatMessageBodyBean.dialog;
        if (chatDialogBean2 == null) {
            return;
        }
        wg.g0.h(chatBean.f66897message.messageBody.style, view3, view4, mTextView2);
        mTextView.setText(chatDialogBean2.title);
        simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatDialogBean2.dialogTargetUrl));
        List<ChatDialogButtonBean> list = chatDialogBean2.buttons;
        ChatDialogButtonBean chatDialogButtonBean = LList.getCount(list) > 0 ? (ChatDialogButtonBean) LList.getElement(list, 0) : null;
        if (chatDialogButtonBean != null) {
            mTextView2.setVisibility(0);
            mTextView2.setText(chatDialogButtonBean.text);
            ChatDialogBean chatDialogBean3 = chatBean.f66897message.messageBody.dialog;
            mTextView2.setEnabled(!chatDialogBean3.operated || chatDialogBean3.clickMore);
            chatDialogBean = chatDialogBean2;
            mTextView2.setOnClickListener(new a(chatBean, mTextView3.getText().toString(), chatDialogButtonBean, chatBean));
        } else {
            chatDialogBean = chatDialogBean2;
            mTextView2.setVisibility(8);
        }
        String str = chatDialogBean.extend;
        if (LText.empty(str) || (dialogOtherExtend = (DialogOtherExtend) ah0.n.b(str, DialogOtherExtend.class)) == null || !dialogOtherExtend.extendBtn) {
            baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.P1, false);
            return;
        }
        baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.P1, true);
        F(dialogOtherExtend.extendLeftButton, mTextView3, simpleDraweeView2);
        F(dialogOtherExtend.extendRightButton, mTextView4, simpleDraweeView3);
        if (!dialogOtherExtend.extendLeftButton.clicked || chatBean.f66897message.messageBody.dialog.clickMore) {
            view = view5;
            z11 = true;
        } else {
            view = view5;
            z11 = false;
        }
        view.setEnabled(z11);
        if (!dialogOtherExtend.extendRightButton.clicked || chatBean.f66897message.messageBody.dialog.clickMore) {
            view2 = view6;
            z12 = true;
        } else {
            view2 = view6;
            z12 = false;
        }
        view2.setEnabled(z12);
        view.setOnClickListener(new b(chatBean, mTextView3.getText().toString(), dialogOtherExtend, chatBean));
        view2.setOnClickListener(new c(chatBean, mTextView3.getText().toString(), dialogOtherExtend, chatBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32315od;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 132;
    }
}