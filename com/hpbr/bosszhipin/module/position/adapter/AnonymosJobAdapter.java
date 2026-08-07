package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.DividerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueLiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBrandWelfareInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComFrontInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHiringEmergencyInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyMaterialInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaGrayInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelationPositionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeTiipsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.module.position.holder.common.DividerViewHolder;
import com.hpbr.bosszhipin.module.position.holder.common.JobBrandWelfareViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBasicInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBonusCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBossInfoCtBViewHolderAnonymous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComInfoCtBViewHolderAnonynmous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComInfoCtFrontBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComIntroduceCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionGrayACtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionSchoolATSGrayACtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHiringEmergencyCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHunterComInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHunterInfoCtBViewHolderAnoymous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLiveInfoCtBViewHolderAnoymous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLoadingCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithMapCtBViewHolder2Anonymous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithoutMapCtBViewHolderAnonymous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobOfflineCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobPartTimeInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobProxyCertiHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobProxyRequiresCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobQaCtBViewHolderAnonymous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobQaGrayCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobRelativePositionTitleViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobRelativePositionsViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSafeTipsInfoCtBViewHolderAnonymous;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSalaryDescriptionCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobStatusInfoViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobWorkEnvironmentCtBViewHolder;
import com.hpbr.bosszhipin.module.position.utils.DiffJobItemCallback;
import com.hpbr.bosszhipin.module.resume.holder.LoadingFailedViewHolder;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ExpandableTextView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryLiveInfoResponse;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class AnonymosJobAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f77081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<BaseJobInfoBean> f77082c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final wz.e f77083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetJobDetailResponse f77084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerBrandComInfoBean f77085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f77086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ParamBean f77087h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f77088i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekPageRouter.z(AnonymosJobAdapter.this.f77081b, AnonymosJobAdapter.this.f77087h, true);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AnonymosJobAdapter.this.f77083d != null) {
                AnonymosJobAdapter.this.f77083d.O8();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AnonymosJobAdapter.this.f77083d != null) {
                AnonymosJobAdapter.this.f77083d.m();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public AnonymosJobAdapter(Activity activity, wz.e eVar) {
        this.f77081b = activity;
        this.f77083d = eVar;
    }

    private BaseJobInfoBean n(int i11) {
        return (BaseJobInfoBean) LList.getElement(this.f77082c, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        wz.e eVar = this.f77083d;
        if (eVar != null) {
            eVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        wz.e eVar = this.f77083d;
        if (eVar != null) {
            eVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        wz.e eVar = this.f77083d;
        if (eVar != null) {
            eVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        wz.e eVar = this.f77083d;
        if (eVar != null) {
            eVar.c1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77082c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseJobInfoBean baseJobInfoBeanN = n(i11);
        if (baseJobInfoBeanN == null) {
            return 0;
        }
        return baseJobInfoBeanN.viewType;
    }

    public int o() {
        if (LList.isEmpty(this.f77082c)) {
            return -1;
        }
        for (BaseJobInfoBean baseJobInfoBean : this.f77082c) {
            if (baseJobInfoBean instanceof JobBlueLiveInfo) {
                return this.f77082c.indexOf(baseJobInfoBean);
            }
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        int itemViewType = getItemViewType(i11);
        BaseJobInfoBean baseJobInfoBeanN = n(i11);
        if (itemViewType == 3 && (viewHolder instanceof JobBasicInfoCtBViewHolder) && (baseJobInfoBeanN instanceof JobBasicInfo)) {
            JobBasicInfoCtBViewHolder jobBasicInfoCtBViewHolder = (JobBasicInfoCtBViewHolder) viewHolder;
            JobBasicInfo jobBasicInfo = (JobBasicInfo) baseJobInfoBeanN;
            int i12 = this.f77084e.pageType;
            jobBasicInfoCtBViewHolder.s(this.f77081b, jobBasicInfo, this.f77085f, false, false, (i12 == 3) || (i12 == 5), false);
            return;
        }
        if (itemViewType == 113 && (viewHolder instanceof JobLiveInfoCtBViewHolderAnoymous) && (baseJobInfoBeanN instanceof JobBlueLiveInfo)) {
            JobLiveInfoCtBViewHolderAnoymous jobLiveInfoCtBViewHolderAnoymous = (JobLiveInfoCtBViewHolderAnoymous) viewHolder;
            if (((JobBlueLiveInfo) baseJobInfoBeanN) != null) {
                jobLiveInfoCtBViewHolderAnoymous.h(this.f77081b, null);
                return;
            }
            return;
        }
        if (itemViewType == 8 && (viewHolder instanceof JobBossInfoCtBViewHolderAnonymous) && (baseJobInfoBeanN instanceof JobBossInfo)) {
            JobBossInfoCtBViewHolderAnonymous jobBossInfoCtBViewHolderAnonymous = (JobBossInfoCtBViewHolderAnonymous) viewHolder;
            JobBossInfo jobBossInfo = (JobBossInfo) baseJobInfoBeanN;
            ParamBean paramBean = this.f77087h;
            String str = paramBean != null ? paramBean.lid : "";
            GetJobDetailResponse getJobDetailResponse = this.f77084e;
            jobBossInfoCtBViewHolderAnonymous.h(this.f77081b, jobBossInfo, getJobDetailResponse != null ? getJobDetailResponse.securityId : "", str, this.f77085f, this.f77083d);
            return;
        }
        if (itemViewType == 15 && (viewHolder instanceof JobBossInfoCtBViewHolderAnonymous) && (baseJobInfoBeanN instanceof JobHunterInfo)) {
            ((JobHunterInfoCtBViewHolderAnoymous) viewHolder).i(this.f77081b, (JobHunterInfo) baseJobInfoBeanN, new a());
            return;
        }
        if (itemViewType == 25 && (viewHolder instanceof JobBonusCtBViewHolder) && (baseJobInfoBeanN instanceof JobBonusInfo)) {
            ((JobBonusCtBViewHolder) viewHolder).h(((JobBonusInfo) baseJobInfoBeanN).bonusDesc);
            return;
        }
        if (itemViewType == 38 && (viewHolder instanceof JobSalaryDescriptionCtBViewHolder) && (baseJobInfoBeanN instanceof JobSalaryDescriptionInfo)) {
            ((JobSalaryDescriptionCtBViewHolder) viewHolder).q(this.f77081b, (JobSalaryDescriptionInfo) baseJobInfoBeanN, this.f77083d);
            return;
        }
        if (itemViewType == 36 && (viewHolder instanceof JobPartTimeInfoCtBViewHolder) && (baseJobInfoBeanN instanceof JobPartTimeCtBInfo)) {
            ((JobPartTimeInfoCtBViewHolder) viewHolder).h((JobPartTimeCtBInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 4 && (viewHolder instanceof JobDescriptionCtBViewHolder) && (baseJobInfoBeanN instanceof JobDescriptionInfo)) {
            ((JobDescriptionCtBViewHolder) viewHolder).k(this.f77081b, (JobDescriptionInfo) baseJobInfoBeanN, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.b
                @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                public final void onTextExpand() {
                    this.f77228a.p();
                }
            }, this.f77084e.pageType);
            return;
        }
        if (itemViewType == 101 && (viewHolder instanceof JobDescriptionGrayACtBViewHolder) && (baseJobInfoBeanN instanceof JobGrayADescriptionInfo)) {
            ((JobDescriptionGrayACtBViewHolder) viewHolder).M(this.f77081b, (JobGrayADescriptionInfo) baseJobInfoBeanN, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.c
                @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                public final void onTextExpand() {
                    this.f77229a.q();
                }
            }, this.f77084e.pageType);
            return;
        }
        if (itemViewType == 150 && (viewHolder instanceof JobDescriptionSchoolATSGrayACtBViewHolder) && (baseJobInfoBeanN instanceof JobSchoolATSGrayADescriptionInfo)) {
            JobDescriptionSchoolATSGrayACtBViewHolder jobDescriptionSchoolATSGrayACtBViewHolder = (JobDescriptionSchoolATSGrayACtBViewHolder) viewHolder;
            JobSchoolATSGrayADescriptionInfo jobSchoolATSGrayADescriptionInfo = (JobSchoolATSGrayADescriptionInfo) baseJobInfoBeanN;
            GetJobDetailResponse getJobDetailResponse2 = this.f77084e;
            int i13 = getJobDetailResponse2 != null ? getJobDetailResponse2.pageType : 0;
            ParamBean paramBean2 = this.f77087h;
            String str2 = paramBean2 == null ? "" : paramBean2.lid;
            String str3 = getJobDetailResponse2 != null ? getJobDetailResponse2.securityId : "";
            long j11 = (getJobDetailResponse2 == null || (serverJobBaseInfoBean = getJobDetailResponse2.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean.jobId;
            jobDescriptionSchoolATSGrayACtBViewHolder.A(str3, str2);
            jobDescriptionSchoolATSGrayACtBViewHolder.x(this.f77081b, jobSchoolATSGrayADescriptionInfo, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.d
                @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                public final void onTextExpand() {
                    this.f77230a.r();
                }
            }, i13, j11);
            return;
        }
        if (itemViewType == 32 && (viewHolder instanceof JobBossInfoCtBViewHolderAnonymous) && (baseJobInfoBeanN instanceof JobQaInfo)) {
            ((JobQaCtBViewHolderAnonymous) viewHolder).j((JobQaInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 103 && (viewHolder instanceof JobQaGrayCtBViewHolder) && (baseJobInfoBeanN instanceof JobQaGrayInfo)) {
            ((JobQaGrayCtBViewHolder) viewHolder).h((JobQaGrayInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 27 && (viewHolder instanceof JobBrandWelfareViewHolder) && (baseJobInfoBeanN instanceof JobBrandWelfareInfo)) {
            ((JobBrandWelfareViewHolder) viewHolder).h(this.f77081b, (JobBrandWelfareInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 33 && (viewHolder instanceof JobProxyRequiresCtBViewHolder) && (baseJobInfoBeanN instanceof JobProxyRequiresInfo)) {
            ((JobProxyRequiresCtBViewHolder) viewHolder).h((JobProxyRequiresInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 6 && (viewHolder instanceof JobComIntroduceCtBViewHolder) && (baseJobInfoBeanN instanceof JobComIntroInfo)) {
            ((JobComIntroduceCtBViewHolder) viewHolder).j(this.f77081b, (JobComIntroInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 7 && (viewHolder instanceof JobComInfoCtBViewHolderAnonynmous) && (baseJobInfoBeanN instanceof JobComInfo)) {
            ((JobComInfoCtBViewHolderAnonynmous) viewHolder).h((JobComInfo) baseJobInfoBeanN, new b());
            return;
        }
        if (itemViewType == 17 && (viewHolder instanceof JobHunterComInfoCtBViewHolder) && (baseJobInfoBeanN instanceof JobHunterComInfo)) {
            ((JobHunterComInfoCtBViewHolder) viewHolder).h((JobHunterComInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 10 && (viewHolder instanceof JobLocationWithMapCtBViewHolder2Anonymous) && (baseJobInfoBeanN instanceof JobLocationMapInfo)) {
            JobLocationWithMapCtBViewHolder2Anonymous jobLocationWithMapCtBViewHolder2Anonymous = (JobLocationWithMapCtBViewHolder2Anonymous) viewHolder;
            JobLocationMapInfo jobLocationMapInfo = (JobLocationMapInfo) baseJobInfoBeanN;
            GetJobDetailResponse getJobDetailResponse3 = this.f77084e;
            if (getJobDetailResponse3 == null) {
                return;
            }
            jobLocationWithMapCtBViewHolder2Anonymous.n(getJobDetailResponse3.pageType, getJobDetailResponse3.securityId);
            String str4 = this.f77084e.jobBaseInfo.addressModuleTitle;
            Activity activity = this.f77081b;
            ParamBean paramBean3 = this.f77087h;
            jobLocationWithMapCtBViewHolder2Anonymous.m(activity, jobLocationMapInfo, paramBean3 != null ? paramBean3.lid : "", !TextUtils.isEmpty(str4));
            return;
        }
        if (itemViewType == 11 && (viewHolder instanceof JobLocationWithoutMapCtBViewHolderAnonymous) && (baseJobInfoBeanN instanceof JobLocationMapInfo)) {
            JobLocationWithoutMapCtBViewHolderAnonymous jobLocationWithoutMapCtBViewHolderAnonymous = (JobLocationWithoutMapCtBViewHolderAnonymous) viewHolder;
            JobLocationMapInfo jobLocationMapInfo2 = (JobLocationMapInfo) baseJobInfoBeanN;
            Activity activity2 = this.f77081b;
            ParamBean paramBean4 = this.f77087h;
            jobLocationWithoutMapCtBViewHolderAnonymous.h(activity2, jobLocationMapInfo2, paramBean4 != null ? paramBean4.lid : "");
            return;
        }
        if (itemViewType == 1 && (viewHolder instanceof JobHiringEmergencyCtBViewHolder) && (baseJobInfoBeanN instanceof JobHiringEmergencyInfo)) {
            ((JobHiringEmergencyCtBViewHolder) viewHolder).i(this.f77081b, (JobHiringEmergencyInfo) baseJobInfoBeanN, this.f77088i);
            return;
        }
        if (itemViewType == 112 && (viewHolder instanceof JobSafeTipsInfoCtBViewHolderAnonymous) && (baseJobInfoBeanN instanceof JobSafeTiipsInfo)) {
            ((JobSafeTipsInfoCtBViewHolderAnonymous) viewHolder).j((JobSafeTiipsInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 19 && (viewHolder instanceof JobRelativePositionsViewHolder) && (baseJobInfoBeanN instanceof JobRelationPositionInfo)) {
            ((JobRelativePositionsViewHolder) viewHolder).h(this.f77081b, (JobRelationPositionInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 28 && (viewHolder instanceof JobStatusInfoViewHolder) && (baseJobInfoBeanN instanceof JobStatusInfo)) {
            return;
        }
        if (itemViewType == 97 && (viewHolder instanceof DividerViewHolder) && (baseJobInfoBeanN instanceof DividerInfo)) {
            ((DividerViewHolder) viewHolder).h(this.f77081b, (DividerInfo) baseJobInfoBeanN);
            return;
        }
        if (itemViewType == 100 && (viewHolder instanceof LoadingFailedViewHolder) && (baseJobInfoBeanN instanceof JobLoadFailedInfo)) {
            ((LoadingFailedViewHolder) viewHolder).i(this.f77081b, this.f77086g, new c());
            return;
        }
        if (itemViewType == 29 && (viewHolder instanceof JobComInfoCtFrontBViewHolder) && (baseJobInfoBeanN instanceof JobComFrontInfo)) {
            ((JobComInfoCtFrontBViewHolder) viewHolder).i((JobComFrontInfo) baseJobInfoBeanN, new d(), this.f77083d);
            return;
        }
        if (itemViewType == 37 && (viewHolder instanceof JobWorkEnvironmentCtBViewHolder) && (baseJobInfoBeanN instanceof JobWorkEnvironmentInfo)) {
            ((JobWorkEnvironmentCtBViewHolder) viewHolder).k(this.f77081b, (JobWorkEnvironmentInfo) baseJobInfoBeanN, this.f77087h);
        } else if (itemViewType == 106 && (baseJobInfoBeanN instanceof JobProxyMaterialInfo)) {
            ((JobProxyCertiHolder) viewHolder).i(this.f77081b, (JobProxyMaterialInfo) baseJobInfoBeanN);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 3) {
            return new JobBasicInfoCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.W9, viewGroup, false), this.f77081b);
        }
        if (i11 == 113) {
            return new JobLiveInfoCtBViewHolderAnoymous(LayoutInflater.from(this.f77081b).inflate(ba.h.X9, viewGroup, false));
        }
        if (i11 == 8) {
            return new JobBossInfoCtBViewHolderAnonymous(LayoutInflater.from(this.f77081b).inflate(ba.h.f4170ba, viewGroup, false));
        }
        if (i11 == 15) {
            return new JobHunterInfoCtBViewHolderAnoymous(LayoutInflater.from(this.f77081b).inflate(ba.h.Ha, viewGroup, false));
        }
        if (i11 == 25) {
            return new JobBonusCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4146aa, viewGroup, false));
        }
        if (i11 == 38) {
            return new JobSalaryDescriptionCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4636vb, viewGroup, false));
        }
        if (i11 == 36) {
            return new JobPartTimeInfoCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4243eb, viewGroup, false));
        }
        if (i11 == 4) {
            return new JobDescriptionCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4451na, viewGroup, false));
        }
        if (i11 == 101) {
            return new JobDescriptionGrayACtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4474oa, viewGroup, false));
        }
        if (i11 == 150) {
            return new JobDescriptionSchoolATSGrayACtBViewHolder(LayoutInflater.from(this.f77081b).inflate(l10.i.f129090va, viewGroup, false));
        }
        if (i11 == 32) {
            return new JobQaCtBViewHolderAnonymous(LayoutInflater.from(this.f77081b).inflate(ba.h.Ic, viewGroup, false));
        }
        if (i11 == 103) {
            return new JobQaGrayCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.Jc, viewGroup, false));
        }
        if (i11 == 27) {
            return new JobBrandWelfareViewHolder(this.f77081b, LayoutInflater.from(this.f77081b).inflate(ba.h.f4194ca, viewGroup, false));
        }
        if (i11 == 33) {
            return new JobProxyRequiresCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4383kb, viewGroup, false));
        }
        if (i11 == 6) {
            return new JobComIntroduceCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4359ja, viewGroup, false));
        }
        if (i11 == 7) {
            return new JobComInfoCtBViewHolderAnonynmous(LayoutInflater.from(this.f77081b).inflate(ba.h.f4290ga, viewGroup, false));
        }
        if (i11 == 17) {
            return new JobHunterComInfoCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.Ga, viewGroup, false));
        }
        if (i11 == 10) {
            return new JobLocationWithMapCtBViewHolder2Anonymous(LayoutInflater.from(this.f77081b).inflate(ba.h.Q6, viewGroup, false));
        }
        if (i11 == 11) {
            return new JobLocationWithoutMapCtBViewHolderAnonymous(LayoutInflater.from(this.f77081b).inflate(ba.h.Sa, viewGroup, false));
        }
        if (i11 == 112) {
            return new JobSafeTipsInfoCtBViewHolderAnonymous(LayoutInflater.from(this.f77081b).inflate(ba.h.f4590tb, viewGroup, false), this.f77083d, this.f77081b);
        }
        if (i11 == 9) {
            return new JobOfflineCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.Va, viewGroup, false));
        }
        if (i11 == 1) {
            return new JobHiringEmergencyCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.Da, viewGroup, false));
        }
        if (i11 == 18) {
            return new JobRelativePositionTitleViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4521qb, viewGroup, false));
        }
        if (i11 == 28) {
            return new JobStatusInfoViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4728zb, viewGroup, false));
        }
        if (i11 != 98) {
            return i11 == 97 ? new DividerViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4426m8, viewGroup, false)) : i11 == 99 ? new JobLoadingCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.Ma, viewGroup, false)) : i11 == 100 ? new LoadingFailedViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.La, viewGroup, false)) : i11 == 29 ? new JobComInfoCtFrontBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4314ha, viewGroup, false)) : i11 == 37 ? new JobWorkEnvironmentCtBViewHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.Db, viewGroup, false)) : i11 == 106 ? new JobProxyCertiHolder(LayoutInflater.from(this.f77081b).inflate(ba.h.f4338ib, viewGroup, false)) : new EmptyViewHolder(new View(this.f77081b));
        }
        View view = new View(this.f77081b);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, Scale.dip2px(this.f77081b, 50.0f)));
        return new EmptyViewHolder(view);
    }

    public void t(GetJobDetailResponse getJobDetailResponse, GetJobQueryLiveInfoResponse getJobQueryLiveInfoResponse, int i11) {
        this.f77084e = getJobDetailResponse;
        List<BaseJobInfoBean> listC = com.hpbr.bosszhipin.module.position.utils.a.c(getJobDetailResponse, getJobQueryLiveInfoResponse, this.f77087h, i11);
        DiffJobItemCallback.a(this.f77082c, listC).dispatchUpdatesTo(new IncrementalListUpdateCallback(this, new IncrementalListUpdateCallback.a() { // from class: com.hpbr.bosszhipin.module.position.adapter.a
            @Override // com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback.a
            public final void c1() {
                this.f77227a.s();
            }
        }));
        GetJobDetailResponse getJobDetailResponse2 = this.f77084e;
        if (getJobDetailResponse2 != null) {
            this.f77085f = getJobDetailResponse2.brandComInfo;
        }
        this.f77082c.clear();
        if (listC != null) {
            this.f77082c.addAll(listC);
        }
    }

    public void u(String str) {
        this.f77086g = str;
    }

    public void v(ParamBean paramBean) {
        this.f77087h = paramBean;
    }

    public void w(boolean z11) {
        this.f77088i = z11;
    }
}