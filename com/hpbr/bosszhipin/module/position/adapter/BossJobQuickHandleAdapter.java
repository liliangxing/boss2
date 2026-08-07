package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import b00.x;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.DividerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBonusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBrandWelfareInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobChatBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComFrontInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompetitiveInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHiringEmergencyInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInvalidRecommendInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRelationPositionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSafeTiipsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.module.position.holder.common.DividerViewHolder;
import com.hpbr.bosszhipin.module.position.holder.common.JobBrandWelfareViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobBonusCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComInfoCtFrontBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComIntroduceCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobCompetitiveCtBViewHolderV2;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHiringEmergencyCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobHunterComInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobInvalidRecommendInfoHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLoadingCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithMapCtBViewHolder2;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithoutMapCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobOfflineCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobPartTimeInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobProxyRequiresCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobRelativePositionTitleViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobRelativePositionsViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobSafeTipsInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobStatusInfoViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobTitleChatInfoViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobWorkEnvironmentCtBViewHolder;
import com.hpbr.bosszhipin.module.position.utils.DiffJobItemCallback;
import com.hpbr.bosszhipin.module.resume.holder.LoadingFailedViewHolder;
import com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ExpandableTextView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetInvalidJobRecommendListResponse;
import net.bosszhipin.api.GetJDComptiveResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobQuickHandleAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f77162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetJobDetailResponse f77163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private GetInvalidJobRecommendListResponse f77164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f77165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f77166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private x f77167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ContactBean f77168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<BaseJobInfoBean> f77169i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ParamBean f77170j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobQuickHandleAdapter.this.f77167g != null) {
                BossJobQuickHandleAdapter.this.f77167g.v8();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobQuickHandleAdapter.this.f77167g != null) {
                BossJobQuickHandleAdapter.this.f77167g.O8();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobQuickHandleAdapter.this.f77167g != null) {
                BossJobQuickHandleAdapter.this.f77167g.u();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossJobQuickHandleAdapter.this.f77167g != null) {
                BossJobQuickHandleAdapter.this.f77167g.O8();
            }
        }
    }

    public BossJobQuickHandleAdapter(Activity activity, GetJobDetailResponse getJobDetailResponse, GetJDComptiveResponse getJDComptiveResponse, @Nullable GetInvalidJobRecommendListResponse getInvalidJobRecommendListResponse, int i11) {
        this.f77162b = activity;
        r(getInvalidJobRecommendListResponse);
        p(getJobDetailResponse, getJDComptiveResponse, i11);
    }

    private BaseJobInfoBean k(int i11) {
        return (BaseJobInfoBean) LList.getElement(this.f77169i, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        x xVar = this.f77167g;
        if (xVar != null) {
            xVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(JobCompetitiveInfo jobCompetitiveInfo, View view) {
        ServerCompetitiveInfoBean serverCompetitiveInfoBean = jobCompetitiveInfo.competitionBean;
        x xVar = this.f77167g;
        if (xVar != null) {
            xVar.u5(serverCompetitiveInfoBean, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        x xVar = this.f77167g;
        if (xVar != null) {
            xVar.c1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77169i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseJobInfoBean baseJobInfoBeanK = k(i11);
        if (baseJobInfoBeanK == null) {
            return 0;
        }
        return baseJobInfoBeanK.viewType;
    }

    public void o(ContactBean contactBean) {
        this.f77168h = contactBean;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        BaseJobInfoBean baseJobInfoBeanK = k(i11);
        if (itemViewType == 21 && (viewHolder instanceof JobTitleChatInfoViewHolder) && (baseJobInfoBeanK instanceof JobChatBasicInfo)) {
            ((JobTitleChatInfoViewHolder) viewHolder).h(this.f77162b, (JobChatBasicInfo) baseJobInfoBeanK, this.f77168h, this.f77165e, new a());
            return;
        }
        if (itemViewType == 25 && (viewHolder instanceof JobBonusCtBViewHolder) && (baseJobInfoBeanK instanceof JobBonusInfo)) {
            ((JobBonusCtBViewHolder) viewHolder).h(((JobBonusInfo) baseJobInfoBeanK).bonusDesc);
            return;
        }
        if (itemViewType == 36 && (viewHolder instanceof JobPartTimeInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobPartTimeCtBInfo)) {
            ((JobPartTimeInfoCtBViewHolder) viewHolder).h((JobPartTimeCtBInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 4 && (viewHolder instanceof JobDescriptionCtBViewHolder) && (baseJobInfoBeanK instanceof JobDescriptionInfo)) {
            ((JobDescriptionCtBViewHolder) viewHolder).k(this.f77162b, (JobDescriptionInfo) baseJobInfoBeanK, new ExpandableTextView.OnTextExpandListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.k
                @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                public final void onTextExpand() {
                    this.f77238a.l();
                }
            }, this.f77163c.pageType);
            return;
        }
        if (itemViewType == 27 && (viewHolder instanceof JobBrandWelfareViewHolder) && (baseJobInfoBeanK instanceof JobBrandWelfareInfo)) {
            ((JobBrandWelfareViewHolder) viewHolder).h(this.f77162b, (JobBrandWelfareInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 33 && (viewHolder instanceof JobProxyRequiresCtBViewHolder) && (baseJobInfoBeanK instanceof JobProxyRequiresInfo)) {
            ((JobProxyRequiresCtBViewHolder) viewHolder).h((JobProxyRequiresInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 6 && (viewHolder instanceof JobComIntroduceCtBViewHolder) && (baseJobInfoBeanK instanceof JobComIntroInfo)) {
            ((JobComIntroduceCtBViewHolder) viewHolder).j(this.f77162b, (JobComIntroInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 7 && (viewHolder instanceof JobComInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobComInfo)) {
            JobComInfoCtBViewHolder jobComInfoCtBViewHolder = (JobComInfoCtBViewHolder) viewHolder;
            JobComInfo jobComInfo = (JobComInfo) baseJobInfoBeanK;
            Activity activity = this.f77162b;
            b bVar = new b();
            ParamBean paramBean = this.f77170j;
            jobComInfoCtBViewHolder.h(activity, jobComInfo, bVar, false, false, paramBean != null ? paramBean.lid : "");
            return;
        }
        if (itemViewType == 17 && (viewHolder instanceof JobHunterComInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobHunterComInfo)) {
            ((JobHunterComInfoCtBViewHolder) viewHolder).h((JobHunterComInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 10 && (viewHolder instanceof JobLocationWithMapCtBViewHolder2) && (baseJobInfoBeanK instanceof JobLocationMapInfo)) {
            ((JobLocationWithMapCtBViewHolder2) viewHolder).B(this.f77162b, (JobLocationMapInfo) baseJobInfoBeanK, null, false);
            return;
        }
        if (itemViewType == 11 && (viewHolder instanceof JobLocationWithoutMapCtBViewHolder) && (baseJobInfoBeanK instanceof JobLocationMapInfo)) {
            ((JobLocationWithoutMapCtBViewHolder) viewHolder).h(this.f77162b, (JobLocationMapInfo) baseJobInfoBeanK, "");
            return;
        }
        if (itemViewType == 112 && (viewHolder instanceof JobSafeTipsInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobSafeTiipsInfo)) {
            ((JobSafeTipsInfoCtBViewHolder) viewHolder).j((JobSafeTiipsInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 1 && (viewHolder instanceof JobHiringEmergencyCtBViewHolder) && (baseJobInfoBeanK instanceof JobHiringEmergencyInfo)) {
            ((JobHiringEmergencyCtBViewHolder) viewHolder).h(this.f77162b, (JobHiringEmergencyInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 14 && (viewHolder instanceof JobCompetitiveCtBViewHolderV2) && (baseJobInfoBeanK instanceof JobCompetitiveInfo)) {
            final JobCompetitiveInfo jobCompetitiveInfo = (JobCompetitiveInfo) baseJobInfoBeanK;
            ((JobCompetitiveCtBViewHolderV2) viewHolder).x(this.f77162b, jobCompetitiveInfo, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.adapter.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f77239b.m(jobCompetitiveInfo, view);
                }
            });
            return;
        }
        if (itemViewType == 19 && (viewHolder instanceof JobRelativePositionsViewHolder) && (baseJobInfoBeanK instanceof JobRelationPositionInfo)) {
            ((JobRelativePositionsViewHolder) viewHolder).h(this.f77162b, (JobRelationPositionInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 28 && (viewHolder instanceof JobStatusInfoViewHolder) && (baseJobInfoBeanK instanceof JobStatusInfo)) {
            return;
        }
        if (itemViewType == 97 && (viewHolder instanceof DividerViewHolder) && (baseJobInfoBeanK instanceof DividerInfo)) {
            ((DividerViewHolder) viewHolder).h(this.f77162b, (DividerInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 100 && (viewHolder instanceof LoadingFailedViewHolder) && (baseJobInfoBeanK instanceof JobLoadFailedInfo)) {
            ((LoadingFailedViewHolder) viewHolder).i(this.f77162b, this.f77166f, new c());
            return;
        }
        if (itemViewType == 29 && (viewHolder instanceof JobComInfoCtFrontBViewHolder) && (baseJobInfoBeanK instanceof JobComFrontInfo)) {
            ((JobComInfoCtFrontBViewHolder) viewHolder).i((JobComFrontInfo) baseJobInfoBeanK, new d(), this.f77167g);
            return;
        }
        if (itemViewType == 37 && (viewHolder instanceof JobWorkEnvironmentCtBViewHolder) && (baseJobInfoBeanK instanceof JobWorkEnvironmentInfo)) {
            ((JobWorkEnvironmentCtBViewHolder) viewHolder).k(this.f77162b, (JobWorkEnvironmentInfo) baseJobInfoBeanK, this.f77170j);
        } else if (itemViewType == 118 && (viewHolder instanceof JobInvalidRecommendInfoHolder) && (baseJobInfoBeanK instanceof JobInvalidRecommendInfo)) {
            ((JobInvalidRecommendInfoHolder) viewHolder).i((JobInvalidRecommendInfo) baseJobInfoBeanK);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 21) {
            return new JobTitleChatInfoViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Ab, viewGroup, false));
        }
        if (i11 == 25) {
            return new JobBonusCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4146aa, viewGroup, false));
        }
        if (i11 == 36) {
            return new JobPartTimeInfoCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4243eb, viewGroup, false));
        }
        if (i11 == 4) {
            return new JobDescriptionCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4451na, viewGroup, false));
        }
        if (i11 == 27) {
            return new JobBrandWelfareViewHolder(this.f77162b, LayoutInflater.from(this.f77162b).inflate(ba.h.f4194ca, viewGroup, false));
        }
        if (i11 == 33) {
            return new JobProxyRequiresCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4383kb, viewGroup, false));
        }
        if (i11 == 6) {
            return new JobComIntroduceCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4359ja, viewGroup, false));
        }
        if (i11 == 7) {
            return new JobComInfoCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4290ga, viewGroup, false));
        }
        if (i11 == 17) {
            return new JobHunterComInfoCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Ga, viewGroup, false));
        }
        if (i11 == 10) {
            return new JobLocationWithMapCtBViewHolder2(LayoutInflater.from(this.f77162b).inflate(ba.h.Qa, viewGroup, false));
        }
        if (i11 == 11) {
            return new JobLocationWithoutMapCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Sa, viewGroup, false));
        }
        if (i11 == 112) {
            return new JobSafeTipsInfoCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4590tb, viewGroup, false), this.f77167g, this.f77162b);
        }
        if (i11 == 14) {
            return new JobCompetitiveCtBViewHolderV2(LayoutInflater.from(this.f77162b).inflate(ba.h.f4382ka, viewGroup, false));
        }
        if (i11 == 9) {
            return new JobOfflineCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Va, viewGroup, false));
        }
        if (i11 == 1) {
            return new JobHiringEmergencyCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Da, viewGroup, false));
        }
        if (i11 == 18) {
            return new JobRelativePositionTitleViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4521qb, viewGroup, false));
        }
        if (i11 == 19) {
            return new JobRelativePositionsViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4544rb, viewGroup, false));
        }
        if (i11 == 28) {
            return new JobStatusInfoViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4728zb, viewGroup, false));
        }
        if (i11 != 98) {
            return i11 == 97 ? new DividerViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4426m8, viewGroup, false)) : i11 == 99 ? new JobLoadingCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Ma, viewGroup, false)) : i11 == 100 ? new LoadingFailedViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.La, viewGroup, false)) : i11 == 29 ? new JobComInfoCtFrontBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.f4314ha, viewGroup, false)) : i11 == 37 ? new JobWorkEnvironmentCtBViewHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Db, viewGroup, false)) : i11 == 118 ? new JobInvalidRecommendInfoHolder(LayoutInflater.from(this.f77162b).inflate(ba.h.Ka, viewGroup, false)) : new EmptyViewHolder(new View(this.f77162b));
        }
        View view = new View(this.f77162b);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, Scale.dip2px(this.f77162b, 50.0f)));
        return new EmptyViewHolder(view);
    }

    public void p(GetJobDetailResponse getJobDetailResponse, GetJDComptiveResponse getJDComptiveResponse, int i11) {
        this.f77163c = getJobDetailResponse;
        getJobDetailResponse.competitiveInfo = getJDComptiveResponse != null ? getJDComptiveResponse.competitiveInfo : null;
        List<BaseJobInfoBean> listC = com.hpbr.bosszhipin.module.position.utils.j.c(getJobDetailResponse, this.f77164d, this.f77170j, i11);
        DiffJobItemCallback.a(this.f77169i, listC).dispatchUpdatesTo(new IncrementalListUpdateCallback(this, new IncrementalListUpdateCallback.a() { // from class: com.hpbr.bosszhipin.module.position.adapter.j
            @Override // com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback.a
            public final void c1() {
                this.f77237a.n();
            }
        }));
        this.f77169i.clear();
        if (LList.isNull(listC)) {
            return;
        }
        this.f77169i.addAll(listC);
    }

    public void q(String str) {
        this.f77166f = str;
    }

    public void r(@Nullable GetInvalidJobRecommendListResponse getInvalidJobRecommendListResponse) {
        this.f77164d = getInvalidJobRecommendListResponse;
    }

    public void s(x xVar) {
        this.f77167g = xVar;
    }

    public void t(int i11) {
        this.f77165e = i11;
    }

    public void u(ParamBean paramBean) {
        this.f77170j = paramBean;
    }
}