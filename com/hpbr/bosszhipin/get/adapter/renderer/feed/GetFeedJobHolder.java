package com.hpbr.bosszhipin.get.adapter.renderer.feed;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.b;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.net.bean.ExposuredJobInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedJobHolder extends AbsHolder<s> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f46068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ConstraintLayout f46069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TextView f46070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TextView f46071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AbstractGetHolder f46072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private x0 f46073j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFeed getFeedJ;
            ExposuredJobInfoBean exposuredJobInfo;
            if (view.getId() == p.A2) {
                if (r.J()) {
                    ToastUtils.showText(GetFeedJobHolder.this.j(), "请切换为牛人身份");
                    return;
                }
                s sVarK = GetFeedJobHolder.this.k();
                if (sVarK == null || (getFeedJ = sVarK.j()) == null || (exposuredJobInfo = getFeedJ.getExposuredJobInfo()) == null) {
                    return;
                }
                ParamBean paramBean = new ParamBean();
                paramBean.userId = exposuredJobInfo.userId;
                paramBean.jobId = LText.getLong(exposuredJobInfo.jobId);
                paramBean.securityId = exposuredJobInfo.securityId;
                paramBean.from = 6;
                paramBean.localPageTag = "GeekFeedJobHolder";
                GeekPageRouter.z(GetFeedJobHolder.this.itemView.getContext(), paramBean, false);
                String str = GetFeedJobHolder.this.m().p2() == 12 ? "recommend" : GetFeedJobHolder.this.m().p2() == 1 ? "getfeed" : GetFeedJobHolder.this.m().p2() == 3 ? "topicfeed" : GetFeedJobHolder.this.m().p2() == 4 ? "answerfeed" : (GetFeedJobHolder.this.m().p2() == 15 || GetFeedJobHolder.this.m().p2() == 55) ? "myhome" : null;
                String str2 = getFeedJ.getQuestionInfo() == null ? "content" : "answer";
                if (LText.isEmptyOrNull(str)) {
                    return;
                }
                uk.a.j().a("get-associate-job-click").p("p", str).p("p2", GetFeedJobHolder.this.k().j().getContentId()).p("p3", exposuredJobInfo.jobId).p("p4", GetFeedJobHolder.this.k().j().getLid()).p("p5", str2).g();
            }
        }
    }

    public GetFeedJobHolder(@NonNull View view, b bVar) {
        super(view);
        this.f46073j = new a();
        this.f46068e = bVar;
        this.f46069f = (ConstraintLayout) i(p.A2);
        this.f46070g = (TextView) i(p.f50473zq);
        this.f46071h = (TextView) i(p.Dq);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull s sVar) {
        super.h(sVar);
        GetFeed getFeedJ = sVar.j();
        if (getFeedJ != null) {
            ExposuredJobInfoBean exposuredJobInfo = getFeedJ.getExposuredJobInfo();
            if (exposuredJobInfo == null || LList.getCount(getFeedJ.formIdList) > 0) {
                this.f46069f.setVisibility(8);
                return;
            }
            this.f46069f.setVisibility(0);
            this.f46069f.setOnClickListener(this.f46073j);
            this.f46070g.setText(exposuredJobInfo.jobName);
            this.f46071h.setText(exposuredJobInfo.salaryDesc);
        }
    }

    @NonNull
    public b m() {
        return this.f46068e;
    }

    public void n(AbstractGetHolder abstractGetHolder) {
        this.f46072i = abstractGetHolder;
    }

    public void o() {
        ConstraintLayout constraintLayout = this.f46069f;
        if (constraintLayout == null || constraintLayout.getVisibility() != 0) {
            return;
        }
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.f46069f, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(Color.parseColor("#2015B3B3")), Integer.valueOf(Color.parseColor("#FFFFFF")));
        objectAnimatorOfObject.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfObject.setDuration(1000L);
        objectAnimatorOfObject.start();
    }
}