package com.hpbr.bosszhipin.interviews.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.interviews.activity.InterviewResultActivity;
import com.hpbr.bosszhipin.interviews.bean.InterviewResultListBean;
import com.hpbr.bosszhipin.interviews.interfaces.InterviewDetailActivity;
import com.hpbr.bosszhipin.interviews.network.GetInterviewHandledListRequest;
import com.hpbr.bosszhipin.interviews.network.GetInterviewHandledListResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HandledInterviewResultFragment extends BaseFragment implements SwipeRefreshListView.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SwipeRefreshListView f55908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.interviews.adapter.a f55909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<InterviewResultListBean> f55910f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f55911g = 0;

    class a extends net.bosszhipin.base.b<GetInterviewHandledListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HandledInterviewResultFragment.this.f55908d.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewHandledListResponse> aVar) {
            GetInterviewHandledListResponse getInterviewHandledListResponse = aVar.f122464a;
            InterviewResultActivity interviewResultActivity = (InterviewResultActivity) ((LFragment) HandledInterviewResultFragment.this).activity;
            GetInterviewHandledListResponse getInterviewHandledListResponse2 = aVar.f122464a;
            interviewResultActivity.ef(getInterviewHandledListResponse2.unansweredCount, getInterviewHandledListResponse2.answeredCount);
            if (getInterviewHandledListResponse == null || LList.isEmpty(getInterviewHandledListResponse.interviewResultList)) {
                HandledInterviewResultFragment.this.f55908d.setOnAutoLoadingListener(null);
                return;
            }
            HandledInterviewResultFragment.this.f55910f.addAll(getInterviewHandledListResponse.interviewResultList);
            HandledInterviewResultFragment.this.f55909e.setData(HandledInterviewResultFragment.this.f55910f);
            HandledInterviewResultFragment.this.f55911g = aVar.f122464a.lastId;
            HandledInterviewResultFragment.this.f55909e.notifyDataSetChanged();
            HandledInterviewResultFragment.this.f55908d.setOnAutoLoadingListener(aVar.f122464a.hasMore ? HandledInterviewResultFragment.this : null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(AdapterView adapterView, View view, int i11, long j11) {
        Object itemAtPosition = adapterView.getItemAtPosition(i11);
        if (itemAtPosition instanceof InterviewResultListBean) {
            InterviewResultListBean interviewResultListBean = (InterviewResultListBean) itemAtPosition;
            InterviewParams interviewParams = new InterviewParams();
            interviewParams.interviewId = interviewResultListBean.interviewId;
            interviewParams.encryptInterviewId = interviewResultListBean.encryptInterviewId;
            interviewParams.securityId = interviewResultListBean.securityId;
            interviewParams.from = 1;
            interviewParams.apiFrom = "2";
            InterviewDetailActivity.Pe(getContext(), interviewParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        this.f55911g = 0L;
        this.f55910f.clear();
        loadData();
    }

    public static HandledInterviewResultFragment dg(Bundle bundle) {
        HandledInterviewResultFragment handledInterviewResultFragment = new HandledInterviewResultFragment();
        handledInterviewResultFragment.setArguments(bundle);
        return handledInterviewResultFragment;
    }

    private void loadData() {
        GetInterviewHandledListRequest getInterviewHandledListRequest = new GetInterviewHandledListRequest(new a());
        if (getArguments() != null) {
            getInterviewHandledListRequest.day = getArguments().getString("day");
        }
        getInterviewHandledListRequest.lastId = this.f55911g;
        hg0.c.d(getInterviewHandledListRequest);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        loadData();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ko.d.R, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        this.f55911g = 0L;
        this.f55910f.clear();
        loadData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        SwipeRefreshListView swipeRefreshListView = (SwipeRefreshListView) view.findViewById(ko.c.Z1);
        this.f55908d = swipeRefreshListView;
        swipeRefreshListView.setEnabled(false);
        this.f55908d.getRefreshableView().setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.b1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j11) {
                this.f55931b.bg(adapterView, view2, i11, j11);
            }
        });
        this.f55908d.setOnPullRefreshListener(new SwipeRefreshListView.c() { // from class: com.hpbr.bosszhipin.interviews.fragment.c1
            @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
            public final void onRefresh() {
                this.f55934b.cg();
            }
        });
        com.hpbr.bosszhipin.interviews.adapter.a aVar = new com.hpbr.bosszhipin.interviews.adapter.a(this.activity);
        this.f55909e = aVar;
        this.f55908d.setAdapter(aVar);
        this.f55910f.clear();
        loadData();
        this.f55908d.getRefreshableView().setEmptyView(view.findViewById(ko.c.f127089q1));
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (z11) {
            this.f55911g = 0L;
            this.f55910f.clear();
            loadData();
        }
    }
}