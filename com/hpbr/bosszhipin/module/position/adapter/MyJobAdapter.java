package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.autonavi.base.ae.gmap.glyph.FontStyle;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.DividerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobAddTimeInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDifferentCityRecruitSettingInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDisabledAcceptInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDisabledProjectInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobExposedCitiesInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobExtraFunctionBarInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobFullPartTimeBtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGeekCallingSettingsBtBBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHighRiskBarInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHotBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInfoOptimizationGuideBtBBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadingInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobMaterialLimitBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverSeaAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverSeaAddressInfoV2;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeBtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPayForAnotherInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyAnonymousTipInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaCompleteInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaIncompleteInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelatedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionBtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSameCityMultiAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTopRefundEntryInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTopTakeEffectInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkBtBExpBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWuKongGuideInfoBean;
import com.hpbr.bosszhipin.module.position.holder.btb.JobAddTimeViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobAddressInsideViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobAddressOverseasViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobBasicInfoBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobBonusBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobComInfoBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobComIntroduceBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobDescriptionBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobDifferentCityRecruitSettingBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobDisabledAcceptInfoBtBHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobDisabledProjectInfoBtBHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobExposedCitiesBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobExtraFunctionBarBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobFullPartTimeInfoBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobGeekCallingSettingsBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobHighRiskBarBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobHotBannerGrayBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobInfoOptimizationGuideBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobLoadingBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobLocationIncompleteBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobLocationOfNewWorkTypeBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithMapBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithoutMapBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobMaterialLimitHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobOverSeaAddressBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobOverseasInfoViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobPartTimeInfoBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobPayForAnotherViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobProxyAnonymousTipBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobProxyRequireBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobQaCompleteViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobQaIncompleteViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobRelatedInfoBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobSalaryDescriptionBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobSameCityMultiAddressBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobTopRefundEntryViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobTopTakeEffectViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobWorkEnvironmentBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobWorkExpBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobWuKongGuideBtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.common.DividerViewHolder;
import com.hpbr.bosszhipin.module.resume.holder.LoadingFailedViewHolder;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ExpandableTextView;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.BossZpItemEntranceJobResponse;
import net.bosszhipin.api.GetDiffCityRecruitInfoResponse;
import net.bosszhipin.api.bean.JobOverSeasDetailBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighRiskBarBean;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;
import net.bosszhipin.api.bean.ServerJobTraitBean;
import net.bosszhipin.boss.BossJobDetailJobInfoOptimizeResponse;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class MyJobAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final wz.g f77211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Activity f77212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<BaseJobInfoBean> f77213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f77214e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobHotBannerInfo f77215b;

        a(JobHotBannerInfo jobHotBannerInfo) {
            this.f77215b = jobHotBannerInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerJobHeadInfoBean serverJobHeadInfoBean = this.f77215b.headInfoBean;
            if (serverJobHeadInfoBean != null) {
                String str = serverJobHeadInfoBean.url;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                Map<String, String> mapB = k0.a.b(str);
                k0 k0Var = new k0(MyJobAdapter.this.f77212c, str);
                if (!k0Var.G()) {
                    k0Var.g();
                    return;
                }
                long j11 = LText.getLong(mapB.get(AiMessageBean.JOB_ID));
                int i11 = LText.getInt(mapB.get("jobStatus"));
                String str2 = mapB.get("sourceType");
                if (MyJobAdapter.this.f77211b != null) {
                    if (i11 == 0) {
                        MyJobAdapter.this.f77211b.Ka(j11, i11, str2);
                        uk.a.j().a("userinfo-job-detailedit-statuscard").n("p", this.f77215b.headInfoBean.showType).n("p2", 1).g();
                    } else if (i11 == 1) {
                        MyJobAdapter.this.f77211b.Yd(j11, i11);
                    }
                }
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobExtraBarBean f77217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobExtraFunctionBarInfo f77218c;

        b(ServerJobExtraBarBean serverJobExtraBarBean, JobExtraFunctionBarInfo jobExtraFunctionBarInfo) {
            this.f77217b = serverJobExtraBarBean;
            this.f77218c = jobExtraFunctionBarInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerJobExtraBarBean serverJobExtraBarBean;
            if (MyJobAdapter.this.f77211b == null || (serverJobExtraBarBean = this.f77217b) == null) {
                return;
            }
            int i11 = serverJobExtraBarBean.type;
            if (i11 > 0) {
                MyJobAdapter.this.k(this.f77218c.jobId, i11);
            }
            ServerJobExtraBarBean serverJobExtraBarBean2 = this.f77217b;
            int i12 = serverJobExtraBarBean2.type;
            if (i12 == 1) {
                MyJobAdapter.this.f77211b.s3(6);
                return;
            }
            if (i12 == 2 || i12 == 4 || i12 == 5 || i12 == 7) {
                wz.g gVar = MyJobAdapter.this.f77211b;
                ServerJobExtraBarBean serverJobExtraBarBean3 = this.f77217b;
                gVar.I8(serverJobExtraBarBean3, serverJobExtraBarBean3.type);
            } else {
                if (i12 == 3) {
                    MyJobAdapter.this.f77211b.A7(0);
                    return;
                }
                ServerButtonBean serverButtonBean = serverJobExtraBarBean2.button;
                if (serverButtonBean == null || !LText.notEmpty(serverButtonBean.url)) {
                    return;
                }
                new k0(MyJobAdapter.this.f77212c, this.f77217b.button.url).g();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobHighRiskBarInfo f77220b;

        c(JobHighRiskBarInfo jobHighRiskBarInfo) {
            this.f77220b = jobHighRiskBarInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerHighRiskBarBean serverHighRiskBarBean;
            ServerButtonBean serverButtonBean;
            JobHighRiskBarInfo jobHighRiskBarInfo = this.f77220b;
            if (jobHighRiskBarInfo == null || (serverHighRiskBarBean = jobHighRiskBarInfo.bean) == null || (serverButtonBean = serverHighRiskBarBean.button) == null || LText.empty(serverButtonBean.url)) {
                return;
            }
            uk.a.j().a("userinfo-job-material-geekdetails").o("p", this.f77220b.jobId).g();
            Intent intent = new Intent(MyJobAdapter.this.f77212c, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f77220b.bean.button.url);
            oh.g.z(MyJobAdapter.this.f77212c, intent, FontStyle.WEIGHT_BLACK);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MyJobAdapter.this.f77211b != null) {
                MyJobAdapter.this.f77211b.m();
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobQaCompleteInfo f77223b;

        e(JobQaCompleteInfo jobQaCompleteInfo) {
            this.f77223b = jobQaCompleteInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerButtonBean serverButtonBean;
            if (MyJobAdapter.this.f77211b != null) {
                ServerJobTraitBean serverJobTraitBean = this.f77223b.bean;
                MyJobAdapter.this.f77211b.d0((serverJobTraitBean == null || (serverButtonBean = serverJobTraitBean.button) == null) ? null : serverButtonBean.url);
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobQaIncompleteInfo f77225b;

        f(JobQaIncompleteInfo jobQaIncompleteInfo) {
            this.f77225b = jobQaIncompleteInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerButtonBean serverButtonBean;
            if (MyJobAdapter.this.f77211b != null) {
                ServerJobTraitBean serverJobTraitBean = this.f77225b.bean;
                MyJobAdapter.this.f77211b.g1((serverJobTraitBean == null || (serverButtonBean = serverJobTraitBean.button) == null) ? null : serverButtonBean.url);
            }
        }
    }

    public MyJobAdapter(Activity activity, wz.g gVar) {
        this.f77212c = activity;
        this.f77211b = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(long j11, int i11) {
        uk.a.j().a("userinfo-job-detailedit-gdtipclick").o("p", j11).n("p2", i11).g();
    }

    private BaseJobInfoBean l(int i11) {
        return (BaseJobInfoBean) LList.getElement(this.f77213d, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        wz.g gVar = this.f77211b;
        if (gVar != null) {
            gVar.X();
        }
    }

    public List<BaseJobInfoBean> getData() {
        return this.f77213d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77213d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseJobInfoBean baseJobInfoBeanL = l(i11);
        if (baseJobInfoBeanL == null) {
            return 0;
        }
        return baseJobInfoBeanL.viewType;
    }

    public void n(UserBean userBean, JobDetailBean jobDetailBean, GetDiffCityRecruitInfoResponse getDiffCityRecruitInfoResponse, BossZpItemEntranceJobResponse bossZpItemEntranceJobResponse, BossJobDetailJobInfoOptimizeResponse bossJobDetailJobInfoOptimizeResponse, int i11, String str) {
        List<BaseJobInfoBean> listC = com.hpbr.bosszhipin.module.position.utils.h.c(userBean, jobDetailBean, getDiffCityRecruitInfoResponse, bossZpItemEntranceJobResponse, bossJobDetailJobInfoOptimizeResponse, i11);
        this.f77214e = str;
        this.f77213d = listC;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        BaseJobInfoBean baseJobInfoBeanL = l(i11);
        if (itemViewType == 114 && (viewHolder instanceof JobTopRefundEntryViewHolder) && (baseJobInfoBeanL instanceof JobTopRefundEntryInfo)) {
            ((JobTopRefundEntryViewHolder) viewHolder).h(this.f77212c, (JobTopRefundEntryInfo) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 39 && (viewHolder instanceof JobTopTakeEffectViewHolder) && (baseJobInfoBeanL instanceof JobTopTakeEffectInfo)) {
            ((JobTopTakeEffectViewHolder) viewHolder).n(this.f77212c, (JobTopTakeEffectInfo) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 1 && (viewHolder instanceof JobHotBannerGrayBtBViewHolder) && (baseJobInfoBeanL instanceof JobHotBannerInfo)) {
            JobHotBannerInfo jobHotBannerInfo = (JobHotBannerInfo) baseJobInfoBeanL;
            ((JobHotBannerGrayBtBViewHolder) viewHolder).j(jobHotBannerInfo, new a(jobHotBannerInfo));
            return;
        }
        if (itemViewType == 2 && (viewHolder instanceof JobRelatedInfoBtBViewHolder) && (baseJobInfoBeanL instanceof JobRelatedInfo)) {
            ((JobRelatedInfoBtBViewHolder) viewHolder).n(this.f77212c, (JobRelatedInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 3 && (viewHolder instanceof JobBasicInfoBtBViewHolder) && (baseJobInfoBeanL instanceof JobBasicInfo)) {
            ((JobBasicInfoBtBViewHolder) viewHolder).i(this.f77212c, (JobBasicInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 25 && (viewHolder instanceof JobBonusBtBViewHolder) && (baseJobInfoBeanL instanceof JobBonusInfo)) {
            ((JobBonusBtBViewHolder) viewHolder).h(((JobBonusInfo) baseJobInfoBeanL).bonusDesc);
            return;
        }
        if (itemViewType == 36 && (viewHolder instanceof JobPartTimeInfoBtBViewHolder) && (baseJobInfoBeanL instanceof JobPartTimeBtBInfo)) {
            ((JobPartTimeInfoBtBViewHolder) viewHolder).h((JobPartTimeBtBInfo) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 54 && (viewHolder instanceof JobFullPartTimeInfoBtBViewHolder) && (baseJobInfoBeanL instanceof JobFullPartTimeBtBInfo)) {
            ((JobFullPartTimeInfoBtBViewHolder) viewHolder).h((JobFullPartTimeBtBInfo) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 105 && (viewHolder instanceof JobSalaryDescriptionBtBViewHolder) && (baseJobInfoBeanL instanceof JobSalaryDescriptionBtBInfo)) {
            ((JobSalaryDescriptionBtBViewHolder) viewHolder).h(this.f77212c, (JobSalaryDescriptionBtBInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 4 && (viewHolder instanceof JobDescriptionBtBViewHolder) && (baseJobInfoBeanL instanceof JobDescriptionInfo)) {
            JobDescriptionInfo jobDescriptionInfo = (JobDescriptionInfo) baseJobInfoBeanL;
            ((JobDescriptionBtBViewHolder) viewHolder).i(this.f77212c, jobDescriptionInfo, jobDescriptionInfo.skillsInfo, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.m
                @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                public final void onTextExpand() {
                    this.f77241a.m();
                }
            });
            return;
        }
        if (itemViewType == 40 && (viewHolder instanceof JobExtraFunctionBarBtBViewHolder) && (baseJobInfoBeanL instanceof JobExtraFunctionBarInfo)) {
            JobExtraFunctionBarInfo jobExtraFunctionBarInfo = (JobExtraFunctionBarInfo) baseJobInfoBeanL;
            ((JobExtraFunctionBarBtBViewHolder) viewHolder).i(jobExtraFunctionBarInfo, new b(jobExtraFunctionBarInfo.bean, jobExtraFunctionBarInfo));
            return;
        }
        if (itemViewType == 42 && (viewHolder instanceof JobHighRiskBarBtBViewHolder) && (baseJobInfoBeanL instanceof JobHighRiskBarInfo)) {
            JobHighRiskBarInfo jobHighRiskBarInfo = (JobHighRiskBarInfo) baseJobInfoBeanL;
            ((JobHighRiskBarBtBViewHolder) viewHolder).h(jobHighRiskBarInfo, new c(jobHighRiskBarInfo));
            return;
        }
        if (itemViewType == 41 && (viewHolder instanceof JobExposedCitiesBtBViewHolder) && (baseJobInfoBeanL instanceof JobExposedCitiesInfo)) {
            ((JobExposedCitiesBtBViewHolder) viewHolder).k((JobExposedCitiesInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 44 && (viewHolder instanceof JobDifferentCityRecruitSettingBtBViewHolder) && (baseJobInfoBeanL instanceof JobDifferentCityRecruitSettingInfo)) {
            ((JobDifferentCityRecruitSettingBtBViewHolder) viewHolder).h((JobDifferentCityRecruitSettingInfo) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 6 && (viewHolder instanceof JobComIntroduceBtBViewHolder) && (baseJobInfoBeanL instanceof JobComIntroInfo)) {
            ((JobComIntroduceBtBViewHolder) viewHolder).j(this.f77212c, (JobComIntroInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 7 && (viewHolder instanceof JobComInfoBtBViewHolder) && (baseJobInfoBeanL instanceof JobComInfo)) {
            ((JobComInfoBtBViewHolder) viewHolder).i(this.f77212c, (JobComInfo) baseJobInfoBeanL, this.f77214e);
            return;
        }
        if (itemViewType == 97 && (viewHolder instanceof DividerViewHolder) && (baseJobInfoBeanL instanceof DividerInfo)) {
            ((DividerViewHolder) viewHolder).h(this.f77212c, (DividerInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 99 && (viewHolder instanceof JobLoadingBtBViewHolder) && (baseJobInfoBeanL instanceof JobLoadingInfo)) {
            return;
        }
        if (itemViewType == 100 && (viewHolder instanceof LoadingFailedViewHolder) && (baseJobInfoBeanL instanceof JobLoadFailedInfo)) {
            ((LoadingFailedViewHolder) viewHolder).h(this.f77212c, new d());
            return;
        }
        if (itemViewType == 10 && (viewHolder instanceof JobLocationWithMapBtBViewHolder) && (baseJobInfoBeanL instanceof JobLocationMapInfo)) {
            ((JobLocationWithMapBtBViewHolder) viewHolder).m(this.f77212c, (JobLocationMapInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 56 && (viewHolder instanceof JobOverSeaAddressBtBViewHolder) && (baseJobInfoBeanL instanceof JobOverSeaAddressInfo)) {
            ((JobOverSeaAddressBtBViewHolder) viewHolder).h(this.f77212c, (JobOverSeaAddressInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 11 && (viewHolder instanceof JobLocationWithoutMapBtBViewHolder) && (baseJobInfoBeanL instanceof JobLocationMapInfo)) {
            ((JobLocationWithoutMapBtBViewHolder) viewHolder).h(this.f77212c, (JobLocationMapInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 20 && (viewHolder instanceof JobLocationOfNewWorkTypeBtBViewHolder) && (baseJobInfoBeanL instanceof JobLocationMapInfo)) {
            ((JobLocationOfNewWorkTypeBtBViewHolder) viewHolder).h(this.f77212c, (JobLocationMapInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 45 && (viewHolder instanceof JobSameCityMultiAddressBtBViewHolder) && (baseJobInfoBeanL instanceof JobSameCityMultiAddressInfo)) {
            ((JobSameCityMultiAddressBtBViewHolder) viewHolder).h(this.f77212c, (JobSameCityMultiAddressInfo) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 32 && (viewHolder instanceof JobQaCompleteViewHolder) && (baseJobInfoBeanL instanceof JobQaCompleteInfo)) {
            JobQaCompleteInfo jobQaCompleteInfo = (JobQaCompleteInfo) baseJobInfoBeanL;
            ((JobQaCompleteViewHolder) viewHolder).h(jobQaCompleteInfo, new e(jobQaCompleteInfo));
            return;
        }
        if (itemViewType == 33 && (viewHolder instanceof JobProxyRequireBtBViewHolder) && (baseJobInfoBeanL instanceof JobProxyRequiresInfo)) {
            ((JobProxyRequireBtBViewHolder) viewHolder).h((JobProxyRequiresInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 34 && (viewHolder instanceof JobProxyAnonymousTipBtBViewHolder) && (baseJobInfoBeanL instanceof JobProxyAnonymousTipInfo)) {
            ((JobProxyAnonymousTipBtBViewHolder) viewHolder).h((JobProxyAnonymousTipInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 31 && (viewHolder instanceof JobQaIncompleteViewHolder) && (baseJobInfoBeanL instanceof JobQaIncompleteInfo)) {
            JobQaIncompleteInfo jobQaIncompleteInfo = (JobQaIncompleteInfo) baseJobInfoBeanL;
            ((JobQaIncompleteViewHolder) viewHolder).j(jobQaIncompleteInfo, new f(jobQaIncompleteInfo));
            return;
        }
        if (itemViewType == 37 && (viewHolder instanceof JobWorkEnvironmentBtBViewHolder) && (baseJobInfoBeanL instanceof JobWorkEnvironmentInfo)) {
            ((JobWorkEnvironmentBtBViewHolder) viewHolder).k(this.f77212c, (JobWorkEnvironmentInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 140 && (viewHolder instanceof JobWuKongGuideBtBViewHolder) && (baseJobInfoBeanL instanceof JobWuKongGuideInfoBean)) {
            ((JobWuKongGuideBtBViewHolder) viewHolder).k(this.f77212c, (JobWuKongGuideInfoBean) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 108 && (viewHolder instanceof JobWorkExpBtBViewHolder) && (baseJobInfoBeanL instanceof JobWorkBtBExpBean)) {
            ((JobWorkExpBtBViewHolder) viewHolder).h(this.f77212c, (JobWorkBtBExpBean) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 145 && (viewHolder instanceof JobInfoOptimizationGuideBtBViewHolder) && (baseJobInfoBeanL instanceof JobInfoOptimizationGuideBtBBean)) {
            ((JobInfoOptimizationGuideBtBViewHolder) viewHolder).h(this.f77212c, (JobInfoOptimizationGuideBtBBean) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 147 && (viewHolder instanceof JobGeekCallingSettingsBtBViewHolder) && (baseJobInfoBeanL instanceof JobGeekCallingSettingsBtBBean)) {
            ((JobGeekCallingSettingsBtBViewHolder) viewHolder).h(this.f77212c, (JobGeekCallingSettingsBtBBean) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 43 && (viewHolder instanceof JobPayForAnotherViewHolder) && (baseJobInfoBeanL instanceof JobPayForAnotherInfo)) {
            ((JobPayForAnotherViewHolder) viewHolder).i((JobPayForAnotherInfo) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 123 && (viewHolder instanceof JobDisabledProjectInfoBtBHolder) && (baseJobInfoBeanL instanceof JobDisabledProjectInfoBean)) {
            ((JobDisabledProjectInfoBtBHolder) viewHolder).h((JobDisabledProjectInfoBean) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 124 && (viewHolder instanceof JobDisabledAcceptInfoBtBHolder) && (baseJobInfoBeanL instanceof JobDisabledAcceptInfoBean)) {
            ((JobDisabledAcceptInfoBtBHolder) viewHolder).h((JobDisabledAcceptInfoBean) baseJobInfoBeanL, this.f77211b);
            return;
        }
        if (itemViewType == 160 && (viewHolder instanceof JobAddressInsideViewHolder) && (baseJobInfoBeanL instanceof JobLocationMapInfo)) {
            ((JobAddressInsideViewHolder) viewHolder).h((JobLocationMapInfo) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 161 && (viewHolder instanceof JobAddressOverseasViewHolder) && (baseJobInfoBeanL instanceof JobOverSeaAddressInfoV2)) {
            ((JobAddressOverseasViewHolder) viewHolder).i((JobOverSeaAddressInfoV2) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 162 && (viewHolder instanceof JobOverseasInfoViewHolder) && (baseJobInfoBeanL instanceof JobOverSeasDetailBean)) {
            ((JobOverseasInfoViewHolder) viewHolder).h((JobOverSeasDetailBean) baseJobInfoBeanL);
            return;
        }
        if (itemViewType == 166 && (viewHolder instanceof JobAddTimeViewHolder) && (baseJobInfoBeanL instanceof JobAddTimeInfo)) {
            ((JobAddTimeViewHolder) viewHolder).h((JobAddTimeInfo) baseJobInfoBeanL);
        } else if (itemViewType == 168 && (viewHolder instanceof JobMaterialLimitHolder) && (baseJobInfoBeanL instanceof JobMaterialLimitBean)) {
            ((JobMaterialLimitHolder) viewHolder).h((JobMaterialLimitBean) baseJobInfoBeanL);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 114) {
            return new JobTopRefundEntryViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4452nb, viewGroup, false));
        }
        if (i11 == 39) {
            return new JobTopTakeEffectViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Bb, viewGroup, false));
        }
        if (i11 == 1) {
            return new JobHotBannerGrayBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4705yb, viewGroup, false));
        }
        if (i11 == 2) {
            return new JobRelatedInfoBtBViewHolder(this.f77212c, LayoutInflater.from(this.f77212c).inflate(ba.h.f4475ob, viewGroup, false));
        }
        if (i11 == 3) {
            return new JobBasicInfoBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.V9, viewGroup, false));
        }
        if (i11 == 25) {
            return new JobBonusBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Z9, viewGroup, false));
        }
        if (i11 == 36) {
            return new JobPartTimeInfoBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4219db, viewGroup, false));
        }
        if (i11 == 54) {
            return new JobFullPartTimeInfoBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4681xa, viewGroup, false));
        }
        if (i11 == 105) {
            return new JobSalaryDescriptionBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4613ub, viewGroup, false));
        }
        if (i11 == 4) {
            return new JobDescriptionBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4405la, viewGroup, false));
        }
        if (i11 == 40) {
            return new JobExtraFunctionBarBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4658wa, viewGroup, false));
        }
        if (i11 == 42) {
            return new JobHighRiskBarBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Ca, viewGroup, false));
        }
        if (i11 == 41) {
            return new JobExposedCitiesBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4635va, viewGroup, false));
        }
        if (i11 == 44) {
            return new JobDifferentCityRecruitSettingBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4566sa, viewGroup, false));
        }
        if (i11 == 6) {
            return new JobComIntroduceBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4337ia, viewGroup, false));
        }
        if (i11 == 7) {
            return new JobComInfoBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4266fa, viewGroup, false));
        }
        if (i11 != 98) {
            return i11 == 97 ? new DividerViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4426m8, viewGroup, false)) : i11 == 99 ? new JobLoadingBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4365jg, viewGroup, false)) : i11 == 100 ? new LoadingFailedViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.La, viewGroup, false)) : i11 == 10 ? new JobLocationWithMapBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Pa, viewGroup, false)) : i11 == 11 ? new JobLocationWithoutMapBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Ra, viewGroup, false)) : i11 == 12 ? new JobLocationIncompleteBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Na, viewGroup, false)) : i11 == 20 ? new JobLocationOfNewWorkTypeBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Oa, viewGroup, false)) : i11 == 56 ? new JobOverSeaAddressBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Wa, viewGroup, false)) : i11 == 45 ? new JobSameCityMultiAddressBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4659wb, viewGroup, false)) : i11 == 32 ? new JobQaCompleteViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4406lb, viewGroup, false)) : i11 == 31 ? new JobQaIncompleteViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4429mb, viewGroup, false)) : i11 == 33 ? new JobProxyRequireBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4360jb, viewGroup, false)) : i11 == 34 ? new JobProxyAnonymousTipBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4315hb, viewGroup, false)) : i11 == 37 ? new JobWorkEnvironmentBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Cb, viewGroup, false)) : i11 == 108 ? new JobWorkExpBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Eb, viewGroup, false)) : i11 == 145 ? new JobInfoOptimizationGuideBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Ia, viewGroup, false)) : i11 == 147 ? new JobGeekCallingSettingsBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4727za, viewGroup, false)) : i11 == 43 ? new JobPayForAnotherViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.X1, viewGroup, false)) : i11 == 123 ? new JobDisabledProjectInfoBtBHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4612ua, viewGroup, false)) : i11 == 124 ? new JobDisabledAcceptInfoBtBHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.f4589ta, viewGroup, false)) : i11 == 140 ? new JobWuKongGuideBtBViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Fb, viewGroup, false)) : i11 == 160 ? new JobAddressInsideViewHolder(LayoutInflater.from(this.f77212c).inflate(JobAddressInsideViewHolder.f77400b, viewGroup, false)) : i11 == 161 ? new JobAddressOverseasViewHolder(LayoutInflater.from(this.f77212c).inflate(JobAddressOverseasViewHolder.f77403c, viewGroup, false)) : i11 == 162 ? new JobOverseasInfoViewHolder(LayoutInflater.from(this.f77212c).inflate(JobOverseasInfoViewHolder.f77554b, viewGroup, false)) : i11 == 166 ? new JobAddTimeViewHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.U9, viewGroup, false)) : i11 == 168 ? new JobMaterialLimitHolder(LayoutInflater.from(this.f77212c).inflate(ba.h.Ta, viewGroup, false)) : new EmptyViewHolder(new View(this.f77212c));
        }
        View view = new View(this.f77212c);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, Scale.dip2px(this.f77212c, 50.0f)));
        return new EmptyViewHolder(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        BaseJobInfoBean baseJobInfoBeanL = l(viewHolder.getBindingAdapterPosition());
        if (baseJobInfoBeanL != null && baseJobInfoBeanL.viewType == 39 && (viewHolder instanceof JobTopTakeEffectViewHolder)) {
            ((JobTopTakeEffectInfo) baseJobInfoBeanL).pauseTimeStamp = System.currentTimeMillis();
            ((JobTopTakeEffectViewHolder) viewHolder).i();
        }
    }
}