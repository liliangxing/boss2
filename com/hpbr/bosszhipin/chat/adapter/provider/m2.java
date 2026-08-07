package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class m2 extends fd.b {
    public m2(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ChatBean chatBean, ReplyItemListBean replyItemListBean, View view) {
        if (this.f120666d) {
            new ps.k0(this.f84490b, replyItemListBean.url + "&msgId=" + chatBean.msgId + "&friendId=" + u(chatBean) + "&friendSource=" + v(chatBean)).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.P4);
        ChatCustomerFlingList chatCustomerFlingList = chatBean.f66897message.messageBody.flingList;
        linearLayout.removeAllViews();
        mTextView.setText(chatCustomerFlingList.title);
        List<ReplyItemListBean> list = chatCustomerFlingList.newItems;
        if (list != null) {
            for (final ReplyItemListBean replyItemListBean : list) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Rc, (ViewGroup) null);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ta);
                mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.l2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f26398b.D(chatBean, replyItemListBean, view);
                    }
                });
                linearLayout.addView(viewInflate);
                mTextView2.setText(ChatUtils.t(replyItemListBean.title));
                mTextView3.setText(replyItemListBean.text);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Sc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 242;
    }
}