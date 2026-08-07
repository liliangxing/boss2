package com.hpbr.bosszhipin.module.position.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.JobOverseasAddressBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobOverseasWorkAddressItemNewAdapter extends BaseQuickAdapter<JobOverseasAddressBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f77143d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobOverseasAddressBean f77144b;

        a(JobOverseasAddressBean jobOverseasAddressBean) {
            this.f77144b = jobOverseasAddressBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(view.getContext(), this.f77144b.jumpUrl).g();
        }
    }

    public BossJobOverseasWorkAddressItemNewAdapter() {
        super(ba.h.f4171bb);
    }

    private void h(BaseViewHolder baseViewHolder) {
        this.f77141b = (MTextView) baseViewHolder.itemView.findViewById(ba.g.KG);
        this.f77142c = (MTextView) baseViewHolder.itemView.findViewById(ba.g.Ry);
        this.f77143d = (ConstraintLayout) baseViewHolder.itemView.findViewById(ba.g.Ih);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobOverseasAddressBean jobOverseasAddressBean) {
        h(baseViewHolder);
        this.f77141b.setText(jobOverseasAddressBean.city);
        this.f77142c.setText(jobOverseasAddressBean.address);
        this.f77143d.setOnClickListener(new a(jobOverseasAddressBean));
    }
}