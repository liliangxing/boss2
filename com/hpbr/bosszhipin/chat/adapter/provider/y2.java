package com.hpbr.bosszhipin.chat.adapter.provider;

import android.widget.LinearLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class y2 extends fd.b {
    public y2(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31968wn);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.W7);
        long jU = u(chatBean);
        ChatHyperLinkBean chatHyperLinkBean = chatBean.f66897message.messageBody.hyperLinkBean;
        if (chatHyperLinkBean != null) {
            mTextView.setText(chatHyperLinkBean.text);
            int i12 = chatHyperLinkBean.templateId;
            if (i12 == 2) {
                mTextView2.setText(this.f84490b.getString(com.hpbr.bosszhipin.chat.s.f32790y1));
                linearLayout.setBackgroundResource(com.hpbr.bosszhipin.chat.n.U0);
                if (this.f120666d) {
                    baseViewHolder.convertView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.j(jU, w(chatBean), chatHyperLinkBean.text, chatHyperLinkBean.url));
                    return;
                }
                return;
            }
            if (i12 == 3) {
                mTextView2.setText(this.f84490b.getString(com.hpbr.bosszhipin.chat.s.f32790y1));
                linearLayout.setBackgroundResource(com.hpbr.bosszhipin.chat.n.T0);
                if (this.f120666d) {
                    baseViewHolder.convertView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.j(jU, w(chatBean), chatHyperLinkBean.text, chatHyperLinkBean.url));
                    return;
                }
                return;
            }
            if (i12 != 5) {
                baseViewHolder.convertView.setOnClickListener(null);
                return;
            }
            mTextView2.setText(com.hpbr.bosszhipin.chat.s.f32787x1);
            linearLayout.setBackgroundResource(com.hpbr.bosszhipin.chat.n.U0);
            if (this.f120666d) {
                baseViewHolder.convertView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.j(jU, w(chatBean), chatHyperLinkBean.text, chatHyperLinkBean.url));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32257l6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 171;
    }
}