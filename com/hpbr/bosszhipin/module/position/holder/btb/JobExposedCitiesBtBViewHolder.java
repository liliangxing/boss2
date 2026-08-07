package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.position.entity.detail.JobExposedCitiesInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class JobExposedCitiesBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f77472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f77473e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobExposedCitiesInfo f77474b;

        a(JobExposedCitiesInfo jobExposedCitiesInfo) {
            this.f77474b = jobExposedCitiesInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobExposedCitiesBtBViewHolder.this.f77472d = true;
            JobExposedCitiesBtBViewHolder.this.f77471c.setVisibility(8);
            JobExposedCitiesBtBViewHolder.this.f77470b.setSingleLine(false);
            JobExposedCitiesBtBViewHolder.this.f77470b.setText(this.f77474b.exposedCities);
        }
    }

    public JobExposedCitiesBtBViewHolder(View view) {
        super(view);
        this.f77470b = (MTextView) view.findViewById(g.f3689ny);
        this.f77471c = (MTextView) view.findViewById(g.qH);
        this.f77473e = App.get().getDisplayWidth() - xl0.b.a(view.getContext(), 104.0f);
    }

    public void k(JobExposedCitiesInfo jobExposedCitiesInfo) {
        this.f77470b.setText(jobExposedCitiesInfo.exposedCities);
        float fMeasureText = this.f77470b.getPaint().measureText(jobExposedCitiesInfo.exposedCities);
        if (this.f77472d || fMeasureText <= this.f77473e) {
            this.f77470b.setSingleLine(false);
            this.f77471c.setVisibility(8);
        } else {
            this.f77470b.setSingleLine(true);
            this.f77471c.setVisibility(0);
        }
        this.f77471c.setOnClickListener(new a(jobExposedCitiesInfo));
    }
}