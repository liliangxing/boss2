package com.hpbr.bosszhipin.company.module.workExp.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpJobCardView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f42974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f42975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f42976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f42977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f42978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f42979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f42980h;

    public CompanyWorkExpJobCardView(Context context) {
        super(context);
        a();
    }

    private void a() {
        View viewInflate = View.inflate(getContext(), g.L, this);
        this.f42974b = (TextView) viewInflate.findViewById(e.Ec);
        this.f42975c = (MTextView) viewInflate.findViewById(e.Uc);
        this.f42976d = (LinearLayout) viewInflate.findViewById(e.C6);
        this.f42977e = (ZPUIRoundButton) viewInflate.findViewById(e.J0);
        this.f42978f = (ZPUIRoundButton) viewInflate.findViewById(e.G0);
        this.f42979g = (ZPUIRoundButton) viewInflate.findViewById(e.H0);
        this.f42980h = viewInflate.findViewById(e.f130251a3);
    }

    public void setData(CompanyWorkExpListReponse.ContentListBean.JobCardBean jobCardBean) {
        this.f42974b.setText(jobCardBean.jobName);
        this.f42975c.setText(jobCardBean.jobSalary);
        this.f42977e.setText(jobCardBean.jobExperience);
        this.f42977e.setVisibility(!LText.empty(jobCardBean.jobExperience) ? 0 : 8);
        String str = jobCardBean.cityName + TimeUtils.PATTERN_SPLIT + jobCardBean.areaDistrict + TimeUtils.PATTERN_SPLIT + jobCardBean.businessDistrict;
        this.f42978f.setText(str);
        this.f42978f.setVisibility(!LText.empty(str) ? 0 : 8);
        this.f42979g.setText(jobCardBean.jobDegree);
        this.f42979g.setVisibility(LText.empty(jobCardBean.jobDegree) ? 8 : 0);
    }

    public void setDivideVisible(boolean z11) {
        this.f42980h.setVisibility(z11 ? 0 : 8);
    }

    public CompanyWorkExpJobCardView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public CompanyWorkExpJobCardView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}