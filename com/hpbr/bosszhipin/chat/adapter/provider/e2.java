package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class e2 extends fd.b {
    public e2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean, View view) {
        new ps.k0(this.f84490b, k0.a.a(chatDialogButtonBean.url, RemoteMessageConst.MSGID, String.valueOf(chatBean.msgId))).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        if (wg.q.x(chatBean)) {
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31609l1);
            ConstraintLayout constraintLayout2 = (ConstraintLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.U1);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Nk);
            ViewGroup viewGroup = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.N7);
            wg.g0.h(chatBean.f66897message.messageBody.style, constraintLayout, constraintLayout2, new View[0]);
            baseViewHolder.u(com.hpbr.bosszhipin.chat.o.Lr, chatDialogBean.title);
            if (LText.empty(chatDialogBean.dialogTargetUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatDialogBean.dialogTargetUrl));
            }
            boolean z11 = !chatDialogBean.operated || chatDialogBean.clickMore;
            viewGroup.removeAllViews();
            List<ChatDialogButtonBean> list = chatDialogBean.buttons;
            for (int i12 = 0; i12 < list.size(); i12++) {
                final ChatDialogButtonBean chatDialogButtonBean = list.get(i12);
                MTextView mTextView = (MTextView) LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.I7, viewGroup, false);
                mTextView.setText(chatDialogButtonBean.text);
                if (chatDialogButtonBean.templateId == 0) {
                    wg.g0.d(mTextView, chatBean.f66897message.messageBody.style);
                } else {
                    wg.g0.d(mTextView, -1);
                }
                if (z11) {
                    mTextView.setEnabled(true);
                    mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.d2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f26132b.D(chatDialogButtonBean, chatBean, view);
                        }
                    });
                } else {
                    mTextView.setEnabled(false);
                }
                try {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) mTextView.getLayoutParams();
                    layoutParams.weight = 1.0f;
                    if (i12 == 0) {
                        layoutParams.rightMargin = xl0.b.a(this.f84490b, 12.0f);
                    }
                    mTextView.setLayoutParams(layoutParams);
                } catch (Exception e11) {
                    TLog.error("DialogSendPhoneWxProvid", "set layout param failed. error msg = %s", e11);
                }
                viewGroup.addView(mTextView);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32424v3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 137;
    }
}