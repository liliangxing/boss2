package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import ba.l;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.flexbox.StringTagAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n00.j;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerHandicappedBean;
import net.bosszhipin.api.bean.ServerHandicappedDetailBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.ServerProxyCertBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private FragmentActivity f83053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private F1MixJobDetailViewModel f83054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f83055c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBrandComInfoBean f83056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f83057c;

        a(ServerBrandComInfoBean serverBrandComInfoBean, String str) {
            this.f83056b = serverBrandComInfoBean;
            this.f83057c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r.J()) {
                return;
            }
            if (TextUtils.isEmpty(this.f83056b.jumpBrandPageUrl)) {
                com.hpbr.bosszhipin.company.export.a.b().H(this.f83056b.brandId).a0("9").P(16).S(true).Y(this.f83057c).D(d.this.f83053a).c();
            } else {
                new k0(d.this.f83053a, this.f83056b.jumpBrandPageUrl).g();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f83059b;

        b(ServerJDBannerInfoBean serverJDBannerInfoBean) {
            this.f83059b = serverJDBannerInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(d.this.f83053a, this.f83059b.url).g();
        }
    }

    public d(F1MixJobDetailViewModel f1MixJobDetailViewModel, f fVar) {
        this.f83054b = f1MixJobDetailViewModel;
        this.f83055c = fVar;
        this.f83053a = (FragmentActivity) fVar.B().getContext();
    }

    private String b(ServerJobBaseInfoBean serverJobBaseInfoBean) {
        if (serverJobBaseInfoBean == null) {
            return "";
        }
        if (!TextUtils.isEmpty(serverJobBaseInfoBean.locationDesc)) {
            return serverJobBaseInfoBean.locationDesc;
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(serverJobBaseInfoBean.locationName)) {
            arrayList.add(serverJobBaseInfoBean.locationName.length() > 4 ? serverJobBaseInfoBean.locationName.substring(0, 4) : serverJobBaseInfoBean.locationName);
        }
        if (!TextUtils.isEmpty(serverJobBaseInfoBean.areaDistrict)) {
            arrayList.add(serverJobBaseInfoBean.areaDistrict.length() > 6 ? serverJobBaseInfoBean.areaDistrict.substring(0, 6) : serverJobBaseInfoBean.areaDistrict);
        }
        if (!TextUtils.isEmpty(serverJobBaseInfoBean.businessDistrict)) {
            int length = serverJobBaseInfoBean.businessDistrict.length();
            String strSubstring = serverJobBaseInfoBean.businessDistrict;
            if (length > 6) {
                strSubstring = strSubstring.substring(0, 6);
            }
            arrayList.add(strSubstring);
        }
        return p3.f(StringUtil.COMMON_SEPERATOR, arrayList);
    }

    private SpannableStringBuilder c(Activity activity, String str, List<ServerHighlightListBean> list) {
        return j.b(str, list, ContextCompat.getColor(activity, l10.e.f127872l), Scale.dip2px(activity, 4.0f));
    }

    private MTextView d(Activity activity, @NonNull String str, boolean z11) {
        int iDip2px = Scale.dip2px(activity, 10.0f);
        int iDip2px2 = Scale.dip2px(activity, 4.0f);
        MTextView mTextView = new MTextView(activity);
        mTextView.setText(str);
        mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 13.0f);
        mTextView.setTextColor(ContextCompat.getColor(activity, z11 ? ba.d.f2980g : ba.d.V2));
        mTextView.setBackgroundResource(z11 ? ba.f.f3080d0 : ba.f.f3075c0);
        return mTextView;
    }

    private void e(@NonNull GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        if (getJobQueryBannerResponse == null) {
            return;
        }
        ServerJDBannerInfoBean commonBanner = getJobQueryBannerResponse.getCommonBanner();
        if (commonBanner == null || getJobDetailResponse.pageType != 2) {
            this.f83055c.C().setVisibility(8);
            return;
        }
        this.f83055c.C().setVisibility(0);
        this.f83055c.A().setText(commonBanner.title);
        this.f83055c.z().setText("| " + commonBanner.content);
        ServerCommonIconBean serverCommonIconBean = commonBanner.iconConfig;
        if (serverCommonIconBean != null) {
            int iA = xl0.b.a(this.f83053a, 40.0f);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f83055c.m().getLayoutParams();
            layoutParams.width = (int) ((iA * serverCommonIconBean.width) / serverCommonIconBean.height);
            layoutParams.height = iA;
            this.f83055c.m().setLayoutParams(layoutParams);
            this.f83055c.m().setImageURI(serverCommonIconBean.url);
        }
        if (!TextUtils.isEmpty(commonBanner.background)) {
            this.f83055c.k().setImageURI(commonBanner.background);
        }
        this.f83055c.C().setOnClickListener(new b(commonBanner));
        if (TextUtils.isEmpty(commonBanner.url)) {
            this.f83055c.g().setVisibility(8);
        } else {
            this.f83055c.g().setVisibility(0);
        }
    }

    private void f(boolean z11, boolean z12) {
    }

    private void g(GetJobDetailResponse getJobDetailResponse) {
        if (LList.isEmpty(getJobDetailResponse.proxyCertMaterials)) {
            this.f83055c.D().setVisibility(8);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ServerProxyCertBean> it = getJobDetailResponse.proxyCertMaterials.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().certName);
        }
        this.f83055c.f().setAdapter(new StringTagAdapter(this.f83053a, arrayList));
        this.f83055c.D().setVisibility(0);
    }

    private void h(ServerHandicappedBean serverHandicappedBean) {
        this.f83055c.f83083w.setVisibility(serverHandicappedBean != null ? 0 : 8);
        if (serverHandicappedBean == null) {
            return;
        }
        if (serverHandicappedBean.showType == 0 && !LList.isEmpty(serverHandicappedBean.detailInfos)) {
            this.f83055c.f83079s.setAdapter(new F1MixHandiInfoAdapter(serverHandicappedBean.detailInfos));
            this.f83055c.f83080t.setVisibility(8);
            this.f83055c.f83079s.setVisibility(0);
        } else {
            if (serverHandicappedBean.showType != 1 || LList.isEmpty(serverHandicappedBean.detailInfos)) {
                this.f83055c.f83083w.setVisibility(8);
                return;
            }
            this.f83055c.f83080t.setVisibility(0);
            this.f83055c.f83079s.setVisibility(8);
            ServerHandicappedDetailBean serverHandicappedDetailBean = (ServerHandicappedDetailBean) LList.getElement(serverHandicappedBean.detailInfos, 0);
            if (serverHandicappedDetailBean != null) {
                this.f83055c.f83081u.setImageURI(serverHandicappedDetailBean.icon);
                this.f83055c.f83082v.setText(serverHandicappedDetailBean.title);
            }
        }
    }

    private void i(@NonNull JobBasicInfo jobBasicInfo, @NonNull GetJobDetailResponse getJobDetailResponse) {
        String string;
        ServerJobBaseInfoBean serverJobBaseInfoBean = jobBasicInfo.serverJob;
        if (serverJobBaseInfoBean == null) {
            return;
        }
        this.f83055c.w().b(b(serverJobBaseInfoBean), 8);
        this.f83055c.x().b(serverJobBaseInfoBean.experienceName, 8);
        this.f83055c.v().b(serverJobBaseInfoBean.degreeName, 8);
        if (serverJobBaseInfoBean.isJobValid()) {
            string = serverJobBaseInfoBean.salaryDesc;
            this.f83055c.u().setTextColor(ContextCompat.getColor(this.f83053a, ba.d.f2980g));
        } else {
            string = this.f83053a.getString(l.I4);
            this.f83055c.u().setTextColor(ContextCompat.getColor(this.f83053a, ba.d.R2));
        }
        this.f83055c.u().b(string, 8);
        this.f83055c.t().b(serverJobBaseInfoBean.positionName, 8);
        ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
        if (serverBrandComInfoBean != null) {
            String str = serverBrandComInfoBean.customerBrandName;
            this.f83055c.q().setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String str2 = getJobDetailResponse.pageType == 3 ? "入职公司：" : "客户公司：";
            this.f83055c.q().setText(str2 + str);
        }
    }

    private void k(JobDescriptionInfo jobDescriptionInfo) {
        SpannableStringBuilder spannableStringBuilderC = c(this.f83053a, jobDescriptionInfo.desc, jobDescriptionInfo.jobDescHighlights);
        if (TextUtils.isEmpty(spannableStringBuilderC)) {
            this.f83055c.r().setVisibility(8);
        } else {
            this.f83055c.r().setText(spannableStringBuilderC);
            this.f83055c.r().setVisibility(0);
        }
        this.f83055c.s().setVisibility(TextUtils.isEmpty(jobDescriptionInfo.desc) ? 8 : 0);
    }

    private void l(Activity activity, JobRequiredSkillsInfo jobRequiredSkillsInfo) {
        if (jobRequiredSkillsInfo != null && !LList.isEmpty(jobRequiredSkillsInfo.requiredSkillsHighlights)) {
            this.f83055c.e().setVisibility(0);
            this.f83055c.e().removeAllViews();
            for (ServerWordHighlightBean serverWordHighlightBean : jobRequiredSkillsInfo.requiredSkillsHighlights) {
                if (serverWordHighlightBean != null && !TextUtils.isEmpty(serverWordHighlightBean.content)) {
                    this.f83055c.e().addView(d(activity, serverWordHighlightBean.content, serverWordHighlightBean.highlight));
                }
            }
            return;
        }
        if (jobRequiredSkillsInfo == null || LList.isEmpty(jobRequiredSkillsInfo.requiredSkill)) {
            this.f83055c.e().setVisibility(8);
            return;
        }
        this.f83055c.e().setVisibility(0);
        this.f83055c.e().removeAllViews();
        for (String str : jobRequiredSkillsInfo.requiredSkill) {
            if (!TextUtils.isEmpty(str)) {
                this.f83055c.e().addView(d(activity, str, false));
            }
        }
    }

    private void m(ServerJobBaseInfoBean serverJobBaseInfoBean, ServerBrandComInfoBean serverBrandComInfoBean, String str) {
        String strL;
        if (serverJobBaseInfoBean == null || serverBrandComInfoBean == null) {
            this.f83055c.c().setVisibility(8);
            return;
        }
        this.f83055c.c().setVisibility(0);
        String strL2 = p3.l(" • ", serverBrandComInfoBean.stageName, serverBrandComInfoBean.scaleName);
        List<String> list = serverBrandComInfoBean.multiIndustryName;
        if (!LList.isEmpty(list)) {
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(TimeUtils.PATTERN_SPLIT);
            }
            if (!TextUtils.isEmpty(sb2.toString())) {
                if (LList.getCount(list) <= 1) {
                    strL = p3.l(" • ", strL2, sb2.toString());
                } else {
                    strL = p3.l(" • ", strL2, "\n" + ((Object) sb2));
                }
                strL2 = strL;
            }
        } else if (!LText.empty(serverBrandComInfoBean.industryName)) {
            strL2 = p3.l(" • ", strL2, serverBrandComInfoBean.industryName);
        }
        this.f83055c.o().setText(strL2);
        this.f83055c.l().setImageURI(p3.R(serverBrandComInfoBean.logo));
        this.f83055c.p().setText(serverBrandComInfoBean.brandName);
        this.f83055c.h().setVisibility(serverBrandComInfoBean.canJumpToBrandPage ? 0 : 8);
        if (serverBrandComInfoBean.canJumpToBrandPage) {
            this.f83055c.c().setClickable(true);
            this.f83055c.c().setOnClickListener(new a(serverBrandComInfoBean, str));
        } else {
            this.f83055c.c().setClickable(false);
            this.f83055c.c().setOnClickListener(null);
        }
    }

    public void j(@NonNull GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        JobRequiredSkillsInfo jobRequiredSkillsInfo;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        if (serverJobBaseInfoBean == null) {
            return;
        }
        i(new JobBasicInfo(serverJobBaseInfoBean, getJobDetailResponse.headhunterInfo), getJobDetailResponse);
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.jobPageInvalid;
        if (!serverJobBaseInfoBean.isJobValid() || z11) {
            this.f83055c.f83083w.setVisibility(8);
            this.f83055c.s().setVisibility(8);
            this.f83055c.r().setText("该职位已关闭");
            this.f83055c.r().setVisibility(0);
            this.f83055c.c().setVisibility(8);
            this.f83055c.y().setVisibility(8);
            this.f83055c.e().setVisibility(8);
        } else {
            if (LList.isEmpty(serverJobBaseInfoBean.requiredSkillsHighlights)) {
                this.f83055c.y().setVisibility(8);
                jobRequiredSkillsInfo = null;
            } else {
                this.f83055c.y().setVisibility(0);
                jobRequiredSkillsInfo = new JobRequiredSkillsInfo(serverJobBaseInfoBean.requiredSkills, serverJobBaseInfoBean.requiredSkillsHighlights);
            }
            h(getJobDetailResponse.handicappedInfo);
            JobDescriptionInfo jobDescriptionInfo = new JobDescriptionInfo(serverJobBaseInfoBean.jobId, serverJobBaseInfoBean.jobDesc, serverJobBaseInfoBean.jobDescHighlights, jobRequiredSkillsInfo);
            k(jobDescriptionInfo);
            l(this.f83053a, jobDescriptionInfo.skillsInfo);
            m(serverJobBaseInfoBean, getJobDetailResponse.brandComInfo, getJobDetailResponse.securityId);
        }
        f(serverJobBaseInfoBean.isJobValid(), getJobDetailResponse.isShowNetPost());
        g(getJobDetailResponse);
        e(getJobDetailResponse, getJobQueryBannerResponse);
    }
}