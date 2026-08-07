package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class SortPositionAdapter extends BaseQuickAdapter<JobsBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f57749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f57750c;

    public SortPositionAdapter(Activity activity) {
        super(f.f146717f8);
        this.f57749b = false;
        this.f57750c = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobsBean jobsBean) {
        String str;
        if (jobsBean == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.f146358r1);
        imageView.setImageResource(jobsBean.isSelected ? xo.d.f145786u : xo.d.f145788v);
        AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(xo.e.O6);
        int i11 = xo.e.Vd;
        MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
        int i12 = xo.e.Zd;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(i12);
        int i13 = xo.e.Ud;
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(i13);
        int i14 = xo.e.Xd;
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(i14);
        baseViewHolder.setText(i11, jobsBean.jobName);
        baseViewHolder.setText(i12, jobsBean.jobSalary);
        baseViewHolder.setText(i13, p3.l(StringUtil.COMMON_SEPERATOR, jobsBean.cityName, jobsBean.jobDegree, jobsBean.jobExperience));
        if (String.valueOf(r.A()).equals(jobsBean.bossId)) {
            str = "我发布的";
        } else {
            str = jobsBean.bossName + "发布";
        }
        baseViewHolder.setText(i14, str);
        if (this.f57749b) {
            imageView.setVisibility(8);
            appCompatImageView.setVisibility(0);
        } else {
            imageView.setVisibility(0);
            appCompatImageView.setVisibility(8);
        }
        if (jobsBean.available) {
            mTextView.setTextColor(ContextCompat.getColor(this.f57750c, xo.b.f145731y1));
            mTextView2.setTextColor(ContextCompat.getColor(this.f57750c, xo.b.f145660b));
            Activity activity = this.f57750c;
            int i15 = xo.b.f145673f0;
            mTextView3.setTextColor(ContextCompat.getColor(activity, i15));
            mTextView4.setTextColor(ContextCompat.getColor(this.f57750c, i15));
            return;
        }
        Activity activity2 = this.f57750c;
        int i16 = xo.b.f145688k0;
        mTextView.setTextColor(ContextCompat.getColor(activity2, i16));
        mTextView2.setTextColor(ContextCompat.getColor(this.f57750c, i16));
        mTextView3.setTextColor(ContextCompat.getColor(this.f57750c, i16));
        mTextView4.setTextColor(ContextCompat.getColor(this.f57750c, i16));
    }

    public boolean h() {
        return this.f57749b;
    }

    public void i() {
        this.f57749b = !this.f57749b;
        notifyDataSetChanged();
    }
}