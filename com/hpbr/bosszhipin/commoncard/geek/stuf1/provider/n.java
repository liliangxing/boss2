package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.widget.AbsListView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.geek.F1StuNoneJobHeaderBean;

/* JADX INFO: loaded from: classes4.dex */
public class n extends com.hpbr.bosszhipin.recycleview.a<F1StuNoneJobHeaderBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.I;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_NONE_JOB_HEADER;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, F1StuNoneJobHeaderBean f1StuNoneJobHeaderBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117928g3);
        mTextView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        mTextView.setPadding(Scale.dip2px(this.f84490b, 15.0f), Scale.dip2px(this.f84490b, 10.0f), Scale.dip2px(this.f84490b, 15.0f), Scale.dip2px(this.f84490b, 10.0f));
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.Y));
        mTextView.setTextSize(1, 14.0f);
        mTextView.setSingleLine();
        mTextView.setBackgroundColor(ContextCompat.getColor(this.f84490b, di.b.H));
        mTextView.setText(f1StuNoneJobHeaderBean.recommendTips);
    }
}