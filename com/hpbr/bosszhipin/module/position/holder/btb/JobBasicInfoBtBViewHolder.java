package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class JobBasicInfoBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlowLayout f77414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f77416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77417e;

    public JobBasicInfoBtBViewHolder(View view) {
        super(view);
        this.f77415c = (MTextView) view.findViewById(g.zB);
        this.f77416d = (SimpleDraweeView) view.findViewById(g.f3927ud);
        this.f77417e = (MTextView) view.findViewById(g.DB);
        this.f77414b = (FlowLayout) view.findViewById(g.f3589l8);
    }

    private FrameLayout h(Context context, String str, int i11) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 20.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 5.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setCompoundDrawablePadding(iA);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        mTextView.setTextColor(ContextCompat.getColor(context, d.U2));
        mTextView.setTextSize(1, 14.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    public void i(Activity activity, JobBasicInfo jobBasicInfo) {
        JobBean jobBean = jobBasicInfo.job;
        this.f77415c.b(jobBean.positionName, 8);
        if (!JobStatusChecker.isGraduateJob(jobBean.jobType) || LText.empty(jobBean.jobTypeIcon)) {
            this.f77416d.setVisibility(8);
        } else {
            this.f77416d.setVisibility(0);
            this.f77416d.setImageURI(jobBean.jobTypeIcon);
        }
        this.f77417e.setText(jobBean.salaryDesc);
        this.f77414b.removeAllViews();
        if (LText.notEmpty(jobBean.addressShowText)) {
            this.f77414b.addView(h(activity, jobBean.addressShowText, i.J3));
        }
        if (LText.notEmpty(jobBean.degreeName)) {
            this.f77414b.addView(h(activity, jobBean.degreeName, i.I3));
        }
        String strL = JobStatusChecker.isInternJob(jobBean.jobType) ? p3.l(TimeUtils.PATTERN_SPLIT, jobBean.daysPerWeekDesc, jobBean.leastMonthDesc) : jobBean.experienceName;
        if (LText.notEmpty(strL)) {
            this.f77414b.addView(h(activity, strL, i.f4836j6));
        }
        if (LText.notEmpty(jobBean.recruitmentCountDesc)) {
            this.f77414b.addView(h(activity, jobBean.recruitmentCountDesc, i.X));
        }
    }
}