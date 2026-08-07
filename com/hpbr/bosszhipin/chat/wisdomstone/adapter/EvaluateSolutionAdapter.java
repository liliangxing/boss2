package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.EvaluateSolutionOptionBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class EvaluateSolutionAdapter extends BaseQuickAdapter<EvaluateSolutionOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35327b;

    public EvaluateSolutionAdapter() {
        super(p.N2);
        this.f35327b = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, EvaluateSolutionOptionBean evaluateSolutionOptionBean) {
        if (evaluateSolutionOptionBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(o.Ap);
        textView.setText(evaluateSolutionOptionBean.starDesc);
        if (this.f35327b == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.f30931c));
            textView.setBackgroundResource(n.f31037g);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.f30939e1));
            textView.setBackgroundResource(n.f31046j);
        }
    }
}