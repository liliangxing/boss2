package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeCheckBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.MarkContentBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobSafeCheckCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f78600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f78601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f78602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f78603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlowLayout f78604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f78605g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ wz.e f78606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobSafeCheckBean f78607c;

        a(wz.e eVar, JobSafeCheckBean jobSafeCheckBean) {
            this.f78606b = eVar;
            this.f78607c = jobSafeCheckBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            wz.e eVar = this.f78606b;
            if (eVar != null) {
                eVar.Bd(this.f78607c.bannerInfoBean.details);
            }
        }
    }

    public JobSafeCheckCtBViewHolder(View view) {
        super(view);
        this.f78600b = (SimpleDraweeView) view.findViewById(ba.g.Mu);
        this.f78601c = (TextView) view.findViewById(ba.g.Ou);
        this.f78602d = (TextView) view.findViewById(ba.g.Y5);
        this.f78604f = (FlowLayout) view.findViewById(ba.g.Sf);
        this.f78605g = (ConstraintLayout) view.findViewById(ba.g.P5);
    }

    private String h(String str, int i11) {
        if (TextUtils.isEmpty(str) || str.length() <= i11) {
            return str;
        }
        return str.substring(0, i11) + "...";
    }

    private void i(int i11, SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean) {
        if (simpleDraweeView == null || serverCommonIconBean == null) {
            return;
        }
        int iA = ah0.m.a(this.f78603e, i11);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (iA / (serverCommonIconBean.height / serverCommonIconBean.width));
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(serverCommonIconBean.url);
    }

    private void j(int i11, SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean) {
        if (simpleDraweeView == null || serverCommonIconBean == null) {
            return;
        }
        int iA = ah0.m.a(this.f78603e, i11);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        layoutParams.height = iA;
        layoutParams.width = (int) (iA / (serverCommonIconBean.height / serverCommonIconBean.width));
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(serverCommonIconBean.url);
    }

    public void k(Activity activity, JobSafeCheckBean jobSafeCheckBean, wz.e eVar) {
        this.f78603e = activity;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f78605g.getLayoutParams();
        if (layoutParams != null) {
            if (jobSafeCheckBean.bannerInfoBean.locate == 0) {
                layoutParams.topMargin = ah0.m.a(activity, 24);
                layoutParams.bottomMargin = ah0.m.a(activity, 4);
            } else {
                layoutParams.topMargin = ah0.m.a(activity, 4);
                layoutParams.bottomMargin = ah0.m.a(activity, 24);
            }
        }
        i(20, this.f78600b, (ServerCommonIconBean) LList.getElement(jobSafeCheckBean.bannerInfoBean.afterTitleIcons, 0));
        this.f78601c.setText(jobSafeCheckBean.bannerInfoBean.title);
        MarkContentBean markContentBean = jobSafeCheckBean.bannerInfoBean.markContent;
        if (markContentBean != null && !TextUtils.isEmpty(markContentBean.content)) {
            TextView textView = this.f78602d;
            MarkContentBean markContentBean2 = jobSafeCheckBean.bannerInfoBean.markContent;
            textView.setText(nh.z.D(markContentBean2.content, markContentBean2.highlightList, ContextCompat.getColor(activity, ba.d.f2997k0)));
        }
        this.itemView.setOnClickListener(new a(eVar, jobSafeCheckBean));
        uk.a.j().a("safe-tag-content-expo").n("p", jobSafeCheckBean.bannerInfoBean.locate).n("p2", Math.min(LList.getCount(jobSafeCheckBean.bannerInfoBean.tipIcons), 4)).n("p3", LList.getCount(jobSafeCheckBean.bannerInfoBean.tipIcons)).o("p4", jobSafeCheckBean.jobId).k().g();
        this.f78604f.removeAllViews();
        if (LList.isEmpty(jobSafeCheckBean.bannerInfoBean.tipIcons)) {
            return;
        }
        for (int i11 = 0; i11 < Math.min(LList.getCount(jobSafeCheckBean.bannerInfoBean.tipIcons), 4); i11++) {
            ServerCommonIconBean serverCommonIconBean = jobSafeCheckBean.bannerInfoBean.tipIcons.get(i11);
            if (serverCommonIconBean != null) {
                View viewInflate = LayoutInflater.from(activity).inflate(ba.h.Tb, (ViewGroup) null);
                j(14, (SimpleDraweeView) viewInflate.findViewById(ba.g.E9), serverCommonIconBean);
                ((TextView) viewInflate.findViewById(ba.g.Tf)).setText(h(serverCommonIconBean.desc, 4));
                this.f78604f.addView(viewInflate);
            }
        }
    }
}