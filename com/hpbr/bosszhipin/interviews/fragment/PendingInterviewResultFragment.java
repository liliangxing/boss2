package com.hpbr.bosszhipin.interviews.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.activity.InterviewResultActivity;
import com.hpbr.bosszhipin.interviews.bean.InterviewResultListBean;
import com.hpbr.bosszhipin.interviews.interfaces.InterviewDetailActivity;
import com.hpbr.bosszhipin.interviews.network.GetInterviewPendingListRequest;
import com.hpbr.bosszhipin.interviews.network.GetInterviewPendingListResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class PendingInterviewResultFragment extends BaseFragment implements SwipeRefreshListView.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SwipeRefreshListView f55917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.interviews.adapter.f f55918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<InterviewResultListBean> f55919f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f55920g = 0;

    class a implements AdapterView.OnItemLongClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.interviews.fragment.PendingInterviewResultFragment$a$a, reason: collision with other inner class name */
        class C0376a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterviewResultListBean f55922b;

            C0376a(InterviewResultListBean interviewResultListBean) {
                this.f55922b = interviewResultListBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                PendingInterviewResultFragment.this.fg(this.f55922b);
            }
        }

        a() {
        }

        @Override // android.widget.AdapterView.OnItemLongClickListener
        public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            Object itemAtPosition = adapterView.getItemAtPosition(i11);
            if (!(itemAtPosition instanceof InterviewResultListBean)) {
                return false;
            }
            new DialogUtils.b(((LFragment) PendingInterviewResultFragment.this).activity).k().C("温馨提示").h("确认将该面试从待反馈列表移除吗？").p("取消").w("确定", new C0376a((InterviewResultListBean) itemAtPosition)).a().f();
            return true;
        }
    }

    class b extends net.bosszhipin.base.p<HttpResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            PendingInterviewResultFragment.this.f55920g = 0L;
            PendingInterviewResultFragment.this.f55919f.clear();
            PendingInterviewResultFragment.this.loadData();
        }
    }

    class c extends net.bosszhipin.base.b<GetInterviewPendingListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PendingInterviewResultFragment.this.f55917d.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewPendingListResponse> aVar) {
            GetInterviewPendingListResponse getInterviewPendingListResponse = aVar.f122464a;
            InterviewResultActivity interviewResultActivity = (InterviewResultActivity) ((LFragment) PendingInterviewResultFragment.this).activity;
            GetInterviewPendingListResponse getInterviewPendingListResponse2 = aVar.f122464a;
            interviewResultActivity.ef(getInterviewPendingListResponse2.unansweredCount, getInterviewPendingListResponse2.answeredCount);
            if (getInterviewPendingListResponse == null || LList.isEmpty(getInterviewPendingListResponse.interviewResultList)) {
                PendingInterviewResultFragment.this.f55917d.setOnAutoLoadingListener(null);
                return;
            }
            PendingInterviewResultFragment.this.f55919f.addAll(getInterviewPendingListResponse.interviewResultList);
            PendingInterviewResultFragment.this.f55918e.setData(PendingInterviewResultFragment.this.f55919f);
            PendingInterviewResultFragment.this.f55918e.notifyDataSetChanged();
            PendingInterviewResultFragment.this.f55920g = aVar.f122464a.lastId;
            PendingInterviewResultFragment.this.f55917d.setOnAutoLoadingListener(aVar.f122464a.hasMore ? PendingInterviewResultFragment.this : null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(InterviewResultListBean interviewResultListBean) {
        uk.a.j().a("action-interview-result-delete").p("p", interviewResultListBean.encryptInterviewId).g();
        SimpleApiRequest.GET(so.n.f139424n3).addParam("interviewId", Long.valueOf(interviewResultListBean.interviewId)).addParam("feedbackId", Long.valueOf(interviewResultListBean.f55215id)).addParam("encryptInterviewId", interviewResultListBean.encryptInterviewId).setRequestCallback(new b()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(AdapterView adapterView, View view, int i11, long j11) {
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
    public /* synthetic */ void hg() {
        this.f55920g = 0L;
        this.f55919f.clear();
        loadData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig() {
        ((InterviewResultActivity) this.activity).cf();
    }

    public static PendingInterviewResultFragment jg(Bundle bundle) {
        PendingInterviewResultFragment pendingInterviewResultFragment = new PendingInterviewResultFragment();
        pendingInterviewResultFragment.setArguments(bundle);
        return pendingInterviewResultFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        GetInterviewPendingListRequest getInterviewPendingListRequest = new GetInterviewPendingListRequest(new c());
        if (getArguments() != null) {
            getInterviewPendingListRequest.day = getArguments().getString("day");
        }
        getInterviewPendingListRequest.lastId = this.f55920g;
        hg0.c.d(getInterviewPendingListRequest);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        loadData();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ko.d.T, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        this.f55920g = 0L;
        this.f55919f.clear();
        loadData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        SwipeRefreshListView swipeRefreshListView = (SwipeRefreshListView) view.findViewById(ko.c.Z1);
        this.f55917d = swipeRefreshListView;
        swipeRefreshListView.setEnabled(false);
        this.f55917d.getRefreshableView().setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.h1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j11) {
                this.f55959b.gg(adapterView, view2, i11, j11);
            }
        });
        this.f55917d.getRefreshableView().setOnItemLongClickListener(new a());
        this.f55917d.setOnPullRefreshListener(new SwipeRefreshListView.c() { // from class: com.hpbr.bosszhipin.interviews.fragment.i1
            @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
            public final void onRefresh() {
                this.f55963b.hg();
            }
        });
        com.hpbr.bosszhipin.interviews.adapter.f fVar = new com.hpbr.bosszhipin.interviews.adapter.f(this.activity);
        this.f55918e = fVar;
        fVar.f(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.j1
            @Override // java.lang.Runnable
            public final void run() {
                this.f55967b.ig();
            }
        });
        this.f55917d.setAdapter(this.f55918e);
        this.f55917d.getRefreshableView().setEmptyView(view.findViewById(ko.c.f127089q1));
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (z11) {
            this.f55920g = 0L;
            this.f55919f.clear();
            loadData();
        }
    }
}