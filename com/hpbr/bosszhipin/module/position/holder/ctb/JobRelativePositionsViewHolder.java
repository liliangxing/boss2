package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelationPositionInfo;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.PositionCardTagLayout;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.job.ServerRelatedJobItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobRelativePositionsViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PositionCardTagLayout f78593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f78594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f78595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f78596h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerRelatedJobItemBean f78597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78598c;

        a(ServerRelatedJobItemBean serverRelatedJobItemBean, Activity activity) {
            this.f78597b = serverRelatedJobItemBean;
            this.f78598c = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParamBean paramBean = new ParamBean();
            ServerRelatedJobItemBean serverRelatedJobItemBean = this.f78597b;
            paramBean.jobId = serverRelatedJobItemBean.jobId;
            paramBean.userId = serverRelatedJobItemBean.bossId;
            paramBean.lid = serverRelatedJobItemBean.lid;
            paramBean.jobName = serverRelatedJobItemBean.jobName;
            paramBean.degreeName = serverRelatedJobItemBean.jobDegree;
            paramBean.experienceName = serverRelatedJobItemBean.jobExperience;
            paramBean.hasJobClosed = !serverRelatedJobItemBean.isJobValid();
            paramBean.securityId = this.f78597b.securityId;
            paramBean.localPageTag = "JobRelativePositionViewHolder";
            GeekPageRouter.z(this.f78598c, paramBean, false);
        }
    }

    public JobRelativePositionsViewHolder(View view) {
        super(view);
        this.f78590b = (MTextView) view.findViewById(ba.g.zB);
        this.f78591c = (MTextView) view.findViewById(ba.g.DB);
        this.f78592d = (MTextView) view.findViewById(ba.g.Ix);
        this.f78594f = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f78595g = (ImageView) view.findViewById(ba.g.f4073yb);
        this.f78596h = (MTextView) view.findViewById(ba.g.Dw);
        this.f78593e = (PositionCardTagLayout) view.findViewById(ba.g.Jg);
    }

    public void h(Activity activity, JobRelationPositionInfo jobRelationPositionInfo) {
        ServerRelatedJobItemBean serverRelatedJobItemBean = jobRelationPositionInfo.relativeJob;
        if (serverRelatedJobItemBean == null) {
            return;
        }
        this.f78590b.setText(serverRelatedJobItemBean.jobName);
        this.f78591c.setText(serverRelatedJobItemBean.jobSalary);
        String str = "";
        if (!LText.empty(serverRelatedJobItemBean.brandName)) {
            str = "" + serverRelatedJobItemBean.brandName + "\t";
        }
        if (!LText.empty(serverRelatedJobItemBean.brandStageName)) {
            str = str + serverRelatedJobItemBean.brandStageName + "\t";
        }
        this.f78592d.setText(str.trim());
        StringBuilder sb2 = new StringBuilder();
        if (!LText.empty(serverRelatedJobItemBean.bossName)) {
            sb2.append(serverRelatedJobItemBean.bossName);
            sb2.append(" • ");
        }
        if (!LText.empty(serverRelatedJobItemBean.bossTitle)) {
            sb2.append(serverRelatedJobItemBean.bossTitle);
            sb2.append(" • ");
        }
        if (sb2.length() > 1) {
            sb2.deleteCharAt(sb2.length() - 2);
        }
        this.f78596h.setText(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        if (!TextUtils.isEmpty(serverRelatedJobItemBean.areaDistrict)) {
            sb3.append(p3.q0(serverRelatedJobItemBean.areaDistrict));
            sb3.append(" • ");
        }
        if (!TextUtils.isEmpty(serverRelatedJobItemBean.businessDistrict)) {
            sb3.append(p3.q0(serverRelatedJobItemBean.businessDistrict));
            sb3.append(" • ");
        }
        if (sb3.length() > 1) {
            sb3.deleteCharAt(sb3.length() - 2);
        }
        this.f78593e.g(sb3.toString().trim(), serverRelatedJobItemBean.jobExperience, serverRelatedJobItemBean.jobDegree);
        if (!TextUtils.isEmpty(serverRelatedJobItemBean.bossAvatar)) {
            this.f78594f.setImageURI(p3.R(serverRelatedJobItemBean.bossAvatar));
        }
        this.f78595g.setVisibility(serverRelatedJobItemBean.isCertificated() ? 0 : 8);
        this.itemView.setOnClickListener(new a(serverRelatedJobItemBean, activity));
    }
}