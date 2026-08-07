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
public class JobSafeTipsInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f78612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private wz.e f78613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Activity f78614g;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobSafeTiipsInfo f78615b;

        a(JobSafeTiipsInfo jobSafeTiipsInfo) {
            this.f78615b = jobSafeTiipsInfo;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            if (JobSafeTipsInfoCtBViewHolder.this.f78613f != null) {
                uk.a.j().a("action-detail-job-report").o("p", this.f78615b.jobId).n("p2", 1).g();
                JobSafeTipsInfoCtBViewHolder.this.f78613f.report();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(JobSafeTipsInfoCtBViewHolder.this.f78614g, ba.d.X2));
            textPaint.setUnderlineText(false);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobSafeTiipsInfo f78617b;

        b(JobSafeTiipsInfo jobSafeTiipsInfo) {
            this.f78617b = jobSafeTiipsInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobSafeTipsInfoCtBViewHolder.this.f78613f.Xa(this.f78617b.serverSafeTipInfo.safeGuidUrl);
            uk.a.j().a("action-detail-job-report").o("p", this.f78617b.jobId).n("p2", 2).n("p3", com.hpbr.bosszhipin.data.manager.r.P() ? 1 : 0).g();
        }
    }

    public JobSafeTipsInfoCtBViewHolder(View view, wz.e eVar, Activity activity) {
        super(view);
        this.f78609b = (MTextView) view.findViewById(ba.g.JG);
        this.f78610c = (MTextView) view.findViewById(ba.g.NE);
        this.f78611d = (MTextView) view.findViewById(ba.g.UB);
        this.f78612e = (MTextView) view.findViewById(ba.g.f3350eq);
        this.f78614g = activity;
        this.f78613f = eVar;
    }

    public void j(JobSafeTiipsInfo jobSafeTiipsInfo) {
        ServerSafeTipInfo serverSafeTipInfo;
        ServerSafeReportBean.HighlightIndexBean highlightIndexBean;
        if (jobSafeTiipsInfo == null || (serverSafeTipInfo = jobSafeTiipsInfo.serverSafeTipInfo) == null || serverSafeTipInfo.safeReport == null) {
            return;
        }
        if (TextUtils.isEmpty(serverSafeTipInfo.title)) {
            this.f78609b.setVisibility(8);
        } else {
            this.f78609b.setText(jobSafeTiipsInfo.serverSafeTipInfo.title);
            this.f78609b.setVisibility(0);
            if (!LList.isEmpty(jobSafeTiipsInfo.serverSafeTipInfo.safeReport.highlightList) && (highlightIndexBean = (ServerSafeReportBean.HighlightIndexBean) LList.getElement(jobSafeTiipsInfo.serverSafeTipInfo.safeReport.highlightList, 0)) != null) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(jobSafeTiipsInfo.serverSafeTipInfo.safeReport.name);
                spannableStringBuilder.setSpan(new a(jobSafeTiipsInfo), highlightIndexBean.startIndex, highlightIndexBean.endIndex, 34);
                this.f78610c.setText(spannableStringBuilder);
                this.f78610c.setMovementMethod(LinkMovementMethod.getInstance());
                this.f78610c.setHighlightColor(ContextCompat.getColor(this.f78614g, ba.d.X2));
            }
        }
        if (TextUtils.isEmpty(jobSafeTiipsInfo.serverSafeTipInfo.safeGuidTip)) {
            this.f78611d.setVisibility(8);
        } else {
            this.f78611d.setText(jobSafeTiipsInfo.serverSafeTipInfo.safeGuidTip);
            this.f78611d.setVisibility(0);
            this.f78611d.setOnClickListener(new b(jobSafeTiipsInfo));
        }
        ServerSafeReportBean serverSafeReportBean = jobSafeTiipsInfo.serverSafeTipInfo.riskTip;
        if (serverSafeReportBean == null || TextUtils.isEmpty(serverSafeReportBean.name)) {
            this.f78612e.setVisibility(8);
        } else {
            this.f78612e.setVisibility(0);
            this.f78612e.setText(jobSafeTiipsInfo.serverSafeTipInfo.riskTip.name);
        }
    }
}