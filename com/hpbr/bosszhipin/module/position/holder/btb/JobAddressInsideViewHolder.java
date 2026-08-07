package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ka0.g;
import ka0.h;
import ka0.k;

/* JADX INFO: loaded from: classes6.dex */
public class JobAddressInsideViewHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77400b = h.f126250u5;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f77401b;

        a(JobBean jobBean) {
            this.f77401b = jobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Context context = view.getContext();
            if (ah0.a.f(context)) {
                JobBean jobBean = this.f77401b;
                WorkLocationReviewActivity.Bf(context, jobBean.workAddress, jobBean.locationName, jobBean.latitude, jobBean.longitude);
            }
        }
    }

    public JobAddressInsideViewHolder(View view) {
        super(view);
    }

    private void i() {
        MTextView mTextView = (MTextView) getView(g.Mi);
        if (mTextView == null) {
            return;
        }
        Context context = mTextView.getContext();
        if (context != null) {
            mTextView.setText(context.getResources().getString(k.f126510u1));
        } else {
            mTextView.setText("缺少地址或经纬度");
        }
        this.itemView.setOnClickListener(null);
        setGone(g.f125921xj, false);
        setGone(g.S5, false);
    }

    public void h(@Nullable JobLocationMapInfo jobLocationMapInfo) {
        JobDetailBean jobDetailBean;
        JobBean jobBean = (jobLocationMapInfo == null || (jobDetailBean = jobLocationMapInfo.jobDetailBean) == null) ? null : jobDetailBean.job;
        if (jobBean == null || jobBean.unValidAddress()) {
            i();
            return;
        }
        setText(g.Mi, jobBean.workAddress);
        setGone(g.S5, true);
        if (LText.isEmptyOrNull(jobBean.areaText)) {
            setGone(g.f125921xj, false);
        } else {
            int i11 = g.f125921xj;
            setGone(i11, true);
            setText(i11, jobBean.areaText);
        }
        this.itemView.setOnClickListener(new a(jobBean));
    }
}