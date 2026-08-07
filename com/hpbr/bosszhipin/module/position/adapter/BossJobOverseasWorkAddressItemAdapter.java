package com.hpbr.bosszhipin.module.position.adapter;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.JobOverseasAddressBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobOverseasWorkAddressItemAdapter extends BaseQuickAdapter<JobOverseasAddressBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f77138d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobOverseasAddressBean f77139b;

        a(JobOverseasAddressBean jobOverseasAddressBean) {
            this.f77139b = jobOverseasAddressBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(view.getContext(), this.f77139b.jumpUrl).g();
        }
    }

    public BossJobOverseasWorkAddressItemAdapter() {
        super(ba.h.f4147ab);
    }

    private void h(BaseViewHolder baseViewHolder) {
        this.f77136b = (MTextView) baseViewHolder.itemView.findViewById(ba.g.KG);
        this.f77137c = (MTextView) baseViewHolder.itemView.findViewById(ba.g.Ry);
        this.f77138d = (LinearLayout) baseViewHolder.itemView.findViewById(ba.g.Ih);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobOverseasAddressBean jobOverseasAddressBean) {
        h(baseViewHolder);
        this.f77136b.setText(jobOverseasAddressBean.city);
        this.f77137c.setText(jobOverseasAddressBean.address);
        this.f77138d.setOnClickListener(new a(jobOverseasAddressBean));
    }
}