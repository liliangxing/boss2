package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class g2 extends fd.b {
    public g2(boolean z11) {
        super(z11);
    }

    private View D() {
        View view = new View(this.f84490b);
        view.setBackground(ContextCompat.getDrawable(this.f84490b, com.hpbr.bosszhipin.chat.n.C1));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.width = Scale.dip2px(this.f84490b, 1.0f);
        layoutParams.height = Scale.dip2px(this.f84490b, 15.0f);
        layoutParams.leftMargin = Scale.dip2px(this.f84490b, 5.0f);
        layoutParams.rightMargin = Scale.dip2px(this.f84490b, 5.0f);
        view.setLayoutParams(layoutParams);
        return view;
    }

    private View E(final ChatBean chatBean, final ChatDialogButtonBean chatDialogButtonBean, boolean z11) {
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(chatDialogButtonBean.text);
        if (z11) {
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30928b));
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.f2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26198b.F(chatDialogButtonBean, chatBean, view);
                }
            });
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30942f1));
            mTextView.setOnClickListener(null);
        }
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean, View view) {
        if (!this.f120666d || chatDialogButtonBean == null || TextUtils.isEmpty(chatDialogButtonBean.url)) {
            return;
        }
        new ps.k0(this.f84490b, chatDialogButtonBean.url + "&messageId=" + chatBean.msgId + "&friendId=" + u(chatBean)).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Qa);
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        boolean z11 = !chatDialogBean.operated || chatDialogBean.clickMore;
        linearLayout.removeAllViews();
        if (LText.empty(chatDialogBean.title)) {
            return;
        }
        String str = chatDialogBean.title;
        List<ChatDialogButtonBean> list = chatDialogBean.buttons;
        mTextView.setText(str);
        int count = LList.getCount(list);
        if (list != null) {
            for (int i12 = 0; i12 < count; i12++) {
                ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, i12);
                if (chatDialogButtonBean != null) {
                    linearLayout.addView(E(chatBean, chatDialogButtonBean, z11));
                    if (i12 != count - 1) {
                        linearLayout.addView(D());
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.B5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 123;
    }
}