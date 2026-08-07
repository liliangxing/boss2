package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeTiipsInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerSafeReportBean;
import net.bosszhipin.api.bean.ServerSafeTipInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobSafeTipsInfoCtBViewHolderAnonymous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f78622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private wz.e f78623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Activity f78624g;

    class a extends ClickableSpan {
        a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(JobSafeTipsInfoCtBViewHolderAnonymous.this.f78624g, ba.d.X2));
            textPaint.setUnderlineText(false);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobSafeTiipsInfo f78626b;

        b(JobSafeTiipsInfo jobSafeTiipsInfo) {
            this.f78626b = jobSafeTiipsInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobSafeTipsInfoCtBViewHolderAnonymous.this.f78623f != null) {
                JobSafeTipsInfoCtBViewHolderAnonymous.this.f78623f.Xa(this.f78626b.serverSafeTipInfo.safeGuidUrl);
                uk.a.j().a("action-detail-job-report").o("p", this.f78626b.jobId).n("p2", 2).n("p3", com.hpbr.bosszhipin.data.manager.r.P() ? 1 : 0).g();
            }
        }
    }

    public JobSafeTipsInfoCtBViewHolderAnonymous(View view, wz.e eVar, Activity activity) {
        super(view);
        this.f78619b = (MTextView) view.findViewById(ba.g.JG);
        this.f78620c = (MTextView) view.findViewById(ba.g.NE);
        this.f78621d = (MTextView) view.findViewById(ba.g.UB);
        this.f78622e = (MTextView) view.findViewById(ba.g.f3350eq);
        this.f78624g = activity;
        this.f78623f = eVar;
    }

    public void j(JobSafeTiipsInfo jobSafeTiipsInfo) {
        ServerSafeTipInfo serverSafeTipInfo;
        if (jobSafeTiipsInfo == null || (serverSafeTipInfo = jobSafeTiipsInfo.serverSafeTipInfo) == null || serverSafeTipInfo.safeReport == null) {
            return;
        }
        if (TextUtils.isEmpty(serverSafeTipInfo.title)) {
            this.f78619b.setVisibility(8);
        } else {
            this.f78619b.setText(jobSafeTiipsInfo.serverSafeTipInfo.title);
            this.f78619b.setVisibility(0);
            if (LList.isEmpty(jobSafeTiipsInfo.serverSafeTipInfo.safeReport.highlightList)) {
                this.f78620c.setText(jobSafeTiipsInfo.serverSafeTipInfo.safeReport.name);
            } else {
                ServerSafeReportBean.HighlightIndexBean highlightIndexBean = (ServerSafeReportBean.HighlightIndexBean) LList.getElement(jobSafeTiipsInfo.serverSafeTipInfo.safeReport.highlightList, 0);
                if (highlightIndexBean != null) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(jobSafeTiipsInfo.serverSafeTipInfo.safeReport.name);
                    spannableStringBuilder.setSpan(new a(), highlightIndexBean.startIndex, highlightIndexBean.endIndex, 34);
                    this.f78620c.setText(spannableStringBuilder);
                    this.f78620c.setMovementMethod(LinkMovementMethod.getInstance());
                    this.f78620c.setHighlightColor(ContextCompat.getColor(this.f78624g, ba.d.X2));
                }
            }
        }
        if (TextUtils.isEmpty(jobSafeTiipsInfo.serverSafeTipInfo.safeGuidTip)) {
            this.f78621d.setVisibility(8);
        } else {
            this.f78621d.setText(jobSafeTiipsInfo.serverSafeTipInfo.safeGuidTip);
            this.f78621d.setVisibility(0);
            this.f78621d.setOnClickListener(new b(jobSafeTiipsInfo));
        }
        ServerSafeReportBean serverSafeReportBean = jobSafeTiipsInfo.serverSafeTipInfo.riskTip;
        if (serverSafeReportBean == null || TextUtils.isEmpty(serverSafeReportBean.name)) {
            this.f78622e.setVisibility(8);
        } else {
            this.f78622e.setVisibility(0);
            this.f78622e.setText(jobSafeTiipsInfo.serverSafeTipInfo.riskTip.name);
        }
    }
}