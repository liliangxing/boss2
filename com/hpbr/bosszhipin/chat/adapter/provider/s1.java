package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.LinearLayout;
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
public class s1 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26548d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean) {
            super(chatBean, str);
            this.f26548d = chatDialogButtonBean;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) s1.this).f120666d) {
                new ps.k0(s1.this.f84490b, this.f26548d.url).g();
            }
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26550d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean) {
            super(chatBean, str);
            this.f26550d = chatDialogButtonBean;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) s1.this).f120666d) {
                new ps.k0(s1.this.f84490b, this.f26550d.url).g();
            }
        }
    }

    public s1(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ja);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ph);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31898ud);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31947w2);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31270a0);
        ChatDialogBean chatDialogBean = (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) ? null : chatMessageBodyBean.dialog;
        if (chatDialogBean == null) {
            return;
        }
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView3, mTextView4);
        mTextView.setText(chatDialogBean.title);
        mTextView2.b(chatDialogBean.text, 8);
        if (LText.empty(chatDialogBean.dialogTargetUrl)) {
            simpleDraweeView.setImageResource(com.hpbr.bosszhipin.chat.q.S0);
        } else {
            simpleDraweeView.setImageResource(0);
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatDialogBean.dialogTargetUrl));
        }
        List<ChatDialogButtonBean> list = chatDialogBean.buttons;
        linearLayout.setVisibility(8);
        if (LList.getCount(list) == 2) {
            linearLayout.setVisibility(0);
            ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, 0);
            ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(list, 1);
            if (chatDialogButtonBean != null) {
                mTextView3.setText(chatDialogButtonBean.text);
                mTextView3.setOnClickListener(new a(chatBean, mTextView3.getText().toString(), chatDialogButtonBean));
            }
            if (chatDialogButtonBean2 != null) {
                mTextView4.setText(chatDialogButtonBean2.text);
                mTextView4.setOnClickListener(new b(chatBean, mTextView4.getText().toString(), chatDialogButtonBean2));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32298nd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 118;
    }
}