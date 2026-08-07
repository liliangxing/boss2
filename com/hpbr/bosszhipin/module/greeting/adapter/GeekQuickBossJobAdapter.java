package com.hpbr.bosszhipin.module.greeting.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickDividerViewHolder;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobBasicInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobBossInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobComInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobLocationHomeDistanceViewHolder;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobLocationWithMapCtBViewHolder2;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobLocationWithoutMapCtBViewHolder;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobSalaryDescriptionCtBViewHolder;
import com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobTraffiic1003CtBViewHolder;
import com.hpbr.bosszhipin.module.greeting.c;
import com.hpbr.bosszhipin.module.greeting.model.JobChatInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.DividerInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JDFitHeightInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComIntroInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHomeDistanceInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLoadFailedInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationTopInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobNewTypeAddressInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobStatusInfo;
import com.hpbr.bosszhipin.module.position.holder.common.FitHeightViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobChatMessageViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobComIntroduceCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionGrayACtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLoadingCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocation917CtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationInfoTopCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobNewAddressCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobOfflineCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobPartTimeInfoCtBViewHolder;
import com.hpbr.bosszhipin.module.position.holder.ctb.JobStatusInfoViewHolder;
import com.hpbr.bosszhipin.module.position.utils.DiffJobItemCallback;
import com.hpbr.bosszhipin.module.resume.holder.LoadingFailedViewHolder;
import com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ExpandableTextView;
import java.util.ArrayList;
import java.util.List;
import l10.i;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobMatchInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickBossJobAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f67885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<BaseJobInfoBean> f67886c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f67887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetJobDetailResponse f67888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerBrandComInfoBean f67889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f67890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f67891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f67892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ParamBean f67893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f67894k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekQuickBossJobAdapter.this.f67887d != null) {
                GeekQuickBossJobAdapter.this.f67887d.m();
            }
        }
    }

    public GeekQuickBossJobAdapter(Activity activity, c cVar) {
        this.f67885b = activity;
        this.f67887d = cVar;
    }

    private BaseJobInfoBean k(int i11) {
        return (BaseJobInfoBean) LList.getElement(this.f67886c, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        c cVar = this.f67887d;
        if (cVar != null) {
            cVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        c cVar = this.f67887d;
        if (cVar != null) {
            cVar.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        c cVar = this.f67887d;
        if (cVar != null) {
            cVar.c1();
        }
    }

    public List<BaseJobInfoBean> getData() {
        return this.f67886c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f67886c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseJobInfoBean baseJobInfoBeanK = k(i11);
        if (baseJobInfoBeanK == null) {
            return 0;
        }
        return baseJobInfoBeanK.viewType;
    }

    public void o(ContactBean contactBean, GetJobDetailResponse getJobDetailResponse, int i11) {
        this.f67888e = getJobDetailResponse;
        List<BaseJobInfoBean> listC = com.hpbr.bosszhipin.module.greeting.fragment.c.c(contactBean, getJobDetailResponse, this.f67893j, i11);
        DiffJobItemCallback.a(this.f67886c, listC).dispatchUpdatesTo(new IncrementalListUpdateCallback(this, new IncrementalListUpdateCallback.a() { // from class: zv.b
            @Override // com.hpbr.bosszhipin.utils.IncrementalListUpdateCallback.a
            public final void c1() {
                this.f149826a.n();
            }
        }));
        GetJobDetailResponse getJobDetailResponse2 = this.f67888e;
        if (getJobDetailResponse2 != null) {
            this.f67889f = getJobDetailResponse2.brandComInfo;
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse2.jobBaseInfo;
            if (serverJobBaseInfoBean != null) {
                this.f67890g = serverJobBaseInfoBean.jobId;
            }
            ServerJobMatchInfoBean serverJobMatchInfoBean = getJobDetailResponse2.matchInfo;
            if (serverJobMatchInfoBean != null) {
                this.f67892i = serverJobMatchInfoBean.expectId;
            }
            ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse2.bossBaseInfo;
            if (serverBossBaseInfoBean != null) {
                this.f67891h = serverBossBaseInfoBean.bossId;
            }
        }
        this.f67886c.clear();
        if (listC != null) {
            this.f67886c.addAll(listC);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean2;
        int itemViewType = getItemViewType(i11);
        BaseJobInfoBean baseJobInfoBeanK = k(i11);
        boolean z11 = false;
        if (itemViewType == 3 && (viewHolder instanceof GeekQuickJobBasicInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobBasicInfo)) {
            ((GeekQuickJobBasicInfoCtBViewHolder) viewHolder).o(this.f67885b, (JobBasicInfo) baseJobInfoBeanK, this.f67889f, true, this.f67888e.pageType == 3);
            return;
        }
        if (itemViewType == 8 && (viewHolder instanceof GeekQuickJobBossInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobBossInfo)) {
            GeekQuickJobBossInfoCtBViewHolder geekQuickJobBossInfoCtBViewHolder = (GeekQuickJobBossInfoCtBViewHolder) viewHolder;
            JobBossInfo jobBossInfo = (JobBossInfo) baseJobInfoBeanK;
            ParamBean paramBean = this.f67893j;
            String str = paramBean != null ? paramBean.lid : "";
            GetJobDetailResponse getJobDetailResponse = this.f67888e;
            geekQuickJobBossInfoCtBViewHolder.h(this.f67885b, jobBossInfo, getJobDetailResponse != null ? getJobDetailResponse.securityId : "", str, this.f67889f, paramBean != null && paramBean.online, this.f67887d, paramBean, getJobDetailResponse != null ? getJobDetailResponse.pageType : 0);
            return;
        }
        if (itemViewType == 48 && (viewHolder instanceof JobNewAddressCtBViewHolder) && (baseJobInfoBeanK instanceof JobNewTypeAddressInfo)) {
            ((JobNewAddressCtBViewHolder) viewHolder).h(this.f67885b, (JobNewTypeAddressInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 36 && (viewHolder instanceof JobPartTimeInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobPartTimeCtBInfo)) {
            ((JobPartTimeInfoCtBViewHolder) viewHolder).h((JobPartTimeCtBInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 4 && (viewHolder instanceof JobDescriptionCtBViewHolder) && (baseJobInfoBeanK instanceof JobDescriptionInfo)) {
            ((JobDescriptionCtBViewHolder) viewHolder).k(this.f67885b, (JobDescriptionInfo) baseJobInfoBeanK, new ExpandableTextView.OnTextExpandListener() { // from class: zv.c
                @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                public final void onTextExpand() {
                    this.f149827a.l();
                }
            }, this.f67888e.pageType);
            return;
        }
        if (itemViewType == 38 && (viewHolder instanceof GeekQuickJobSalaryDescriptionCtBViewHolder) && (baseJobInfoBeanK instanceof JobSalaryDescriptionInfo)) {
            ((GeekQuickJobSalaryDescriptionCtBViewHolder) viewHolder).i(this.f67885b, (JobSalaryDescriptionInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 101 && (viewHolder instanceof JobDescriptionGrayACtBViewHolder) && (baseJobInfoBeanK instanceof JobGrayADescriptionInfo)) {
            JobDescriptionGrayACtBViewHolder jobDescriptionGrayACtBViewHolder = (JobDescriptionGrayACtBViewHolder) viewHolder;
            JobGrayADescriptionInfo jobGrayADescriptionInfo = (JobGrayADescriptionInfo) baseJobInfoBeanK;
            GetJobDetailResponse getJobDetailResponse2 = this.f67888e;
            int i12 = getJobDetailResponse2.pageType;
            ParamBean paramBean2 = this.f67893j;
            jobDescriptionGrayACtBViewHolder.O(getJobDetailResponse2 != null ? getJobDetailResponse2.securityId : "", paramBean2 == null ? "" : paramBean2.lid);
            jobDescriptionGrayACtBViewHolder.M(this.f67885b, jobGrayADescriptionInfo, new ExpandableTextView.OnTextExpandListener() { // from class: zv.d
                @Override // com.twl.ui.ExpandableTextView.OnTextExpandListener
                public final void onTextExpand() {
                    this.f149828a.m();
                }
            }, i12);
            return;
        }
        if (itemViewType == 6 && (viewHolder instanceof JobComIntroduceCtBViewHolder) && (baseJobInfoBeanK instanceof JobComIntroInfo)) {
            ((JobComIntroduceCtBViewHolder) viewHolder).j(this.f67885b, (JobComIntroInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 7 && (viewHolder instanceof GeekQuickJobComInfoCtBViewHolder) && (baseJobInfoBeanK instanceof JobComInfo)) {
            GeekQuickJobComInfoCtBViewHolder geekQuickJobComInfoCtBViewHolder = (GeekQuickJobComInfoCtBViewHolder) viewHolder;
            JobComInfo jobComInfo = (JobComInfo) baseJobInfoBeanK;
            GetJobDetailResponse getJobDetailResponse3 = this.f67888e;
            if (getJobDetailResponse3 != null && (serverJobBaseInfoBean2 = getJobDetailResponse3.jobBaseInfo) != null && serverJobBaseInfoBean2.jobValidStatus == 2) {
                z11 = true;
            }
            geekQuickJobComInfoCtBViewHolder.h(jobComInfo, z11);
            return;
        }
        if (itemViewType == 10 && (viewHolder instanceof GeekQuickJobLocationWithMapCtBViewHolder2) && (baseJobInfoBeanK instanceof JobLocationMapInfo)) {
            GeekQuickJobLocationWithMapCtBViewHolder2 geekQuickJobLocationWithMapCtBViewHolder2 = (GeekQuickJobLocationWithMapCtBViewHolder2) viewHolder;
            JobLocationMapInfo jobLocationMapInfo = (JobLocationMapInfo) baseJobInfoBeanK;
            GetJobDetailResponse getJobDetailResponse4 = this.f67888e;
            geekQuickJobLocationWithMapCtBViewHolder2.i(getJobDetailResponse4.pageType, getJobDetailResponse4.securityId);
            String str2 = this.f67888e.jobBaseInfo.addressModuleTitle;
            Activity activity = this.f67885b;
            ParamBean paramBean3 = this.f67893j;
            geekQuickJobLocationWithMapCtBViewHolder2.h(activity, jobLocationMapInfo, paramBean3 != null ? paramBean3.lid : "", !TextUtils.isEmpty(str2));
            return;
        }
        if (itemViewType == 11 && (viewHolder instanceof GeekQuickJobLocationWithoutMapCtBViewHolder) && (baseJobInfoBeanK instanceof JobLocationMapInfo)) {
            GeekQuickJobLocationWithoutMapCtBViewHolder geekQuickJobLocationWithoutMapCtBViewHolder = (GeekQuickJobLocationWithoutMapCtBViewHolder) viewHolder;
            JobLocationMapInfo jobLocationMapInfo2 = (JobLocationMapInfo) baseJobInfoBeanK;
            Activity activity2 = this.f67885b;
            ParamBean paramBean4 = this.f67893j;
            geekQuickJobLocationWithoutMapCtBViewHolder.h(activity2, jobLocationMapInfo2, paramBean4 != null ? paramBean4.lid : "");
            return;
        }
        if (itemViewType == 155 && (viewHolder instanceof JobLocationInfoTopCtBViewHolder) && (baseJobInfoBeanK instanceof JobLocationTopInfo)) {
            JobLocationInfoTopCtBViewHolder jobLocationInfoTopCtBViewHolder = (JobLocationInfoTopCtBViewHolder) viewHolder;
            JobLocationTopInfo jobLocationTopInfo = (JobLocationTopInfo) baseJobInfoBeanK;
            Activity activity3 = this.f67885b;
            ParamBean paramBean5 = this.f67893j;
            jobLocationInfoTopCtBViewHolder.l(activity3, jobLocationTopInfo, paramBean5 != null ? paramBean5.lid : "");
            jobLocationInfoTopCtBViewHolder.itemView.setOnClickListener(null);
            return;
        }
        if (itemViewType == 50 && (viewHolder instanceof JobLocation917CtBViewHolder) && (baseJobInfoBeanK instanceof Job917LocationInfo)) {
            JobLocation917CtBViewHolder jobLocation917CtBViewHolder = (JobLocation917CtBViewHolder) viewHolder;
            Job917LocationInfo job917LocationInfo = (Job917LocationInfo) baseJobInfoBeanK;
            String str3 = this.f67888e.jobBaseInfo.addressModuleTitle;
            Activity activity4 = this.f67885b;
            ParamBean paramBean6 = this.f67893j;
            jobLocation917CtBViewHolder.h(activity4, job917LocationInfo, paramBean6 != null ? paramBean6.lid : "", !TextUtils.isEmpty(str3));
            return;
        }
        if (itemViewType == 126 && (viewHolder instanceof GeekQuickJobTraffiic1003CtBViewHolder) && (baseJobInfoBeanK instanceof Job1003TrafficInfo)) {
            GeekQuickJobTraffiic1003CtBViewHolder geekQuickJobTraffiic1003CtBViewHolder = (GeekQuickJobTraffiic1003CtBViewHolder) viewHolder;
            Job1003TrafficInfo job1003TrafficInfo = (Job1003TrafficInfo) baseJobInfoBeanK;
            GetJobDetailResponse getJobDetailResponse5 = this.f67888e;
            geekQuickJobTraffiic1003CtBViewHolder.i(getJobDetailResponse5 != null ? getJobDetailResponse5.securityId : "");
            Activity activity5 = this.f67885b;
            ParamBean paramBean7 = this.f67893j;
            geekQuickJobTraffiic1003CtBViewHolder.h(activity5, job1003TrafficInfo, paramBean7 != null ? paramBean7.lid : "");
            return;
        }
        if (itemViewType == 46 && (viewHolder instanceof GeekQuickJobLocationHomeDistanceViewHolder) && (baseJobInfoBeanK instanceof JobHomeDistanceInfo)) {
            GeekQuickJobLocationHomeDistanceViewHolder geekQuickJobLocationHomeDistanceViewHolder = (GeekQuickJobLocationHomeDistanceViewHolder) viewHolder;
            JobHomeDistanceInfo jobHomeDistanceInfo = (JobHomeDistanceInfo) baseJobInfoBeanK;
            GetJobDetailResponse getJobDetailResponse6 = this.f67888e;
            geekQuickJobLocationHomeDistanceViewHolder.i(this.f67885b, jobHomeDistanceInfo, (getJobDetailResponse6 == null || (serverJobBaseInfoBean = getJobDetailResponse6.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean.jobId);
            return;
        }
        if (itemViewType == 28 && (viewHolder instanceof JobStatusInfoViewHolder) && (baseJobInfoBeanK instanceof JobStatusInfo)) {
            return;
        }
        if (itemViewType == 97 && (viewHolder instanceof GeekQuickDividerViewHolder) && (baseJobInfoBeanK instanceof DividerInfo)) {
            ((GeekQuickDividerViewHolder) viewHolder).h(this.f67885b, (DividerInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 151 && (viewHolder instanceof FitHeightViewHolder) && (baseJobInfoBeanK instanceof JDFitHeightInfo)) {
            ((FitHeightViewHolder) viewHolder).h(this.f67885b, (JDFitHeightInfo) baseJobInfoBeanK);
            return;
        }
        if (itemViewType == 100 && (viewHolder instanceof LoadingFailedViewHolder) && (baseJobInfoBeanK instanceof JobLoadFailedInfo)) {
            ((LoadingFailedViewHolder) viewHolder).i(this.f67885b, this.f67894k, new a());
        } else if (itemViewType == 163 && (viewHolder instanceof JobChatMessageViewHolder) && (baseJobInfoBeanK instanceof JobChatInfo)) {
            ((JobChatMessageViewHolder) viewHolder).i(this.f67885b, (JobChatInfo) baseJobInfoBeanK, this.f67887d);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 3) {
            return new GeekQuickJobBasicInfoCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.H9, viewGroup, false), this.f67885b);
        }
        if (i11 == 8) {
            return new GeekQuickJobBossInfoCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.I9, viewGroup, false));
        }
        if (i11 == 48) {
            return new JobNewAddressCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.P9, viewGroup, false));
        }
        if (i11 == 36) {
            return new JobPartTimeInfoCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.Ua, viewGroup, false));
        }
        if (i11 == 4) {
            return new JobDescriptionCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.L9, viewGroup, false));
        }
        if (i11 == 101) {
            return new JobDescriptionGrayACtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.f129076ua, viewGroup, false));
        }
        if (i11 == 38) {
            return new GeekQuickJobSalaryDescriptionCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.R9, viewGroup, false));
        }
        if (i11 == 7) {
            return new GeekQuickJobComInfoCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.K9, viewGroup, false));
        }
        if (i11 == 10) {
            return new GeekQuickJobLocationWithMapCtBViewHolder2(LayoutInflater.from(this.f67885b).inflate(i.N9, viewGroup, false));
        }
        if (i11 == 11) {
            return new GeekQuickJobLocationWithoutMapCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.O9, viewGroup, false));
        }
        if (i11 == 155) {
            return new JobLocationInfoTopCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.Ia, viewGroup, false));
        }
        if (i11 == 50) {
            return new JobLocation917CtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.Ha, viewGroup, false));
        }
        if (i11 == 126) {
            return new GeekQuickJobTraffiic1003CtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.S9, viewGroup, false));
        }
        if (i11 == 46) {
            return new GeekQuickJobLocationHomeDistanceViewHolder(LayoutInflater.from(this.f67885b).inflate(i.M9, viewGroup, false));
        }
        if (i11 == 9) {
            return new JobOfflineCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.Q9, viewGroup, false));
        }
        if (i11 == 28) {
            return new JobStatusInfoViewHolder(LayoutInflater.from(this.f67885b).inflate(i.f128936kb, viewGroup, false));
        }
        if (i11 != 98) {
            return i11 == 97 ? new GeekQuickDividerViewHolder(LayoutInflater.from(this.f67885b).inflate(i.f129117x9, viewGroup, false)) : i11 == 151 ? new FitHeightViewHolder(LayoutInflater.from(this.f67885b).inflate(i.f128785aa, viewGroup, false)) : i11 == 99 ? new JobLoadingCtBViewHolder(LayoutInflater.from(this.f67885b).inflate(i.Ga, viewGroup, false)) : i11 == 100 ? new LoadingFailedViewHolder(LayoutInflater.from(this.f67885b).inflate(i.Fa, viewGroup, false)) : i11 == 163 ? new JobChatMessageViewHolder(LayoutInflater.from(this.f67885b).inflate(i.J9, viewGroup, false)) : new EmptyViewHolder(new View(this.f67885b));
        }
        View view = new View(this.f67885b);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, Scale.dip2px(this.f67885b, 50.0f)));
        return new EmptyViewHolder(view);
    }
}