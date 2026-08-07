package com.hpbr.bosszhipin.module.position.adapter;

import android.graphics.Typeface;
import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.JobOverseasAddressGroupBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobOverseasTitleAdapter extends BaseQuickAdapter<JobOverseasAddressGroupBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f77135c;

    public BossJobOverseasTitleAdapter() {
        super(ba.h.Za);
    }

    private void h(BaseViewHolder baseViewHolder) {
        this.f77134b = (MTextView) baseViewHolder.itemView.findViewById(ba.g.Nv);
        this.f77135c = baseViewHolder.itemView.findViewById(ba.g.jJ);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobOverseasAddressGroupBean jobOverseasAddressGroupBean) {
        h(baseViewHolder);
        this.f77134b.setText(jobOverseasAddressGroupBean.countryName);
        if (jobOverseasAddressGroupBean.isSelected) {
            this.f77135c.setVisibility(0);
            this.f77134b.setTypeface(Typeface.defaultFromStyle(1));
            this.f77134b.setTextSize(1, 16.0f);
        } else {
            this.f77134b.setTextSize(1, 14.0f);
            this.f77134b.setTypeface(Typeface.defaultFromStyle(0));
            this.f77135c.setVisibility(4);
        }
    }
}