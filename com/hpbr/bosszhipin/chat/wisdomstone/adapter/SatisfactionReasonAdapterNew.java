package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SatisfactionResonBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class SatisfactionReasonAdapterNew extends BaseRvAdapter<SatisfactionResonBean, BaseViewHolder> {
    public SatisfactionReasonAdapterNew() {
        super(p.C7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SatisfactionResonBean satisfactionResonBean) {
        if (satisfactionResonBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(o.Ap);
        textView.setText(satisfactionResonBean.labelDesc);
        if (satisfactionResonBean.isSelected) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.f30931c));
            textView.setBackgroundResource(n.f31067q);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.L));
            textView.setBackgroundResource(n.f31028d);
        }
    }
}