package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ExpandableTextView;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import zpui.lib.ui.span.ZPUISpanTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobDescriptionCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ZPUISpanTextView f78205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FlexboxLayout f78206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f78208f;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobDescriptionInfo f78209b;

        a(JobDescriptionInfo jobDescriptionInfo) {
            this.f78209b = jobDescriptionInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (JobDescriptionCtBViewHolder.this.f78205c.getLineCount() == 6) {
                uk.a.j().a("action-detail-job-allexpo").o("p", this.f78209b.bossId).o("p2", this.f78209b.jobId).g();
            }
        }
    }

    public JobDescriptionCtBViewHolder(View view) {
        super(view);
        this.f78205c = (ZPUISpanTextView) view.findViewById(ba.g.Wy);
        this.f78208f = Color.parseColor("#2653CAC3");
        this.f78206d = (FlexboxLayout) view.findViewById(ba.g.f4033x8);
        this.f78204b = (MTextView) view.findViewById(ba.g.wA);
        this.f78207e = (MTextView) view.findViewById(ba.g.WH);
    }

    private SpannableStringBuilder i(Activity activity, String str, List<ServerHighlightListBean> list) {
        return n00.j.b(str, list, this.f78208f, Scale.dip2px(activity, 4.0f));
    }

    private MTextView j(Activity activity, @NonNull String str, boolean z11) {
        int iDip2px = Scale.dip2px(activity, 10.0f);
        int iDip2px2 = Scale.dip2px(activity, 4.0f);
        MTextView mTextView = new MTextView(activity);
        mTextView.setText(str);
        mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 13.0f);
        mTextView.setTextColor(ContextCompat.getColor(activity, z11 ? ba.d.f2980g : ba.d.V2));
        mTextView.setBackgroundResource(z11 ? ba.f.f3080d0 : ba.f.f3075c0);
        return mTextView;
    }

    public void k(Activity activity, JobDescriptionInfo jobDescriptionInfo, ExpandableTextView.OnTextExpandListener onTextExpandListener, int i11) {
        SpannableStringBuilder spannableStringBuilderI = i(activity, jobDescriptionInfo.desc, jobDescriptionInfo.jobDescHighlights);
        if (TextUtils.isEmpty(spannableStringBuilderI)) {
            this.f78205c.setVisibility(8);
        } else {
            if (jobDescriptionInfo.jobType == 5 && !LText.isEmptyOrNull(jobDescriptionInfo.graduateTime) && !LText.isEmptyOrNull(jobDescriptionInfo.deadlineTime)) {
                this.f78204b.setVisibility(0);
                this.f78204b.b(String.format(activity.getString(ba.l.F4), jobDescriptionInfo.graduateTime, jobDescriptionInfo.deadlineTime), 8);
            }
            this.f78207e.setVisibility(8);
            this.f78205c.setContent(spannableStringBuilderI);
            this.f78205c.B(jobDescriptionInfo);
            this.f78205c.postDelayed(new a(jobDescriptionInfo), 1000L);
        }
        l(activity, jobDescriptionInfo.skillsInfo);
    }

    public void l(Activity activity, JobRequiredSkillsInfo jobRequiredSkillsInfo) {
        if (jobRequiredSkillsInfo != null && !LList.isEmpty(jobRequiredSkillsInfo.requiredSkillsHighlights)) {
            this.f78206d.setVisibility(0);
            this.f78206d.removeAllViews();
            for (ServerWordHighlightBean serverWordHighlightBean : jobRequiredSkillsInfo.requiredSkillsHighlights) {
                if (serverWordHighlightBean != null && !TextUtils.isEmpty(serverWordHighlightBean.content)) {
                    this.f78206d.addView(j(activity, serverWordHighlightBean.content, serverWordHighlightBean.highlight));
                }
            }
            return;
        }
        if (jobRequiredSkillsInfo == null || LList.isEmpty(jobRequiredSkillsInfo.requiredSkill)) {
            this.f78206d.setVisibility(8);
            return;
        }
        this.f78206d.setVisibility(0);
        this.f78206d.removeAllViews();
        for (String str : jobRequiredSkillsInfo.requiredSkill) {
            if (!TextUtils.isEmpty(str)) {
                this.f78206d.addView(j(activity, str, false));
            }
        }
    }
}