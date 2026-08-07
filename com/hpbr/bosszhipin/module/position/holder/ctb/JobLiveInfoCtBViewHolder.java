package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueLiveInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobLiveInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ConstraintLayout f78404e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean.ButtonActionBean f78406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ JobBlueLiveInfo f78407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78408e;

        a(Activity activity, ServerJDBannerInfoBean.ButtonActionBean buttonActionBean, JobBlueLiveInfo jobBlueLiveInfo, ServerJDBannerInfoBean serverJDBannerInfoBean) {
            this.f78405b = activity;
            this.f78406c = buttonActionBean;
            this.f78407d = jobBlueLiveInfo;
            this.f78408e = serverJDBannerInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f78405b, this.f78406c.url).g();
            uk.a.j().a("biz-item-click-jdvideoslice").n("p", 2).o("p2", this.f78407d.jobId).p("p3", this.f78408e.liveRoomId).o("p4", com.hpbr.bosszhipin.data.manager.r.A()).o("p5", this.f78407d.bossId).g();
        }
    }

    public JobLiveInfoCtBViewHolder(View view) {
        super(view);
        this.f78401b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78402c = (MTextView) view.findViewById(ba.g.Um);
        this.f78403d = (SimpleDraweeView) view.findViewById(ba.g.Ss);
        this.f78404e = (ConstraintLayout) view.findViewById(ba.g.f3607lq);
    }

    public void h(Activity activity, JobBlueLiveInfo jobBlueLiveInfo) {
        ServerJDBannerInfoBean serverJDBannerInfoBean;
        if (jobBlueLiveInfo == null || (serverJDBannerInfoBean = jobBlueLiveInfo.serverLiveJDBannerBean) == null) {
            return;
        }
        this.f78401b.setText("      " + serverJDBannerInfoBean.title);
        if (!LList.isEmpty(serverJDBannerInfoBean.buttonList)) {
            ServerJDBannerInfoBean.ButtonActionBean buttonActionBean = (ServerJDBannerInfoBean.ButtonActionBean) LList.getElement(serverJDBannerInfoBean.buttonList, 0);
            this.f78402c.setText(buttonActionBean.text);
            this.f78404e.setOnClickListener(new a(activity, buttonActionBean, jobBlueLiveInfo, serverJDBannerInfoBean));
        }
        this.f78404e.setBackground(ContextCompat.getDrawable(activity, ba.f.f3130o0));
        this.f78402c.setBackground(ContextCompat.getDrawable(activity, ba.f.f3065a0));
        this.f78403d.setImageResource(ba.i.O3);
        uk.a.j().a("biz-item-exposure-jdvideoslice").n("p", 2).o("p2", jobBlueLiveInfo.jobId).p("p3", serverJDBannerInfoBean.liveRoomId).o("p4", com.hpbr.bosszhipin.data.manager.r.A()).o("p5", jobBlueLiveInfo.bossId).g();
    }
}