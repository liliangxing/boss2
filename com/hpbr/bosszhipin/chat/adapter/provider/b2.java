package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class b2 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26084d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean) {
            super(chatBean, str);
            this.f26084d = chatDialogButtonBean;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            ChatDialogButtonBean chatDialogButtonBean = this.f26084d;
            if (chatDialogButtonBean != null) {
                new ps.k0(b2.this.f84490b, chatDialogButtonBean.url).g();
            }
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26086d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean) {
            super(chatBean, str);
            this.f26086d = chatDialogButtonBean;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            ChatDialogButtonBean chatDialogButtonBean = this.f26086d;
            if (chatDialogButtonBean != null) {
                new ps.k0(b2.this.f84490b, chatDialogButtonBean.url).g();
            }
        }
    }

    public b2(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ph);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31286ag);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xd);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Jb);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31958wd);
        ChatDialogBean chatDialogBean = (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) ? null : chatMessageBodyBean.dialog;
        if (chatDialogBean != null) {
            wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, new View[0]);
            mTextView.b(chatDialogBean.title, 8);
            mTextView4.b(chatDialogBean.text, 8);
            String str = chatBean.f66897message.messageBody.dialog.dialogTargetUrl;
            if (!LText.empty(str)) {
                simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(str));
            }
            boolean z11 = !this.f120666d ? false : chatDialogBean.clickMore ? true : !chatDialogBean.operated;
            boolean z12 = !chatDialogBean.operated || chatDialogBean.clickMore;
            List<ChatDialogButtonBean> list = chatDialogBean.buttons;
            mTextView3.setVisibility(8);
            mTextView2.setVisibility(8);
            mTextView3.setEnabled(z11);
            mTextView2.setEnabled(z11);
            if (LList.getCount(list) == 2) {
                ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, 0);
                ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(list, 1);
                if (chatDialogButtonBean != null) {
                    if (chatDialogButtonBean.templateId == 0) {
                        wg.g0.d(mTextView3, chatBean.f66897message.messageBody.style);
                    } else {
                        wg.g0.d(mTextView3, -1);
                    }
                    mTextView3.setText(chatDialogButtonBean.text);
                    mTextView3.setVisibility(0);
                }
                if (chatDialogButtonBean2 != null) {
                    mTextView2.setText(chatDialogButtonBean2.text);
                    if (chatDialogButtonBean2.templateId == 0) {
                        wg.g0.d(mTextView2, chatBean.f66897message.messageBody.style);
                    } else {
                        wg.g0.d(mTextView2, -1);
                    }
                    mTextView2.setVisibility(0);
                }
                if (z12 && this.f120666d) {
                    mTextView3.setOnClickListener(new a(chatBean, mTextView3.getText().toString(), chatDialogButtonBean));
                    mTextView2.setOnClickListener(new b(chatBean, mTextView2.getText().toString(), chatDialogButtonBean2));
                } else {
                    mTextView3.setOnClickListener(null);
                    mTextView2.setOnClickListener(null);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32366rd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 124;
    }
}