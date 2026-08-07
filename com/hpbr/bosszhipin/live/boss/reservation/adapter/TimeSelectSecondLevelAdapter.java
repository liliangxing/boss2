package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.OpenTimeBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class TimeSelectSecondLevelAdapter extends BaseRvAdapter<OpenTimeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f57758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private OpenTimeBean f57759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f57760e;

    public TimeSelectSecondLevelAdapter(Context context, int i11) {
        super(f.f146813n8);
        this.f57758c = context;
        this.f57760e = i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, OpenTimeBean openTimeBean) {
        int i11;
        if (openTimeBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(xo.e.f146229n4);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.Sq);
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.Go);
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.G9);
        textView.setText(openTimeBean.recommendTime);
        imageView.setVisibility(openTimeBean.recommendType == 1 ? 0 : 8);
        if (this.f57760e != 1 || (i11 = openTimeBean.price) <= 0) {
            mTextView.b("", 8);
        } else {
            mTextView.b(TextUtils.concat("￥", String.valueOf(p3.U(i11))), 8);
        }
        OpenTimeBean openTimeBean2 = this.f57759d;
        if (openTimeBean2 == null || openTimeBean != openTimeBean2) {
            constraintLayout.setBackgroundResource(xo.d.f145756f);
            textView.setTextColor(ContextCompat.getColor(this.f57758c, xo.b.f145731y1));
            mTextView.setTextColor(ContextCompat.getColor(this.f57758c, xo.b.A1));
        } else {
            constraintLayout.setBackgroundResource(xo.d.f145754e);
            Context context = this.f57758c;
            int i12 = xo.b.O;
            textView.setTextColor(ContextCompat.getColor(context, i12));
            mTextView.setTextColor(ContextCompat.getColor(this.f57758c, i12));
        }
    }

    public void j(OpenTimeBean openTimeBean) {
        this.f57759d = openTimeBean;
    }
}