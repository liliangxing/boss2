package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.EditResumeViewModel;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeHonorBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module.resume.views.ResumeCertItemView;
import com.hpbr.bosszhipin.module.resume.views.ResumeTipWarningView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerHonorBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekEditHonorViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    FlowLayout f76268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f76269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ResumeTipWarningView f76270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Activity f76271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final EditResumeViewModel f76272f;

    class a implements FlowLayout.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f76273a;

        a(List list) {
            this.f76273a = list;
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.FlowLayout.a
        public void a() {
            GeekEditHonorViewHolder geekEditHonorViewHolder = GeekEditHonorViewHolder.this;
            geekEditHonorViewHolder.f76269c.setText(geekEditHonorViewHolder.f76271e.getString(l10.l.f129322l6, Integer.valueOf(LList.getCount(this.f76273a))));
            GeekEditHonorViewHolder.this.f76269c.setVisibility(0);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ iz.b f76275b;

        b(iz.b bVar) {
            this.f76275b = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditHonorViewHolder.this.f76268b.setMaxLine(100);
            GeekEditHonorViewHolder.this.f76269c.setVisibility(8);
            iz.b bVar = this.f76275b;
            if (bVar != null) {
                bVar.Q4();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ iz.b f76277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeHonorBean f76278c;

        c(iz.b bVar, ResumeHonorBean resumeHonorBean) {
            this.f76277b = bVar;
            this.f76278c = resumeHonorBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            iz.b bVar = this.f76277b;
            if (bVar != null) {
                bVar.p8();
            }
            if (this.f76278c.itemTipType == 2) {
                pz.g.s("9", "");
            }
        }
    }

    public GeekEditHonorViewHolder(Activity activity, View view) {
        super(view);
        this.f76271e = activity;
        this.f76272f = EditResumeViewModel.S((FragmentActivity) activity);
        this.f76268b = (FlowLayout) view.findViewById(l10.h.f127993b5);
        this.f76269c = (MTextView) view.findViewById(l10.h.f128705xn);
        this.f76270d = (ResumeTipWarningView) view.findViewById(l10.h.Bt);
    }

    public void i(ResumeHonorBean resumeHonorBean, iz.b bVar) {
        if (resumeHonorBean.itemTipType == 2) {
            this.f76270d.setVisibility(0);
            pz.i.c(this.itemView);
            this.f76270d.d(resumeHonorBean.tipContent, resumeHonorBean.tipActionText, 1);
            this.f76272f.d0("9", "0");
        } else {
            this.f76270d.setVisibility(8);
            pz.i.b(this.itemView);
        }
        List<ServerHonorBean> list = resumeHonorBean.certificationList;
        this.f76268b.removeAllViews();
        this.f76269c.setVisibility(8);
        if (LList.isEmpty(list)) {
            this.f76268b.setVisibility(8);
            this.f76269c.setVisibility(8);
        } else {
            for (ServerHonorBean serverHonorBean : list) {
                ResumeCertItemView resumeCertItemView = new ResumeCertItemView(this.f76271e);
                resumeCertItemView.setData(serverHonorBean.honorName);
                this.f76268b.addView(resumeCertItemView);
            }
            this.f76268b.setVisibility(0);
            this.f76268b.setBeyondMaxLineCallBack(new a(list));
            this.f76269c.setOnClickListener(new b(bVar));
        }
        this.itemView.setOnClickListener(new c(bVar, resumeHonorBean));
    }
}