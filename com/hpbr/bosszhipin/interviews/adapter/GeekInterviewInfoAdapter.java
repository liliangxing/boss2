package com.hpbr.bosszhipin.interviews.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.interviews.bean.InterviewAIFocusPointBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewAiSummaryBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewBriefInfoBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewDetailInfoBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewInfoBaseBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewOfferBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewQuickHandleBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewRemarkInfoBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewResultInfoBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewTypeBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewVideoEvaBean;
import com.hpbr.bosszhipin.interviews.items.InterviewAIFocusPointHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewAiSummaryHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekBriefInfoHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekInterviewDetailViewHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekInterviewOfferHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekInterviewRemarksViewHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekInterviewTypeHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekQuickHandleHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekResultInfoHolder;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekVideoEvaHolder;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import po.g;
import po.i;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewInfoAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<InterviewInfoBaseBean> f55144c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f55145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private g f55146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.interviews.services.d f55147f;

    public GeekInterviewInfoAdapter(Activity activity, List<InterviewInfoBaseBean> list, com.hpbr.bosszhipin.interviews.services.d dVar) {
        this.f55143b = activity;
        this.f55147f = dVar;
        setData(list);
    }

    public static void g(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams, int i11) {
        uk.a.j().a("chat-interview-detail-tools").p("p", String.valueOf(serverInterviewDetailBean.geekId)).p("p2", String.valueOf(serverInterviewDetailBean.jobId)).p("p3", String.valueOf(interviewParams.interviewId)).p("p5", String.valueOf(serverInterviewDetailBean.status)).p("p6", serverInterviewDetailBean.affiliation.hasBadRecord() ? "1" : "0").p("p8", String.valueOf(interviewParams.from)).p("p9", String.valueOf(i11)).g();
    }

    private InterviewInfoBaseBean h(int i11) {
        return (InterviewInfoBaseBean) LList.getElement(this.f55144c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55144c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        InterviewInfoBaseBean interviewInfoBaseBeanH = h(i11);
        if (interviewInfoBaseBeanH == null) {
            return 0;
        }
        return interviewInfoBaseBeanH.itemType;
    }

    public void i(g gVar) {
        this.f55146e = gVar;
    }

    public void j(boolean z11) {
        this.f55145d = z11;
    }

    public void k(i iVar) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        InterviewInfoBaseBean interviewInfoBaseBeanH = h(i11);
        if (interviewInfoBaseBeanH == null) {
            return;
        }
        if (itemViewType == 9 && (interviewInfoBaseBeanH instanceof InterviewBriefInfoBean) && (viewHolder instanceof InterviewGeekBriefInfoHolder)) {
            InterviewBriefInfoBean interviewBriefInfoBean = (InterviewBriefInfoBean) interviewInfoBaseBeanH;
            ServerInterviewDetailBean serverInterviewDetailBean = interviewBriefInfoBean.interviewDetailBean;
            ((InterviewGeekBriefInfoHolder) viewHolder).n(this.f55143b, serverInterviewDetailBean, serverInterviewDetailBean.affiliation, interviewBriefInfoBean.params, this.f55145d);
            return;
        }
        if (itemViewType == 10 && (interviewInfoBaseBeanH instanceof InterviewQuickHandleBean) && (viewHolder instanceof InterviewGeekQuickHandleHolder)) {
            ((InterviewGeekQuickHandleHolder) viewHolder).l(this.f55143b, ((InterviewQuickHandleBean) interviewInfoBaseBeanH).interviewDetailBean);
            return;
        }
        if (itemViewType == 13 && (interviewInfoBaseBeanH instanceof InterviewResultInfoBean) && (viewHolder instanceof InterviewGeekResultInfoHolder)) {
            ((InterviewGeekResultInfoHolder) viewHolder).j((InterviewResultInfoBean) interviewInfoBaseBeanH);
            return;
        }
        if (itemViewType == 3 && (interviewInfoBaseBeanH instanceof InterviewDetailInfoBean) && (viewHolder instanceof InterviewGeekInterviewDetailViewHolder)) {
            InterviewDetailInfoBean interviewDetailInfoBean = (InterviewDetailInfoBean) interviewInfoBaseBeanH;
            ((InterviewGeekInterviewDetailViewHolder) viewHolder).q(this.f55143b, interviewDetailInfoBean.interviewDetailBean, interviewDetailInfoBean);
            return;
        }
        if (itemViewType == 4 && (interviewInfoBaseBeanH instanceof InterviewRemarkInfoBean) && (viewHolder instanceof InterviewGeekInterviewRemarksViewHolder)) {
            ((InterviewGeekInterviewRemarksViewHolder) viewHolder).h(this.f55143b, ((InterviewRemarkInfoBean) interviewInfoBaseBeanH).interviewDetailBean.affiliation.remarks);
            return;
        }
        if (itemViewType == 8 && (viewHolder instanceof InterviewGeekVideoEvaHolder)) {
            ((InterviewGeekVideoEvaHolder) viewHolder).h(this.f55143b, ((InterviewVideoEvaBean) interviewInfoBaseBeanH).interviewDetailBean);
            return;
        }
        if (itemViewType == 11 && (viewHolder instanceof InterviewGeekInterviewOfferHolder)) {
            ((InterviewGeekInterviewOfferHolder) viewHolder).h(this.f55143b, ((InterviewOfferBean) interviewInfoBaseBeanH).interviewDetailBean);
            return;
        }
        if (itemViewType == 12 && (viewHolder instanceof InterviewGeekInterviewTypeHolder)) {
            ((InterviewGeekInterviewTypeHolder) viewHolder).h(this.f55143b, ((InterviewTypeBean) interviewInfoBaseBeanH).interviewDetailBean);
            return;
        }
        if (itemViewType == 14 && (viewHolder instanceof InterviewAiSummaryHolder) && (interviewInfoBaseBeanH instanceof InterviewAiSummaryBean)) {
            ((InterviewAiSummaryHolder) viewHolder).r((InterviewAiSummaryBean) interviewInfoBaseBeanH);
        } else if (itemViewType == 15) {
            ((InterviewAIFocusPointHolder) viewHolder).i(this.f55143b, (InterviewAIFocusPointBean) interviewInfoBaseBeanH);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 12 ? new InterviewGeekInterviewTypeHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.f127172b0, viewGroup, false)) : i11 == 9 ? new InterviewGeekBriefInfoHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.V, viewGroup, false), this.f55143b) : i11 == 10 ? new InterviewGeekQuickHandleHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.Z, viewGroup, false), this.f55146e, this.f55143b) : i11 == 13 ? new InterviewGeekResultInfoHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.X, viewGroup, false), this.f55146e, this.f55143b) : i11 == 3 ? new InterviewGeekInterviewDetailViewHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.W, viewGroup, false), this.f55143b) : i11 == 4 ? new InterviewGeekInterviewRemarksViewHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.f127169a0, viewGroup, false)) : i11 == 11 ? new InterviewGeekInterviewOfferHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.Y, viewGroup, false)) : i11 == 14 ? new InterviewAiSummaryHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.f127228u, viewGroup, false), this.f55143b, this.f55147f) : i11 == 15 ? new InterviewAIFocusPointHolder(LayoutInflater.from(this.f55143b).inflate(ko.d.f127233v1, viewGroup, false)) : new EmptyViewHolder(new View(this.f55143b));
    }

    public void setData(List<InterviewInfoBaseBean> list) {
        this.f55144c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f55144c.addAll(list);
    }
}