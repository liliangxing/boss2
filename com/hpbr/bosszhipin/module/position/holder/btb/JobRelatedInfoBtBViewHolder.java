package com.hpbr.bosszhipin.module.position.holder.btb;

import ah0.m;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelatedInfo;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import i10.j;
import java.util.List;
import net.bosszhipin.api.bean.job.ServerBossJobDetailRecruitDataBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobRelatedInfoBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ImageView f77588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinearLayout f77589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f77590d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobDetailBean f77592c;

        a(Activity activity, JobDetailBean jobDetailBean) {
            this.f77591b = activity;
            this.f77592c = jobDetailBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobRelatedInfoBtBViewHolder jobRelatedInfoBtBViewHolder = JobRelatedInfoBtBViewHolder.this;
            jobRelatedInfoBtBViewHolder.o(this.f77591b, jobRelatedInfoBtBViewHolder.f77588b, this.f77592c.recruitData.tips);
            uk.a.j().a("biz-item-jobDescription-recruitData-question-click").g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobRelatedInfo f77595c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerBossJobDetailRecruitDataBean.RecruitDataItemBean f77596d;

        b(Activity activity, JobRelatedInfo jobRelatedInfo, ServerBossJobDetailRecruitDataBean.RecruitDataItemBean recruitDataItemBean) {
            this.f77594b = activity;
            this.f77595c = jobRelatedInfo;
            this.f77596d = recruitDataItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobRelatedInfoBtBViewHolder.this.m(this.f77594b, this.f77595c, this.f77596d.itemType);
        }
    }

    class c implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f77598b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f77599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f77600d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f77601e;

        c(View view, View view2, Activity activity, BubbleLayout bubbleLayout) {
            this.f77598b = view;
            this.f77599c = view2;
            this.f77600d = activity;
            this.f77601e = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f77598b.getViewTreeObserver().removeOnPreDrawListener(this);
            int[] iArr = new int[2];
            this.f77599c.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            this.f77598b.getLocationOnScreen(new int[2]);
            this.f77601e.setArrowPosition((i11 - r0[0]) + xl0.b.a(this.f77600d, 2.0f));
            return true;
        }
    }

    public JobRelatedInfoBtBViewHolder(Activity activity, View view) {
        super(view);
        this.f77588b = (ImageView) view.findViewById(g.f3522jf);
        this.f77589c = (LinearLayout) view.findViewById(g.f3525ji);
        this.f77590d = ContextCompat.getColor(activity, d.U2);
    }

    private boolean k(JobBean jobBean) {
        if (JobStatusChecker.isPositionAuthenticatedFailedWithOutValidate(jobBean.positionAuthenticationStatus)) {
            ToastUtils.showText("审核失败职位无法查看详情");
            return true;
        }
        if (!JobStatusChecker.isPositionDeprecated(jobBean.positionAuthenticationStatus)) {
            return false;
        }
        ToastUtils.showText("已失效职位无法查看详情");
        return true;
    }

    private void l(Activity activity, JobRelatedInfo jobRelatedInfo) {
        List<ServerBossJobDetailRecruitDataBean.RecruitDataItemBean> list = jobRelatedInfo.jobDetailBean.recruitData.items;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f77589c.removeAllViews();
        int iJ = (m.j(activity) - m.a(activity, 40)) / list.size();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerBossJobDetailRecruitDataBean.RecruitDataItemBean recruitDataItemBean = list.get(i11);
            LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(activity).inflate(h.f4498pb, (ViewGroup) this.f77589c, false);
            MTextView mTextView = (MTextView) linearLayout.findViewById(g.f4096yy);
            TextView textView = (TextView) linearLayout.findViewById(g.Qy);
            mTextView.setText(String.valueOf(recruitDataItemBean.count));
            textView.setText(recruitDataItemBean.itemName);
            linearLayout.setOnClickListener(new b(activity, jobRelatedInfo, recruitDataItemBean));
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            layoutParams.width = iJ;
            linearLayout.setLayoutParams(layoutParams);
            this.f77589c.addView(linearLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(Activity activity, JobRelatedInfo jobRelatedInfo, int i11) {
        JobBean jobBean = jobRelatedInfo.jobDetailBean.job;
        if (k(jobBean)) {
            return;
        }
        if (i11 == 1) {
            j.U(activity, jobBean, 3);
        } else if (i11 == 2) {
            j.n0(activity, jobBean.f21395id, jobBean.encryptJobId, jobRelatedInfo.jobDetailBean.viewCount, 2);
        } else if (i11 == 3) {
            j.n0(activity, jobBean.f21395id, jobBean.encryptJobId, jobRelatedInfo.jobDetailBean.favourCount, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(Activity activity, View view, String str) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        View viewInflate = View.inflate(activity, h.f4368jj, null);
        BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(g.V);
        ((MTextView) viewInflate.findViewById(g.yG)).setText(str);
        viewInflate.getViewTreeObserver().addOnPreDrawListener(new c(viewInflate, view, activity, bubbleLayout));
        ZPUIPopup.create(activity).setOutsideTouchable(true).setTouchable(false).setInputMethodMode(2).setContentView(viewInflate).apply().showAtAnchorView(view, 1, 0, 0, 0);
    }

    public void n(Activity activity, JobRelatedInfo jobRelatedInfo) {
        this.f77588b.setOnClickListener(new a(activity, jobRelatedInfo.jobDetailBean));
        l(activity, jobRelatedInfo);
    }
}