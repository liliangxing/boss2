package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeBtBInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import net.bosszhipin.api.bean.ServerJobRecruitTimeEndBarBean;
import wz.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobPartTimeInfoBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f77555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f77556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f77557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f77559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f77560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f77561h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77562b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobRecruitTimeEndBarBean f77563c;

        a(g gVar, ServerJobRecruitTimeEndBarBean serverJobRecruitTimeEndBarBean) {
            this.f77562b = gVar;
            this.f77563c = serverJobRecruitTimeEndBarBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g gVar = this.f77562b;
            if (gVar != null) {
                gVar.m1(this.f77563c.button.url);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobExtraBarBean f77566c;

        b(g gVar, ServerJobExtraBarBean serverJobExtraBarBean) {
            this.f77565b = gVar;
            this.f77566c = serverJobExtraBarBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g gVar = this.f77565b;
            if (gVar != null) {
                gVar.g7(this.f77566c.button.url);
            }
        }
    }

    public JobPartTimeInfoBtBViewHolder(View view) {
        super(view);
        this.f77555b = (TextView) view.findViewById(ba.g.sD);
        this.f77556c = (ConstraintLayout) view.findViewById(ba.g.f3844s4);
        this.f77558e = (MTextView) view.findViewById(ba.g.lD);
        this.f77557d = (ZPUIRoundButton) view.findViewById(ba.g.R0);
        this.f77559f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3992w4);
        this.f77560g = (MTextView) view.findViewById(ba.g.uD);
        this.f77561h = (MTextView) view.findViewById(ba.g.tD);
    }

    public void h(JobPartTimeBtBInfo jobPartTimeBtBInfo, g gVar) {
        this.f77555b.setText(jobPartTimeBtBInfo.job.partTimeJobDesc);
        ServerJobRecruitTimeEndBarBean serverJobRecruitTimeEndBarBean = jobPartTimeBtBInfo.recruitTimeEndBar;
        ServerJobExtraBarBean serverJobExtraBarBean = jobPartTimeBtBInfo.jobTopBar;
        if (serverJobExtraBarBean != null) {
            serverJobRecruitTimeEndBarBean = null;
        }
        if (serverJobRecruitTimeEndBarBean != null) {
            this.f77556c.setVisibility(0);
            this.f77558e.setText(serverJobRecruitTimeEndBarBean.content);
            if (serverJobRecruitTimeEndBarBean.button != null) {
                this.f77557d.setVisibility(0);
                this.f77557d.setText(serverJobRecruitTimeEndBarBean.button.text);
                this.f77557d.setOnClickListener(new a(gVar, serverJobRecruitTimeEndBarBean));
            } else {
                this.f77557d.setVisibility(8);
            }
        } else {
            this.f77556c.setVisibility(8);
        }
        if (serverJobExtraBarBean == null) {
            this.f77559f.setVisibility(8);
            return;
        }
        this.f77559f.setVisibility(0);
        this.f77560g.setText(serverJobExtraBarBean.content);
        if (serverJobExtraBarBean.button == null) {
            this.f77561h.setVisibility(8);
            return;
        }
        this.f77561h.setVisibility(0);
        this.f77561h.setText(serverJobExtraBarBean.button.text);
        this.f77561h.setOnClickListener(new b(gVar, serverJobExtraBarBean));
    }
}