package com.hpbr.bosszhipin.live.campus.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.campus.bean.SalaryTopJobBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class PosterMaxSalaryJobListAdapter extends BaseRvAdapter<SalaryTopJobBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f58428c;

    public PosterMaxSalaryJobListAdapter(Context context) {
        super(f.Q);
        this.f58428c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SalaryTopJobBean salaryTopJobBean) {
        if (salaryTopJobBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.f146178lj);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f146145kj);
        TextView textView3 = (TextView) baseViewHolder.getView(e.f146412sm);
        TextView textView4 = (TextView) baseViewHolder.getView(e.f146248nn);
        baseViewHolder.getView(e.Qs).setVisibility(baseViewHolder.getAdapterPosition() == LList.getCount(getData()) - 1 ? 4 : 0);
        textView.setText(salaryTopJobBean.serialNum > 0 ? String.format(Locale.getDefault(), "%d号企业-", Integer.valueOf(salaryTopJobBean.serialNum)) : "");
        textView2.setText(salaryTopJobBean.brandName);
        textView3.setText(salaryTopJobBean.jobName);
        textView4.setText(salaryTopJobBean.salaryDes);
    }
}