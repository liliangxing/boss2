package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.DividerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JDAIQuestionCardBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JDFitHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1001VideoInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job920VideoInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobAnxin1120Info;
import com.hpbr.bosszhipin.module.position.entity.detail.JobAnxinCallInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueEvaluateInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueLiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueStarInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueStarSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBrandWelfareInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComFrontInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCommonBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompanyGalleryBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompetitiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobEmployerBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGetSkillsMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHandicappedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHiringEmergencyInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHomeDistanceInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInvalidRecommendInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLQuestionTestInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLiveSpicesInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationTopInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobMutiAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobNewTypeAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverseasWorkAddressBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPopupGuidesInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPositionPannelInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPositionPannelYouxuanInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyMaterialInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaGrayInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelationPositionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeCheckBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeTiipsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSTopBannerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolCompanyBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolEnter1108Bean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolEnter1114Bean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolLevelInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSimiliarJobListInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTitanCardInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobYouWantLook;
import com.hpbr.bosszhipin.module.position.entity.detail.JobYouxuanHandleInfo;
import com.hpbr.bosszhipin.module.position.holder.common.DividerViewHolder;
import com.hpbr.bosszhipin.module.position.holder.common.FitHeightViewHolder;
import com.hpbr.bosszhipin.module.position.holder.common.JobBrandWelfareViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDAIQuestionCardViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDEmployeeWelfareHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDJobTopBannerMultiMediaHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDOverseasAreaInfoHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDOverseasChinaHomeAddressHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDOverseasWelfareHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JDSchoolGuessLikeViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.Job1014BlueEvaluateCtbHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.Job920VideoInfoHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobAnxinCallHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobAnxinCase1120Holder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBasicInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBlueSkillsInfoHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBlueStarInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBonusCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBossInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComInfoCtFrontBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComIntroduceCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobCommonBannerHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobCompanyGalleryHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobCompetitiveCtBViewHolderV2;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionGrayACtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionSchoolATSGrayACtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobEmployerBannerHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobGetSkillsInfoViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobGuessYouWantCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobGuideCardsHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHandicappedInfoHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHiringEmergencyCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHunterComInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHunterInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobInvalidRecommendInfoHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLQuestionTestViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLiveInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLiveSpicesCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLoadingCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocation917CtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationChoseAddressViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationHomeDistanceViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationInfoTopCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithMapCtBViewHolder2;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithoutMapCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobNewAddressCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobOfflineCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobOverseasWorkAddressHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobPannelInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobPannelInfoCtBYouxuanViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobPartTimeInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobProxyCertiHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobProxyRequiresCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobQaGrayCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobRelativePositionTitleViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobRelativePositionsViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSafeCheckCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSafeTipsInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSalaryDescriptionCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolATSTopBannerHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolCompanyCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolEnter1108CtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolEnter1114CtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolLevelHolderCtb;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSimilarJobListCtbHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobStatusInfoViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobTitanInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobTraffiic1003CtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobWorkEnvironmentCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobYouxuanHandleCtbHolder;
import com.hpbr.bosszhipin.module.position.utils.DiffJobItemCallback;
import com.hpbr.bosszhipin.module.resume.holder.LoadingFailedViewHolder;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.bean.JDSchoolGuessLikeBean;
import com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ExpandableTextView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetInvalidJobRecommendListResponse;
import net.bosszhipin.api.GetJDComptiveResponse;
import net.bosszhipin.api.GetJDPopuGuideResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.GetJobSimilarListResponse;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.job.JDEmployeeWelfareBean;
import net.bosszhipin.api.bean.job.JDOverseasAreaBean;
import net.bosszhipin.api.bean.job.JDOverseasWelfareBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobMatchInfoBean;
import net.bosszhipin.api.bean.user.GeekFeature;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f77099b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final wz.e f77101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetJobDetailResponse f77102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetJDPopuGuideResponse f77103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetJobQueryBannerResponse f77104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ServerBrandComInfoBean f77105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetJobSimilarListResponse f77106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private GetInvalidJobRecommendListResponse f77107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f77108k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f77109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f77110m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f77113p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f77114q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ParamBean f77115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f77116s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<BaseJobInfoBean> f77100c = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f77111n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private Boolean f77112o = null;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekPageRouter.z(BossJobAdapter.this.f77099b, BossJobAdapter.this.f77115r, true);
        }
    }

    class b implements JobGuessYouWantCtBViewHolder.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseJobInfoBean f77118a;

        b(BaseJobInfoBean baseJobInfoBean) {
            this.f77118a = baseJobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.module.position.holder.ctb.JobGuessYouWantCtBViewHolder.d
        public void a(String str, @Nullable String str2, int i11) {
            JobYouWantLook jobYouWantLook = (JobYouWantLook) this.f77118a;
            int i12 = jobYouWantLook.pageType;
            if (i12 == 3 || i12 == 5) {
                int iIndexOf = BossJobAdapter.this.f77100c.indexOf(this.f77118a) - 1;
                if (iIndexOf > 0 && BossJobAdapter.this.f77100c.get(iIndexOf) != null && (BossJobAdapter.this.f77100c.get(iIndexOf) instanceof DividerInfo)) {
                    BossJobAdapter.this.f77100c.remove(iIndexOf);
                }
                BossJobAdapter.this.f77100c.remove(this.f77118a);
                BossJobAdapter.this.notifyDataSetChanged();
                if (BossJobAdapter.this.f77101d != null) {
                    BossJobAdapter.this.f77101d.s0(str, jobYouWantLook.pageType, i11);
                    return;
                }
                return;
            }
            if ((i12 == 0 || i12 == 1) && BossJobAdapter.this.f77101d != null) {
                if (!TextUtils.isEmpty(str2)) {
                    str = str2 + str;
                }
                BossJobAdapter.this.f77101d.s0(str, jobYouWantLook.pageType, i11);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobAdapter.this.f77101d != null) {
                BossJobAdapter.this.f77101d.O8();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossJobAdapter.this.f77101d != null) {
                BossJobAdapter.this.f77101d.m();
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobAdapter.this.f77101d != null) {
                BossJobAdapter.this.f77101d.O8();
            }
        }
    }

    public BossJobAdapter(Activity activity, wz.e eVar) {
        this.f77099b = activity;
        this.f77101d = eVar;
    }

    public static boolean E() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        UserBean userBeanS = r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null || geekFeature.salaryShowStyle != 1) ? false : true;
    }

    private BaseJobInfoBean p(int i11) {
        return (BaseJobInfoBean) LList.getElement(this.f77100c, i11);
    }

    private boolean s() {
        GetJobSimilarListResponse getJobSimilarListResponse = this.f77106i;
        return getJobSimilarListResponse != null && getJobSimilarListResponse.style == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        wz.e eVar = this.f77101d;
        if (eVar != null) {
            eVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        wz.e eVar = this.f77101d;
        if (eVar != null) {
            eVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        wz.e eVar = this.f77101d;
        if (eVar != null) {
            eVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(JobCompetitiveInfo jobCompetitiveInfo, View view) {
        ServerCompetitiveInfoBean serverCompetitiveInfoBean = jobCompetitiveInfo.competitionBean;
        wz.e eVar = this.f77101d;
        if (eVar != null) {
            eVar.u5(serverCompetitiveInfoBean, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        wz.e eVar = this.f77101d;
        if (eVar != null) {
            eVar.c1();
        }
    }

    public void A(boolean z11) {
        this.f77111n = z11;
    }

    public void B(@Nullable GetInvalidJobRecommendListResponse getInvalidJobRecommendListResponse) {
        this.f77107j = getInvalidJobRecommendListResponse;
    }

    public void C(ParamBean paramBean) {
        this.f77115r = paramBean;
    }

    public void D(boolean z11) {
        this.f77116s = z11;
    }

    public List<BaseJobInfoBean> getData() {
        return this.f77100c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77100c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseJobInfoBean baseJobInfoBeanP = p(i11);
        if (baseJobInfoBeanP == null) {
            return 0;
        }
        return baseJobInfoBeanP.viewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        String str;
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerBossBaseInfoBean serverBossBaseInfoBean;
        ServerJobMatchInfoBean serverJobMatchInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean2;
        ServerJobBaseInfoBean serverJobBaseInfoBean3;
        ServerJobBaseInfoBean serverJobBaseInfoBean4;
        ServerJDBannerInfoBean serverJDBannerInfoBean;
        ServerBossBaseInfoBean serverBossBaseInfoBean2;
        ServerJobBaseInfoBean serverJobBaseInfoBean5;
        ServerBossBaseInfoBean serverBossBaseInfoBean3;
        ServerJobBaseInfoBean serverJobBaseInfoBean6;
        int itemViewType = getItemViewType(i11);
        BaseJobInfoBean baseJobInfoBeanP = p(i11);
        if (itemViewType == 119) {
            Job920VideoInfoHolder job920VideoInfoHolder = (Job920VideoInfoHolder) viewHolder;
            Job920VideoInfo job920VideoInfo = (Job920VideoInfo) baseJobInfoBeanP;
            Activity activity = this.f77099b;
            Boolean bool = this.f77112o;
            job920VideoInfoHolder.l(activity, job920VideoInfo, bool != null && bool.booleanValue());
        } else if (itemViewType == 152) {
            JobSchoolATSTopBannerHolder jobSchoolATSTopBannerHolder = (JobSchoolATSTopBannerHolder) viewHolder;
            JobSchoolATSTopBannerInfo jobSchoolATSTopBannerInfo = (JobSchoolATSTopBannerInfo) baseJobInfoBeanP;
            Activity activity2 = this.f77099b;
            Boolean bool2 = this.f77112o;
            jobSchoolATSTopBannerHolder.m(activity2, jobSchoolATSTopBannerInfo, bool2 != null && bool2.booleanValue());
        } else if (itemViewType == 3 && (viewHolder instanceof JobBasicInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobBasicInfo)) {
            ((JobBasicInfoCtBViewHolder) viewHolder).s(this.f77099b, (JobBasicInfo) baseJobInfoBeanP, this.f77105h, com.hpbr.bosszhipin.module.position.utils.e.b(this.f77102e) || com.hpbr.bosszhipin.module.position.utils.e.c(this.f77102e) || com.hpbr.bosszhipin.module.position.utils.e.h(this.f77102e) || com.hpbr.bosszhipin.module.position.utils.e.f(this.f77102e), com.hpbr.bosszhipin.module.position.utils.e.e(this.f77102e, this.f77104g), this.f77102e.isAnXinBaoJob() || this.f77102e.isHaiLuoGaoXuanJob(), com.hpbr.bosszhipin.module.position.utils.e.g(this.f77102e, this.f77104g) && !this.f77111n);
        } else if (itemViewType == 113 && (viewHolder instanceof JobLiveInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobBlueLiveInfo)) {
            JobLiveInfoCtBViewHolder jobLiveInfoCtBViewHolder = (JobLiveInfoCtBViewHolder) viewHolder;
            JobBlueLiveInfo jobBlueLiveInfo = (JobBlueLiveInfo) baseJobInfoBeanP;
            if (jobBlueLiveInfo != null) {
                jobLiveInfoCtBViewHolder.h(this.f77099b, jobBlueLiveInfo);
            }
        } else if (itemViewType == 122 && (viewHolder instanceof JobLiveSpicesCtBViewHolder) && (baseJobInfoBeanP instanceof JobLiveSpicesInfo)) {
            JobLiveSpicesCtBViewHolder jobLiveSpicesCtBViewHolder = (JobLiveSpicesCtBViewHolder) viewHolder;
            JobLiveSpicesInfo jobLiveSpicesInfo = (JobLiveSpicesInfo) baseJobInfoBeanP;
            if (jobLiveSpicesInfo != null) {
                jobLiveSpicesCtBViewHolder.h(this.f77099b, jobLiveSpicesInfo.serverLiveJDBannerBean);
            }
        } else if (itemViewType == 128 && (viewHolder instanceof JobYouxuanHandleCtbHolder) && (baseJobInfoBeanP instanceof JobYouxuanHandleInfo)) {
            JobYouxuanHandleCtbHolder jobYouxuanHandleCtbHolder = (JobYouxuanHandleCtbHolder) viewHolder;
            JobYouxuanHandleInfo jobYouxuanHandleInfo = (JobYouxuanHandleInfo) baseJobInfoBeanP;
            if (jobYouxuanHandleInfo != null) {
                jobYouxuanHandleCtbHolder.i(this.f77099b, jobYouxuanHandleInfo);
            }
        } else {
            long j11 = 0;
            if (itemViewType == 116 && (viewHolder instanceof JobBlueStarInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobBlueStarInfo)) {
                JobBlueStarInfoCtBViewHolder jobBlueStarInfoCtBViewHolder = (JobBlueStarInfoCtBViewHolder) viewHolder;
                JobBlueStarInfo jobBlueStarInfo = (JobBlueStarInfo) baseJobInfoBeanP;
                if (jobBlueStarInfo != null) {
                    GetJobDetailResponse getJobDetailResponse = this.f77102e;
                    long j12 = (getJobDetailResponse == null || (serverJobBaseInfoBean6 = getJobDetailResponse.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean6.jobId;
                    if (getJobDetailResponse != null && (serverBossBaseInfoBean3 = getJobDetailResponse.bossBaseInfo) != null) {
                        j11 = serverBossBaseInfoBean3.bossId;
                    }
                    jobBlueStarInfoCtBViewHolder.j(this.f77099b, getJobDetailResponse, jobBlueStarInfo.serverBlueStarBannerBean, j11, j12, (getJobDetailResponse == null || getJobDetailResponse.jobBaseInfo == null) ? 0 : getJobDetailResponse.pageType);
                }
            } else if (itemViewType == 130 && (viewHolder instanceof JobCommonBannerHolder) && (baseJobInfoBeanP instanceof JobCommonBannerInfo)) {
                JobCommonBannerHolder jobCommonBannerHolder = (JobCommonBannerHolder) viewHolder;
                JobCommonBannerInfo jobCommonBannerInfo = (JobCommonBannerInfo) baseJobInfoBeanP;
                if (jobCommonBannerInfo != null) {
                    GetJobDetailResponse getJobDetailResponse2 = this.f77102e;
                    long j13 = (getJobDetailResponse2 == null || (serverJobBaseInfoBean5 = getJobDetailResponse2.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean5.jobId;
                    if (getJobDetailResponse2 != null && (serverBossBaseInfoBean2 = getJobDetailResponse2.bossBaseInfo) != null) {
                        j11 = serverBossBaseInfoBean2.bossId;
                    }
                    jobCommonBannerHolder.h(this.f77099b, getJobDetailResponse2, jobCommonBannerInfo.serverBlueStarBannerBean, j11, j13, (getJobDetailResponse2 == null || getJobDetailResponse2.jobBaseInfo == null) ? 0 : getJobDetailResponse2.pageType);
                }
            } else if (itemViewType == 169 && (viewHolder instanceof JobEmployerBannerHolder) && (baseJobInfoBeanP instanceof JobEmployerBannerInfo)) {
                ((JobEmployerBannerHolder) viewHolder).h(this.f77099b, ((JobEmployerBannerInfo) baseJobInfoBeanP).serverBlueStarBannerBean);
            } else if (itemViewType == 121 && (viewHolder instanceof JobPannelInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobPositionPannelInfo)) {
                JobPannelInfoCtBViewHolder jobPannelInfoCtBViewHolder = (JobPannelInfoCtBViewHolder) viewHolder;
                JobPositionPannelInfo jobPositionPannelInfo = (JobPositionPannelInfo) baseJobInfoBeanP;
                if (jobPositionPannelInfo != null) {
                    jobPannelInfoCtBViewHolder.h(this.f77099b, jobPositionPannelInfo.pannelInfoBean);
                }
            } else {
                str = "";
                if (itemViewType == 133 && (viewHolder instanceof JobAnxinCallHolder) && (baseJobInfoBeanP instanceof JobAnxinCallInfo)) {
                    JobAnxinCallHolder jobAnxinCallHolder = (JobAnxinCallHolder) viewHolder;
                    JobAnxinCallInfo jobAnxinCallInfo = (JobAnxinCallInfo) baseJobInfoBeanP;
                    if (jobAnxinCallInfo != null) {
                        ParamBean paramBean = this.f77115r;
                        String str2 = paramBean != null ? paramBean.lid : "";
                        GetJobDetailResponse getJobDetailResponse3 = this.f77102e;
                        if (getJobDetailResponse3 != null && getJobDetailResponse3.jobBaseInfo != null) {
                            str = getJobDetailResponse3.securityId;
                        }
                        jobAnxinCallHolder.m(this.f77099b, jobAnxinCallInfo.pannelInfoBean, str2, str, this.f77101d);
                    }
                } else if (itemViewType == 125 && (viewHolder instanceof JobPannelInfoCtBYouxuanViewHolder) && (baseJobInfoBeanP instanceof JobPositionPannelYouxuanInfo)) {
                    JobPannelInfoCtBYouxuanViewHolder jobPannelInfoCtBYouxuanViewHolder = (JobPannelInfoCtBYouxuanViewHolder) viewHolder;
                    JobPositionPannelYouxuanInfo jobPositionPannelYouxuanInfo = (JobPositionPannelYouxuanInfo) baseJobInfoBeanP;
                    if (jobPositionPannelYouxuanInfo != null) {
                        jobPannelInfoCtBYouxuanViewHolder.i(this.f77099b, jobPositionPannelYouxuanInfo.pannelInfoBean);
                    }
                } else if (itemViewType == 115 && (viewHolder instanceof JobTitanInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobTitanCardInfo)) {
                    JobTitanInfoCtBViewHolder jobTitanInfoCtBViewHolder = (JobTitanInfoCtBViewHolder) viewHolder;
                    JobTitanCardInfo jobTitanCardInfo = (JobTitanCardInfo) baseJobInfoBeanP;
                    if (jobTitanCardInfo != null && (serverJDBannerInfoBean = jobTitanCardInfo.titanStarBannerBean) != null) {
                        jobTitanInfoCtBViewHolder.h(this.f77099b, serverJDBannerInfoBean);
                        uk.a.d(jobTitanCardInfo.titanStarBannerBean.exposureAction);
                    }
                } else if (itemViewType == 8 && (viewHolder instanceof JobBossInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobBossInfo)) {
                    JobBossInfoCtBViewHolder jobBossInfoCtBViewHolder = (JobBossInfoCtBViewHolder) viewHolder;
                    JobBossInfo jobBossInfo = (JobBossInfo) baseJobInfoBeanP;
                    ParamBean paramBean2 = this.f77115r;
                    String str3 = paramBean2 != null ? paramBean2.lid : "";
                    GetJobDetailResponse getJobDetailResponse4 = this.f77102e;
                    String str4 = getJobDetailResponse4 != null ? getJobDetailResponse4.securityId : "";
                    boolean zBooleanValue = (paramBean2 != null ? Boolean.valueOf(paramBean2.online) : null).booleanValue();
                    GetJobDetailResponse getJobDetailResponse5 = this.f77102e;
                    jobBossInfoCtBViewHolder.q(this.f77099b, jobBossInfo, str4, str3, this.f77105h, zBooleanValue, this.f77101d, this.f77115r, getJobDetailResponse5 != null ? getJobDetailResponse5.pageType : 0);
                } else if (itemViewType == 15 && (viewHolder instanceof JobHunterInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobHunterInfo)) {
                    ((JobHunterInfoCtBViewHolder) viewHolder).i(this.f77099b, (JobHunterInfo) baseJobInfoBeanP, new a());
                } else if (itemViewType == 25 && (viewHolder instanceof JobBonusCtBViewHolder) && (baseJobInfoBeanP instanceof JobBonusInfo)) {
                    ((JobBonusCtBViewHolder) viewHolder).h(((JobBonusInfo) baseJobInfoBeanP).bonusDesc);
                } else if (itemViewType == 149 && (viewHolder instanceof JobAnxinCase1120Holder) && (baseJobInfoBeanP instanceof JobAnxin1120Info)) {
                    JobAnxinCase1120Holder jobAnxinCase1120Holder = (JobAnxinCase1120Holder) viewHolder;
                    JobAnxin1120Info jobAnxin1120Info = (JobAnxin1120Info) baseJobInfoBeanP;
                    ParamBean paramBean3 = this.f77115r;
                    jobAnxinCase1120Holder.i(this.f77099b, jobAnxin1120Info, paramBean3 != null ? paramBean3.lid : "", this.f77102e.securityId);
                } else if (itemViewType == 141 && (viewHolder instanceof JobSafeCheckCtBViewHolder) && (baseJobInfoBeanP instanceof JobSafeCheckBean)) {
                    ((JobSafeCheckCtBViewHolder) viewHolder).k(this.f77099b, (JobSafeCheckBean) baseJobInfoBeanP, this.f77101d);
                } else if (itemViewType == 142 && (viewHolder instanceof JobSchoolCompanyCtBViewHolder) && (baseJobInfoBeanP instanceof JobSchoolCompanyBean)) {
                    ((JobSchoolCompanyCtBViewHolder) viewHolder).h(this.f77099b, (JobSchoolCompanyBean) baseJobInfoBeanP, this.f77101d);
                } else if (itemViewType == 144 && (viewHolder instanceof JobSchoolEnter1108CtBViewHolder) && (baseJobInfoBeanP instanceof JobSchoolEnter1108Bean)) {
                    ((JobSchoolEnter1108CtBViewHolder) viewHolder).i(this.f77099b, (JobSchoolEnter1108Bean) baseJobInfoBeanP);
                } else if (itemViewType == 146 && (viewHolder instanceof JobSchoolEnter1114CtBViewHolder) && (baseJobInfoBeanP instanceof JobSchoolEnter1114Bean)) {
                    ((JobSchoolEnter1114CtBViewHolder) viewHolder).k(this.f77099b, (JobSchoolEnter1114Bean) baseJobInfoBeanP);
                } else if (itemViewType == 38 && (viewHolder instanceof JobSalaryDescriptionCtBViewHolder) && (baseJobInfoBeanP instanceof JobSalaryDescriptionInfo)) {
                    ((JobSalaryDescriptionCtBViewHolder) viewHolder).q(this.f77099b, (JobSalaryDescriptionInfo) baseJobInfoBeanP, this.f77101d);
                } else if (itemViewType == 134 && (viewHolder instanceof JobGuideCardsHolder) && (baseJobInfoBeanP instanceof JobPopupGuidesInfo)) {
                    JobGuideCardsHolder jobGuideCardsHolder = (JobGuideCardsHolder) viewHolder;
                    JobPopupGuidesInfo jobPopupGuidesInfo = (JobPopupGuidesInfo) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse6 = this.f77102e;
                    jobGuideCardsHolder.k(this.f77099b, jobPopupGuidesInfo, this.f77101d, getJobDetailResponse6 != null ? getJobDetailResponse6.securityId : "");
                } else if (itemViewType == 48 && (viewHolder instanceof JobNewAddressCtBViewHolder) && (baseJobInfoBeanP instanceof JobNewTypeAddressInfo)) {
                    ((JobNewAddressCtBViewHolder) viewHolder).h(this.f77099b, (JobNewTypeAddressInfo) baseJobInfoBeanP);
                } else if (itemViewType == 36 && (viewHolder instanceof JobPartTimeInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobPartTimeCtBInfo)) {
                    ((JobPartTimeInfoCtBViewHolder) viewHolder).h((JobPartTimeCtBInfo) baseJobInfoBeanP);
                } else if (itemViewType == 4 && (viewHolder instanceof JobDescriptionCtBViewHolder) && (baseJobInfoBeanP instanceof JobDescriptionInfo)) {
                    ((JobDescriptionCtBViewHolder) viewHolder).k(this.f77099b, (JobDescriptionInfo) baseJobInfoBeanP, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.e
                        @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                        public final void onTextExpand() {
                            this.f77231a.t();
                        }
                    }, this.f77102e.pageType);
                } else if (itemViewType == 101 && (viewHolder instanceof JobDescriptionGrayACtBViewHolder) && (baseJobInfoBeanP instanceof JobGrayADescriptionInfo)) {
                    JobDescriptionGrayACtBViewHolder jobDescriptionGrayACtBViewHolder = (JobDescriptionGrayACtBViewHolder) viewHolder;
                    JobGrayADescriptionInfo jobGrayADescriptionInfo = (JobGrayADescriptionInfo) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse7 = this.f77102e;
                    int i12 = getJobDetailResponse7.pageType;
                    ParamBean paramBean4 = this.f77115r;
                    jobDescriptionGrayACtBViewHolder.O(getJobDetailResponse7 != null ? getJobDetailResponse7.securityId : "", paramBean4 == null ? "" : paramBean4.lid);
                    jobDescriptionGrayACtBViewHolder.M(this.f77099b, jobGrayADescriptionInfo, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.f
                        @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                        public final void onTextExpand() {
                            this.f77232a.u();
                        }
                    }, i12);
                } else if (itemViewType == 150 && (viewHolder instanceof JobDescriptionSchoolATSGrayACtBViewHolder) && (baseJobInfoBeanP instanceof JobSchoolATSGrayADescriptionInfo)) {
                    JobDescriptionSchoolATSGrayACtBViewHolder jobDescriptionSchoolATSGrayACtBViewHolder = (JobDescriptionSchoolATSGrayACtBViewHolder) viewHolder;
                    JobSchoolATSGrayADescriptionInfo jobSchoolATSGrayADescriptionInfo = (JobSchoolATSGrayADescriptionInfo) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse8 = this.f77102e;
                    int i13 = getJobDetailResponse8.pageType;
                    ParamBean paramBean5 = this.f77115r;
                    String str5 = paramBean5 == null ? "" : paramBean5.lid;
                    str = getJobDetailResponse8 != null ? getJobDetailResponse8.securityId : "";
                    if (getJobDetailResponse8 != null && (serverJobBaseInfoBean4 = getJobDetailResponse8.jobBaseInfo) != null) {
                        j11 = serverJobBaseInfoBean4.jobId;
                    }
                    jobDescriptionSchoolATSGrayACtBViewHolder.A(str, str5);
                    jobDescriptionSchoolATSGrayACtBViewHolder.x(this.f77099b, jobSchoolATSGrayADescriptionInfo, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.g
                        @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                        public final void onTextExpand() {
                            this.f77233a.v();
                        }
                    }, i13, j11);
                } else if (itemViewType == 135 && (viewHolder instanceof Job1014BlueEvaluateCtbHolder) && (baseJobInfoBeanP instanceof JobBlueEvaluateInfo)) {
                    ((Job1014BlueEvaluateCtbHolder) viewHolder).k(this.f77099b, (JobBlueEvaluateInfo) baseJobInfoBeanP, this.f77108k, this.f77109l);
                } else if (itemViewType == 32 && (viewHolder instanceof JobQaCtBViewHolder) && (baseJobInfoBeanP instanceof JobQaInfo)) {
                    ((JobQaCtBViewHolder) viewHolder).l((JobQaInfo) baseJobInfoBeanP);
                } else if (itemViewType == 103 && (viewHolder instanceof JobQaGrayCtBViewHolder) && (baseJobInfoBeanP instanceof JobQaGrayInfo)) {
                    ((JobQaGrayCtBViewHolder) viewHolder).h((JobQaGrayInfo) baseJobInfoBeanP);
                } else if (itemViewType == 27 && (viewHolder instanceof JobBrandWelfareViewHolder) && (baseJobInfoBeanP instanceof JobBrandWelfareInfo)) {
                    ((JobBrandWelfareViewHolder) viewHolder).h(this.f77099b, (JobBrandWelfareInfo) baseJobInfoBeanP);
                } else if (itemViewType == 33 && (viewHolder instanceof JobProxyRequiresCtBViewHolder) && (baseJobInfoBeanP instanceof JobProxyRequiresInfo)) {
                    ((JobProxyRequiresCtBViewHolder) viewHolder).h((JobProxyRequiresInfo) baseJobInfoBeanP);
                } else if (itemViewType == 6 && (viewHolder instanceof JobComIntroduceCtBViewHolder) && (baseJobInfoBeanP instanceof JobComIntroInfo)) {
                    ((JobComIntroduceCtBViewHolder) viewHolder).j(this.f77099b, (JobComIntroInfo) baseJobInfoBeanP);
                } else if (itemViewType == 138 && (viewHolder instanceof JobGuessYouWantCtBViewHolder) && (baseJobInfoBeanP instanceof JobYouWantLook)) {
                    ((JobGuessYouWantCtBViewHolder) viewHolder).h(this.f77099b, (JobYouWantLook) baseJobInfoBeanP, new b(baseJobInfoBeanP));
                } else if (itemViewType == 7 && (viewHolder instanceof JobComInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobComInfo)) {
                    JobComInfoCtBViewHolder jobComInfoCtBViewHolder = (JobComInfoCtBViewHolder) viewHolder;
                    JobComInfo jobComInfo = (JobComInfo) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse9 = this.f77102e;
                    boolean z11 = (getJobDetailResponse9 == null || (serverJobBaseInfoBean3 = getJobDetailResponse9.jobBaseInfo) == null || serverJobBaseInfoBean3.jobValidStatus != 2) ? false : true;
                    boolean z12 = getJobDetailResponse9 != null && getJobDetailResponse9.pageType == 3;
                    boolean z13 = getJobDetailResponse9 != null && getJobDetailResponse9.pageType == 5;
                    Activity activity3 = this.f77099b;
                    c cVar = new c();
                    boolean z14 = z12 || z13;
                    ParamBean paramBean6 = this.f77115r;
                    jobComInfoCtBViewHolder.h(activity3, jobComInfo, cVar, z11, z14, paramBean6 != null ? paramBean6.lid : "");
                } else if (itemViewType == 17 && (viewHolder instanceof JobHunterComInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobHunterComInfo)) {
                    ((JobHunterComInfoCtBViewHolder) viewHolder).h((JobHunterComInfo) baseJobInfoBeanP);
                } else if (itemViewType == 10 && (viewHolder instanceof JobLocationWithMapCtBViewHolder2) && (baseJobInfoBeanP instanceof JobLocationMapInfo)) {
                    JobLocationWithMapCtBViewHolder2 jobLocationWithMapCtBViewHolder2 = (JobLocationWithMapCtBViewHolder2) viewHolder;
                    JobLocationMapInfo jobLocationMapInfo = (JobLocationMapInfo) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse10 = this.f77102e;
                    jobLocationWithMapCtBViewHolder2.E(getJobDetailResponse10.pageType, getJobDetailResponse10.securityId);
                    String str6 = this.f77102e.jobBaseInfo.addressModuleTitle;
                    Activity activity4 = this.f77099b;
                    ParamBean paramBean7 = this.f77115r;
                    jobLocationWithMapCtBViewHolder2.B(activity4, jobLocationMapInfo, paramBean7 != null ? paramBean7.lid : "", !TextUtils.isEmpty(str6));
                } else if (itemViewType == 11 && (viewHolder instanceof JobLocationWithoutMapCtBViewHolder) && (baseJobInfoBeanP instanceof JobLocationMapInfo)) {
                    JobLocationWithoutMapCtBViewHolder jobLocationWithoutMapCtBViewHolder = (JobLocationWithoutMapCtBViewHolder) viewHolder;
                    JobLocationMapInfo jobLocationMapInfo2 = (JobLocationMapInfo) baseJobInfoBeanP;
                    Activity activity5 = this.f77099b;
                    ParamBean paramBean8 = this.f77115r;
                    jobLocationWithoutMapCtBViewHolder.h(activity5, jobLocationMapInfo2, paramBean8 != null ? paramBean8.lid : "");
                } else if (itemViewType == 155 && (viewHolder instanceof JobLocationInfoTopCtBViewHolder) && (baseJobInfoBeanP instanceof JobLocationTopInfo)) {
                    JobLocationInfoTopCtBViewHolder jobLocationInfoTopCtBViewHolder = (JobLocationInfoTopCtBViewHolder) viewHolder;
                    JobLocationTopInfo jobLocationTopInfo = (JobLocationTopInfo) baseJobInfoBeanP;
                    Activity activity6 = this.f77099b;
                    ParamBean paramBean9 = this.f77115r;
                    jobLocationInfoTopCtBViewHolder.l(activity6, jobLocationTopInfo, paramBean9 != null ? paramBean9.lid : "");
                } else if (itemViewType == 50 && (viewHolder instanceof JobLocation917CtBViewHolder) && (baseJobInfoBeanP instanceof Job917LocationInfo)) {
                    JobLocation917CtBViewHolder jobLocation917CtBViewHolder = (JobLocation917CtBViewHolder) viewHolder;
                    Job917LocationInfo job917LocationInfo = (Job917LocationInfo) baseJobInfoBeanP;
                    ServerJobBaseInfoBean serverJobBaseInfoBean7 = this.f77102e.jobBaseInfo;
                    int i14 = serverJobBaseInfoBean7.proxyType;
                    String str7 = serverJobBaseInfoBean7.addressModuleTitle;
                    Activity activity7 = this.f77099b;
                    ParamBean paramBean10 = this.f77115r;
                    jobLocation917CtBViewHolder.h(activity7, job917LocationInfo, paramBean10 != null ? paramBean10.lid : "", !TextUtils.isEmpty(str7));
                } else if (itemViewType == 126 && (viewHolder instanceof JobTraffiic1003CtBViewHolder) && (baseJobInfoBeanP instanceof Job1003TrafficInfo)) {
                    JobTraffiic1003CtBViewHolder jobTraffiic1003CtBViewHolder = (JobTraffiic1003CtBViewHolder) viewHolder;
                    Job1003TrafficInfo job1003TrafficInfo = (Job1003TrafficInfo) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse11 = this.f77102e;
                    jobTraffiic1003CtBViewHolder.j(getJobDetailResponse11 != null ? getJobDetailResponse11.securityId : "");
                    Activity activity8 = this.f77099b;
                    ParamBean paramBean11 = this.f77115r;
                    jobTraffiic1003CtBViewHolder.i(activity8, job1003TrafficInfo, paramBean11 != null ? paramBean11.lid : "", paramBean11 != null ? paramBean11.from : 0);
                } else if (itemViewType == 45 && (viewHolder instanceof JobLocationChoseAddressViewHolder) && (baseJobInfoBeanP instanceof JobMutiAddressInfo)) {
                    JobLocationChoseAddressViewHolder jobLocationChoseAddressViewHolder = (JobLocationChoseAddressViewHolder) viewHolder;
                    JobMutiAddressInfo jobMutiAddressInfo = (JobMutiAddressInfo) baseJobInfoBeanP;
                    ParamBean paramBean12 = this.f77115r;
                    String str8 = paramBean12 != null ? paramBean12.lid : "";
                    GetJobDetailResponse getJobDetailResponse12 = this.f77102e;
                    long j14 = (getJobDetailResponse12 == null || (serverJobBaseInfoBean2 = getJobDetailResponse12.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean2.jobId;
                    long j15 = (getJobDetailResponse12 == null || (serverJobMatchInfoBean = getJobDetailResponse12.matchInfo) == null) ? 0L : serverJobMatchInfoBean.expectId;
                    if (getJobDetailResponse12 != null && (serverBossBaseInfoBean = getJobDetailResponse12.bossBaseInfo) != null) {
                        j11 = serverBossBaseInfoBean.bossId;
                    }
                    jobLocationChoseAddressViewHolder.h(this.f77099b, jobMutiAddressInfo, j14, str8, j15, j11);
                } else if (itemViewType == 46 && (viewHolder instanceof JobLocationHomeDistanceViewHolder) && (baseJobInfoBeanP instanceof JobHomeDistanceInfo)) {
                    JobLocationHomeDistanceViewHolder jobLocationHomeDistanceViewHolder = (JobLocationHomeDistanceViewHolder) viewHolder;
                    JobHomeDistanceInfo jobHomeDistanceInfo = (JobHomeDistanceInfo) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse13 = this.f77102e;
                    if (getJobDetailResponse13 != null && (serverJobBaseInfoBean = getJobDetailResponse13.jobBaseInfo) != null) {
                        j11 = serverJobBaseInfoBean.jobId;
                    }
                    long j16 = j11;
                    Activity activity9 = this.f77099b;
                    ParamBean paramBean13 = this.f77115r;
                    jobLocationHomeDistanceViewHolder.j(activity9, jobHomeDistanceInfo, j16, paramBean13 == null ? 0 : paramBean13.from, paramBean13 != null && paramBean13.isSupportChangeCity, getJobDetailResponse13);
                } else if (itemViewType == 1 && (viewHolder instanceof JobHiringEmergencyCtBViewHolder) && (baseJobInfoBeanP instanceof JobHiringEmergencyInfo)) {
                    ((JobHiringEmergencyCtBViewHolder) viewHolder).i(this.f77099b, (JobHiringEmergencyInfo) baseJobInfoBeanP, this.f77116s);
                } else if (itemViewType == 112 && (viewHolder instanceof JobSafeTipsInfoCtBViewHolder) && (baseJobInfoBeanP instanceof JobSafeTiipsInfo)) {
                    ((JobSafeTipsInfoCtBViewHolder) viewHolder).j((JobSafeTiipsInfo) baseJobInfoBeanP);
                } else if (itemViewType == 14 && (viewHolder instanceof JobCompetitiveCtBViewHolderV2) && (baseJobInfoBeanP instanceof JobCompetitiveInfo)) {
                    final JobCompetitiveInfo jobCompetitiveInfo = (JobCompetitiveInfo) baseJobInfoBeanP;
                    ((JobCompetitiveCtBViewHolderV2) viewHolder).x(this.f77099b, jobCompetitiveInfo, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.h
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f77234b.w(jobCompetitiveInfo, view);
                        }
                    });
                } else if (itemViewType == 19 && (viewHolder instanceof JobRelativePositionsViewHolder) && (baseJobInfoBeanP instanceof JobRelationPositionInfo)) {
                    ((JobRelativePositionsViewHolder) viewHolder).h(this.f77099b, (JobRelationPositionInfo) baseJobInfoBeanP);
                } else if (itemViewType == 28 && (viewHolder instanceof JobStatusInfoViewHolder) && (baseJobInfoBeanP instanceof JobStatusInfo)) {
                    ((JobStatusInfoViewHolder) viewHolder).h((JobStatusInfo) baseJobInfoBeanP);
                } else if (itemViewType == 97 && (viewHolder instanceof DividerViewHolder) && (baseJobInfoBeanP instanceof DividerInfo)) {
                    ((DividerViewHolder) viewHolder).h(this.f77099b, (DividerInfo) baseJobInfoBeanP);
                } else if (itemViewType == 151 && (viewHolder instanceof FitHeightViewHolder) && (baseJobInfoBeanP instanceof JDFitHeightInfo)) {
                    ((FitHeightViewHolder) viewHolder).h(this.f77099b, (JDFitHeightInfo) baseJobInfoBeanP);
                } else if (itemViewType == 100 && (viewHolder instanceof LoadingFailedViewHolder) && (baseJobInfoBeanP instanceof JobLoadFailedInfo)) {
                    ((LoadingFailedViewHolder) viewHolder).k(this.f77099b, this.f77113p, this.f77114q, new d());
                } else if (itemViewType == 29 && (viewHolder instanceof JobComInfoCtFrontBViewHolder) && (baseJobInfoBeanP instanceof JobComFrontInfo)) {
                    ((JobComInfoCtFrontBViewHolder) viewHolder).i((JobComFrontInfo) baseJobInfoBeanP, new e(), this.f77101d);
                } else if (itemViewType == 104 && (viewHolder instanceof JobGetSkillsInfoViewHolder) && (baseJobInfoBeanP instanceof JobGetSkillsMapInfo)) {
                    JobGetSkillsInfoViewHolder jobGetSkillsInfoViewHolder = (JobGetSkillsInfoViewHolder) viewHolder;
                    Activity activity10 = this.f77099b;
                    JobGetSkillsMapInfo jobGetSkillsMapInfo = (JobGetSkillsMapInfo) baseJobInfoBeanP;
                    ParamBean paramBean14 = this.f77115r;
                    jobGetSkillsInfoViewHolder.l(activity10, jobGetSkillsMapInfo, paramBean14 != null ? paramBean14.lid : "");
                } else if (itemViewType == 37 && (viewHolder instanceof JobWorkEnvironmentCtBViewHolder) && (baseJobInfoBeanP instanceof JobWorkEnvironmentInfo)) {
                    ((JobWorkEnvironmentCtBViewHolder) viewHolder).k(this.f77099b, (JobWorkEnvironmentInfo) baseJobInfoBeanP, this.f77115r);
                } else if (itemViewType == 106 && (baseJobInfoBeanP instanceof JobProxyMaterialInfo)) {
                    ((JobProxyCertiHolder) viewHolder).i(this.f77099b, (JobProxyMaterialInfo) baseJobInfoBeanP);
                } else if (itemViewType == 117 && (baseJobInfoBeanP instanceof JobSimiliarJobListInfo)) {
                    ParamBean paramBean15 = this.f77115r;
                    ((JobSimilarJobListCtbHolder) viewHolder).h(this.f77099b, (JobSimiliarJobListInfo) baseJobInfoBeanP, this.f77108k, paramBean15 != null ? paramBean15.lid : "");
                } else if (itemViewType == 47 && (baseJobInfoBeanP instanceof JobBlueStarSkillsInfo)) {
                    ((JobBlueSkillsInfoHolder) viewHolder).h(this.f77099b, (JobBlueStarSkillsInfo) baseJobInfoBeanP);
                } else if (itemViewType == 51 && (baseJobInfoBeanP instanceof JobHandicappedInfo)) {
                    ((JobHandicappedInfoHolder) viewHolder).h(this.f77099b, (JobHandicappedInfo) baseJobInfoBeanP);
                } else if (itemViewType == 129 && (baseJobInfoBeanP instanceof JobSchoolLevelInfo)) {
                    ((JobSchoolLevelHolderCtb) viewHolder).h(this.f77099b, (JobSchoolLevelInfo) baseJobInfoBeanP);
                } else if (itemViewType == 109 && (baseJobInfoBeanP instanceof JobLQuestionTestInfo)) {
                    ((JobLQuestionTestViewHolder) viewHolder).i(this.f77099b, (JobLQuestionTestInfo) baseJobInfoBeanP, this.f77102e);
                } else if (itemViewType == 118 && (viewHolder instanceof JobInvalidRecommendInfoHolder) && (baseJobInfoBeanP instanceof JobInvalidRecommendInfo)) {
                    ((JobInvalidRecommendInfoHolder) viewHolder).i((JobInvalidRecommendInfo) baseJobInfoBeanP);
                } else if (itemViewType == 139 && (viewHolder instanceof JobCompanyGalleryHolder) && (baseJobInfoBeanP instanceof JobCompanyGalleryBean)) {
                    JobCompanyGalleryHolder jobCompanyGalleryHolder = (JobCompanyGalleryHolder) viewHolder;
                    JobCompanyGalleryBean jobCompanyGalleryBean = (JobCompanyGalleryBean) baseJobInfoBeanP;
                    GetJobDetailResponse getJobDetailResponse14 = this.f77102e;
                    if (getJobDetailResponse14 != null && getJobDetailResponse14.jobBaseInfo != null) {
                        str = getJobDetailResponse14.securityId;
                    }
                    jobCompanyGalleryHolder.w(this.f77099b, jobCompanyGalleryBean, str);
                } else if (itemViewType == 153 && (viewHolder instanceof JobOverseasWorkAddressHolder) && (baseJobInfoBeanP instanceof JobOverseasWorkAddressBean)) {
                    ((JobOverseasWorkAddressHolder) viewHolder).y((JobOverseasWorkAddressBean) baseJobInfoBeanP);
                } else if (itemViewType == 159 && (viewHolder instanceof JDOverseasChinaHomeAddressHolder) && (baseJobInfoBeanP instanceof JobLocationMapInfo)) {
                    JDOverseasChinaHomeAddressHolder jDOverseasChinaHomeAddressHolder = (JDOverseasChinaHomeAddressHolder) viewHolder;
                    JobLocationMapInfo jobLocationMapInfo3 = (JobLocationMapInfo) baseJobInfoBeanP;
                    ParamBean paramBean16 = this.f77115r;
                    String str9 = paramBean16 != null ? paramBean16.lid : "";
                    GetJobDetailResponse getJobDetailResponse15 = this.f77102e;
                    if (getJobDetailResponse15 != null && getJobDetailResponse15.jobBaseInfo != null) {
                        str = getJobDetailResponse15.securityId;
                    }
                    jDOverseasChinaHomeAddressHolder.i(this.f77099b, jobLocationMapInfo3, str9, str);
                } else if (itemViewType == 154 && (viewHolder instanceof JDEmployeeWelfareHolder) && (baseJobInfoBeanP instanceof JDEmployeeWelfareBean)) {
                    JDEmployeeWelfareHolder jDEmployeeWelfareHolder = (JDEmployeeWelfareHolder) viewHolder;
                    JDEmployeeWelfareBean jDEmployeeWelfareBean = (JDEmployeeWelfareBean) baseJobInfoBeanP;
                    ParamBean paramBean17 = this.f77115r;
                    jDEmployeeWelfareHolder.l(jDEmployeeWelfareBean, this.f77099b, this.f77108k, paramBean17 != null ? paramBean17.lid : "");
                } else if (itemViewType == 156 && (viewHolder instanceof JDOverseasAreaInfoHolder) && (baseJobInfoBeanP instanceof JDOverseasAreaBean)) {
                    ((JDOverseasAreaInfoHolder) viewHolder).j((JDOverseasAreaBean) baseJobInfoBeanP);
                } else if (itemViewType == 157 && (viewHolder instanceof JDOverseasWelfareHolder) && (baseJobInfoBeanP instanceof JDOverseasWelfareBean)) {
                    ((JDOverseasWelfareHolder) viewHolder).j((JDOverseasWelfareBean) baseJobInfoBeanP);
                } else if (itemViewType == 158 && (viewHolder instanceof JDSchoolGuessLikeViewHolder) && (baseJobInfoBeanP instanceof JDSchoolGuessLikeBean)) {
                    ((JDSchoolGuessLikeViewHolder) viewHolder).o((JDSchoolGuessLikeBean) baseJobInfoBeanP, this.f77115r, r());
                } else if (itemViewType == 163 && (viewHolder instanceof JDNormalJobTopBannerWorkEnvHolder) && (baseJobInfoBeanP instanceof JobWorkEnvironmentInfo)) {
                    ((JDNormalJobTopBannerWorkEnvHolder) viewHolder).s((JobWorkEnvironmentInfo) baseJobInfoBeanP, this.f77099b);
                } else if (itemViewType == 165 && (viewHolder instanceof JDJobTopBannerMultiMediaHolder) && (baseJobInfoBeanP instanceof Job1001VideoInfo)) {
                    ((JDJobTopBannerMultiMediaHolder) viewHolder).D(this.f77099b, (Job1001VideoInfo) baseJobInfoBeanP);
                } else if (itemViewType == 167 && (viewHolder instanceof JDAIQuestionCardViewHolder) && (baseJobInfoBeanP instanceof JDAIQuestionCardBean)) {
                    JDAIQuestionCardViewHolder jDAIQuestionCardViewHolder = (JDAIQuestionCardViewHolder) viewHolder;
                    JDAIQuestionCardBean jDAIQuestionCardBean = (JDAIQuestionCardBean) baseJobInfoBeanP;
                    ParamBean paramBean18 = this.f77115r;
                    jDAIQuestionCardViewHolder.p(this.f77099b, jDAIQuestionCardBean, this.f77108k, paramBean18 != null ? paramBean18.lid : "");
                }
            }
        }
        if (this.f77112o != null) {
            this.f77112o = null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 119) {
            return new Job920VideoInfoHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128830da, viewGroup, false));
        }
        if (i11 == 152) {
            return new JobSchoolATSTopBannerHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128846eb, viewGroup, false));
        }
        if (i11 == 3) {
            return E() ? new JobBasicInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128875ga, viewGroup, false), this.f77099b) : new JobBasicInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128860fa, viewGroup, false), this.f77099b);
        }
        if (i11 == 163) {
            return new JDNormalJobTopBannerWorkEnvHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Q6, viewGroup, false));
        }
        if (i11 == 165) {
            return new JDJobTopBannerMultiMediaHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.P6, viewGroup, false));
        }
        if (i11 == 113) {
            return new JobLiveInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128890ha, viewGroup, false));
        }
        if (i11 == 128) {
            return new JobYouxuanHandleCtbHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129148zc, viewGroup, false), this.f77101d);
        }
        if (i11 == 122) {
            return new JobLiveSpicesCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ea, viewGroup, false));
        }
        if (i11 == 116) {
            return new JobBlueStarInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128905ia, viewGroup, false));
        }
        if (i11 == 130) {
            return new JobCommonBannerHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129020qa, viewGroup, false));
        }
        if (i11 == 169) {
            return new JobEmployerBannerHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129104wa, viewGroup, false));
        }
        if (i11 == 121) {
            return new JobPannelInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Sa, viewGroup, false));
        }
        if (i11 == 133) {
            return new JobAnxinCallHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128845ea, viewGroup, false));
        }
        if (i11 == 125) {
            return new JobPannelInfoCtBYouxuanViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ta, viewGroup, false));
        }
        if (i11 == 51) {
            return new JobHandicappedInfoHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129132ya, viewGroup, false));
        }
        if (i11 == 129) {
            return new JobSchoolLevelHolderCtb(LayoutInflater.from(this.f77099b).inflate(l10.i.f128906ib, viewGroup, false));
        }
        if (i11 == 8) {
            return new JobBossInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128950la, viewGroup, false));
        }
        if (i11 == 15) {
            return new JobHunterInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ca, viewGroup, false));
        }
        if (i11 == 25) {
            return new JobBonusCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128935ka, viewGroup, false));
        }
        if (i11 == 149) {
            return new JobAnxinCase1120Holder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129019q9, viewGroup, false));
        }
        if (i11 == 141) {
            return new JobSafeCheckCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128801bb, viewGroup, false));
        }
        if (i11 == 142) {
            return new JobSchoolCompanyCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128861fb, viewGroup, false));
        }
        if (i11 == 144) {
            return new JobSchoolEnter1108CtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128876gb, viewGroup, false));
        }
        if (i11 == 146) {
            return new JobSchoolEnter1114CtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128891hb, viewGroup, false));
        }
        if (i11 == 38) {
            return new JobSalaryDescriptionCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128831db, viewGroup, false));
        }
        if (i11 == 134) {
            return new JobGuideCardsHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Va, viewGroup, false));
        }
        if (i11 == 48) {
            return new JobNewAddressCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ma, viewGroup, false));
        }
        if (i11 == 36) {
            return new JobPartTimeInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ua, viewGroup, false));
        }
        if (i11 == 4) {
            return new JobDescriptionCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129062ta, viewGroup, false));
        }
        if (i11 == 101) {
            return new JobDescriptionGrayACtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129076ua, viewGroup, false));
        }
        if (i11 == 150) {
            return new JobDescriptionSchoolATSGrayACtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129090va, viewGroup, false));
        }
        if (i11 == 135) {
            return new Job1014BlueEvaluateCtbHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128815ca, viewGroup, false));
        }
        if (i11 == 32) {
            return new JobQaCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129077ub, viewGroup, false));
        }
        if (i11 == 103) {
            return new JobQaGrayCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129091vb, viewGroup, false));
        }
        if (i11 == 27) {
            return new JobBrandWelfareViewHolder(this.f77099b, LayoutInflater.from(this.f77099b).inflate(l10.i.f128964ma, viewGroup, false));
        }
        if (i11 == 33) {
            return new JobProxyRequiresCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Xa, viewGroup, false));
        }
        if (i11 == 6) {
            return new JobComIntroduceCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129006pa, viewGroup, false));
        }
        if (i11 == 138) {
            return new JobGuessYouWantCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129118xa, viewGroup, false));
        }
        if (i11 == 7) {
            return new JobComInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128978na, viewGroup, false));
        }
        if (i11 == 17) {
            return new JobHunterComInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ba, viewGroup, false));
        }
        if (i11 == 10) {
            return new JobLocationWithMapCtBViewHolder2(LayoutInflater.from(this.f77099b).inflate(l10.i.Ja, viewGroup, false));
        }
        if (i11 == 11) {
            return new JobLocationWithoutMapCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ka, viewGroup, false));
        }
        if (i11 == 155) {
            return new JobLocationInfoTopCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ia, viewGroup, false));
        }
        if (i11 == 50) {
            return new JobLocation917CtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ha, viewGroup, false));
        }
        if (i11 == 126) {
            return new JobTraffiic1003CtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128965mb, viewGroup, false));
        }
        if (i11 == 112) {
            return new JobSafeTipsInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128816cb, viewGroup, false), this.f77101d, this.f77099b);
        }
        if (i11 == 45) {
            return new JobLocationChoseAddressViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.La, viewGroup, false));
        }
        if (i11 == 46) {
            return new JobLocationHomeDistanceViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Aa, viewGroup, false));
        }
        if (i11 == 14) {
            return new JobCompetitiveCtBViewHolderV2(LayoutInflater.from(this.f77099b).inflate(l10.i.f129048sa, viewGroup, false));
        }
        if (i11 == 9) {
            return new JobOfflineCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Na, viewGroup, false));
        }
        if (i11 == 1) {
            return new JobHiringEmergencyCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129146za, viewGroup, false));
        }
        if (i11 == 18) {
            return new JobRelativePositionTitleViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Za, viewGroup, false));
        }
        if (i11 == 19) {
            return new JobRelativePositionsViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128786ab, viewGroup, false));
        }
        if (i11 == 28) {
            return new JobStatusInfoViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128936kb, viewGroup, false));
        }
        if (i11 != 98) {
            return i11 == 97 ? new DividerViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129117x9, viewGroup, false)) : i11 == 151 ? new FitHeightViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128785aa, viewGroup, false)) : i11 == 99 ? new JobLoadingCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ga, viewGroup, false)) : i11 == 100 ? new LoadingFailedViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Fa, viewGroup, false)) : i11 == 29 ? new JobComInfoCtFrontBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128992oa, viewGroup, false)) : i11 == 104 ? new JobGetSkillsInfoViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128921jb, viewGroup, false), LayoutInflater.from(this.f77099b)) : i11 == 37 ? new JobWorkEnvironmentCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128979nb, viewGroup, false)) : i11 == 106 ? new JobProxyCertiHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Wa, viewGroup, false)) : i11 == 109 ? new JobLQuestionTestViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ya, viewGroup, false)) : i11 == 115 ? new JobTitanInfoCtBViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128951lb, viewGroup, false)) : i11 == 47 ? new JobBlueSkillsInfoHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128920ja, viewGroup, false)) : i11 == 118 ? new JobInvalidRecommendInfoHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Da, viewGroup, false)) : i11 == 139 ? new JobCompanyGalleryHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129034ra, viewGroup, false)) : i11 == 153 ? new JobOverseasWorkAddressHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Ra, viewGroup, false), this.f77099b) : i11 == 159 ? new JDOverseasChinaHomeAddressHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Pa, viewGroup, false)) : i11 == 154 ? new JDEmployeeWelfareHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.P5, viewGroup, false)) : i11 == 156 ? new JDOverseasAreaInfoHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Oa, viewGroup, false)) : i11 == 157 ? new JDOverseasWelfareHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.Qa, viewGroup, false)) : i11 == 117 ? s() ? new JobSimilarJobListCtbHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128994oc, viewGroup, false)) : new JobSimilarJobListCtbHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f128980nc, viewGroup, false)) : i11 == 158 ? new JDSchoolGuessLikeViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129072u6, viewGroup, false), this.f77099b) : i11 == 167 ? new JDAIQuestionCardViewHolder(LayoutInflater.from(this.f77099b).inflate(l10.i.f129005p9, viewGroup, false)) : new EmptyViewHolder(new View(this.f77099b));
        }
        View view = new View(this.f77099b);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, Scale.dip2px(this.f77099b, 50.0f)));
        return new EmptyViewHolder(view);
    }

    public int q() {
        if (LList.isEmpty(this.f77100c)) {
            return -1;
        }
        for (BaseJobInfoBean baseJobInfoBean : this.f77100c) {
            if (baseJobInfoBean instanceof JobBlueLiveInfo) {
                return this.f77100c.indexOf(baseJobInfoBean);
            }
        }
        return -1;
    }

    public String r() {
        GetJobDetailResponse getJobDetailResponse = this.f77102e;
        if (getJobDetailResponse != null && !TextUtils.isEmpty(getJobDetailResponse.securityId)) {
            return this.f77102e.securityId;
        }
        ParamBean paramBean = this.f77115r;
        return (paramBean == null || TextUtils.isEmpty(paramBean.securityId)) ? "" : this.f77115r.securityId;
    }

    public void y(GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse, GetJobSimilarListResponse getJobSimilarListResponse, GetJDPopuGuideResponse getJDPopuGuideResponse, GetJDComptiveResponse getJDComptiveResponse, int i11) {
        this.f77102e = getJobDetailResponse;
        this.f77103f = getJDPopuGuideResponse;
        this.f77104g = getJobQueryBannerResponse;
        this.f77106i = getJobSimilarListResponse;
        List<BaseJobInfoBean> listD = com.hpbr.bosszhipin.module.position.utils.i.d(getJobDetailResponse, getJobQueryBannerResponse, getJobSimilarListResponse, this.f77107j, getJDPopuGuideResponse, getJDComptiveResponse, this.f77115r, i11);
        DiffJobItemCallback.a(this.f77100c, listD).dispatchUpdatesTo(new IncrementalListUpdateCallback(this, new IncrementalListUpdateCallback.a() { // from class: com.hpbr.bosszhipin.module.position.adapter.i
            @Override // com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback.a
            public final void c1() {
                this.f77236a.x();
            }
        }));
        GetJobDetailResponse getJobDetailResponse2 = this.f77102e;
        if (getJobDetailResponse2 != null) {
            this.f77105h = getJobDetailResponse2.brandComInfo;
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse2.jobBaseInfo;
            if (serverJobBaseInfoBean != null) {
                this.f77108k = serverJobBaseInfoBean.jobId;
            }
            ServerJobMatchInfoBean serverJobMatchInfoBean = getJobDetailResponse2.matchInfo;
            if (serverJobMatchInfoBean != null) {
                this.f77110m = serverJobMatchInfoBean.expectId;
            }
            ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse2.bossBaseInfo;
            if (serverBossBaseInfoBean != null) {
                this.f77109l = serverBossBaseInfoBean.bossId;
            }
        }
        this.f77100c.clear();
        if (listD != null) {
            this.f77100c.addAll(listD);
        }
        this.f77112o = Boolean.TRUE;
    }

    public void z(String str, boolean z11) {
        this.f77113p = str;
        this.f77114q = z11;
    }
}