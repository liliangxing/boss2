package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class o2 extends fd.b {
    public o2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(String str, ChatBean chatBean, View view) {
        hd.b bVar;
        if (this.f120666d && (bVar = this.f120667e) != null) {
            bVar.ib(str);
        }
        uk.a.j().a("biz-block-vip-ChatHelperCardClick").o("p", w(chatBean)).o("p2", u(chatBean)).p("p3", str).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ph);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gb);
        ChatCustomerFlingList chatCustomerFlingList = chatBean.f66897message.messageBody.flingList;
        if (chatCustomerFlingList != null) {
            mTextView.setText(chatCustomerFlingList.title);
            linearLayout.removeAllViews();
            List<String> listSubList = chatCustomerFlingList.items;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            int iDip2px = Scale.dip2px(this.f84490b, 10.0f);
            if (listSubList != null) {
                if (LList.getCount(listSubList) > 5) {
                    listSubList = listSubList.subList(0, 5);
                }
                for (final String str : listSubList) {
                    if (!LText.empty(str)) {
                        MTextView mTextView2 = new MTextView(this.f84490b);
                        mTextView2.setPadding(0, iDip2px, 0, 0);
                        mTextView2.setTextSize(14.0f);
                        mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30928b));
                        mTextView2.setText(str);
                        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.n2
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f26440b.D(str, chatBean, view);
                            }
                        });
                        linearLayout.addView(mTextView2, layoutParams);
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.E5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 243;
    }
}