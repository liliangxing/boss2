package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.AgentCompanyBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobComInfoBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f77419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f77420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f77423f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ UserBean f77425c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f77426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ AgentCompanyBean f77427e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f77428f;

        a(Activity activity, UserBean userBean, boolean z11, AgentCompanyBean agentCompanyBean, String str) {
            this.f77424b = activity;
            this.f77425c = userBean;
            this.f77426d = z11;
            this.f77427e = agentCompanyBean;
            this.f77428f = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobComInfoBtBViewHolder.this.k(this.f77424b, this.f77425c, this.f77426d, this.f77427e, this.f77428f);
        }
    }

    public JobComInfoBtBViewHolder(View view) {
        super(view);
        this.f77419b = (ConstraintLayout) view.findViewById(g.C3);
        this.f77420c = (SimpleDraweeView) view.findViewById(g.Ed);
        this.f77421d = (MTextView) view.findViewById(g.Kx);
        this.f77422e = (MTextView) view.findViewById(g.Ix);
        this.f77423f = (TextView) view.findViewById(g.JG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(Activity activity, UserBean userBean, boolean z11, AgentCompanyBean agentCompanyBean, String str) {
        if (z11) {
            if (agentCompanyBean != null) {
                com.hpbr.bosszhipin.company.export.a.b().H(agentCompanyBean.brandId).d0(5).P(1003).G(true).D(activity).c();
                return;
            }
            return;
        }
        BrandInfoBean brandInfoBean = (BrandInfoBean) LList.getElement(userBean.bossInfo.brandList, 0);
        BossInfoBean bossInfoBean = userBean.bossInfo;
        if (bossInfoBean != null && bossInfoBean.certification != 3) {
            T.ss("您还未认证，认证后可进入公司主页");
        } else if (brandInfoBean != null) {
            com.hpbr.bosszhipin.company.export.a.b().H(brandInfoBean.brandId).V(brandInfoBean.lid).d0(3).P(1003).D(activity).d();
        }
    }

    public void i(Activity activity, JobComInfo jobComInfo, String str) {
        AgentCompanyBean agentCompanyBean;
        boolean zIsProxyOrOutSourceJob;
        UserBean userBean = jobComInfo.user;
        JobDetailBean jobDetailBean = jobComInfo.jobDetail;
        if (userBean == null || userBean.bossInfo == null || jobDetailBean == null) {
            return;
        }
        JobBean jobBean = jobDetailBean.job;
        if (jobBean != null) {
            zIsProxyOrOutSourceJob = JobStatusChecker.isProxyOrOutSourceJob(jobBean.proxyJob);
            agentCompanyBean = jobDetailBean.job.brand;
        } else {
            agentCompanyBean = null;
            zIsProxyOrOutSourceJob = false;
        }
        TextView textView = this.f77423f;
        if (textView != null) {
            textView.setText(LList.isEmpty(jobDetailBean.overseasAddressList) ? "所在公司" : "所属公司");
        }
        if (!zIsProxyOrOutSourceJob) {
            BrandInfoBean brandInfoBean = (BrandInfoBean) LList.getElement(userBean.bossInfo.brandList, 0);
            if (brandInfoBean != null) {
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty(brandInfoBean.stageName)) {
                    sb2.append(brandInfoBean.stageName);
                    sb2.append(StringUtil.COMMON_SEPERATOR);
                }
                if (!TextUtils.isEmpty(brandInfoBean.brandScaleName)) {
                    sb2.append(brandInfoBean.brandScaleName);
                    sb2.append(StringUtil.COMMON_SEPERATOR);
                }
                if (TextUtils.isEmpty(brandInfoBean.industryName)) {
                    List<String> list = brandInfoBean.multiIndustryName;
                    StringBuilder sb3 = new StringBuilder();
                    Iterator<String> it = list.iterator();
                    while (it.hasNext()) {
                        sb3.append(it.next());
                        sb3.append(TimeUtils.PATTERN_SPLIT);
                    }
                    if (!TextUtils.isEmpty(sb3.toString())) {
                        if (LList.getCount(list) <= 1) {
                            sb2.append(sb3.toString());
                            sb2.append(StringUtil.COMMON_SEPERATOR);
                        } else {
                            sb2.append("\n");
                            sb2.append(sb3.toString());
                            sb2.append(StringUtil.COMMON_SEPERATOR);
                        }
                    }
                } else {
                    sb2.append(brandInfoBean.industryName);
                    sb2.append(StringUtil.COMMON_SEPERATOR);
                }
                if (sb2.length() > 1) {
                    sb2.deleteCharAt(sb2.length() - 2);
                }
                this.f77422e.setText(sb2.toString());
                this.f77421d.setText(brandInfoBean.brandName);
                if (!LText.empty(brandInfoBean.brandLogo)) {
                    this.f77420c.setImageURI(p3.R(brandInfoBean.brandLogo));
                }
            }
        } else if (agentCompanyBean != null) {
            this.f77422e.setText(p3.l(StringUtil.COMMON_SEPERATOR, agentCompanyBean.stageName, agentCompanyBean.scaleName, agentCompanyBean.industryName));
            this.f77421d.setText(agentCompanyBean.name);
            if (!TextUtils.isEmpty(agentCompanyBean.logo)) {
                this.f77420c.setImageURI(p3.R(agentCompanyBean.logo));
            }
        } else {
            j(false);
        }
        this.f77419b.setOnClickListener(new a(activity, userBean, zIsProxyOrOutSourceJob, agentCompanyBean, str));
    }

    public void j(boolean z11) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.itemView.getLayoutParams();
        if (z11) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = -1;
            this.itemView.setVisibility(0);
        } else {
            this.itemView.setVisibility(8);
            ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        }
        this.itemView.setLayoutParams(layoutParams);
    }
}