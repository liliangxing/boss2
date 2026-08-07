package com.hpbr.bosszhipin.interviews.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.interviews.adapter.BossInterviewAllAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterViewItemBean;
import com.hpbr.bosszhipin.interviews.network.GetBossInterviewListRequest;
import com.hpbr.bosszhipin.interviews.network.GetBossInterviewListResponse;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewAllFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f55712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f55713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossInterviewAllAdapter f55714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f55715g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map<String, List<InterViewItemBean>> f55716h = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<Object> f55717i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f55718j;

    class a implements yf0.h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            BossInterviewAllFragment.this.fg();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            BossInterviewAllFragment.this.f55715g = 0L;
            BossInterviewAllFragment.this.f55716h.clear();
            BossInterviewAllFragment.this.f55717i.clear();
            BossInterviewAllFragment.this.f55713e.scrollToPosition(0);
            BossInterviewAllFragment.this.fg();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossInterviewAllFragment.this.fg();
        }
    }

    class c extends net.bosszhipin.base.b<GetBossInterviewListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossInterviewAllFragment.this.f55712d.M0();
            BossInterviewAllFragment.this.f55712d.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBossInterviewListResponse> aVar) {
            GetBossInterviewListResponse getBossInterviewListResponse = aVar.f122464a;
            GetBossInterviewListResponse getBossInterviewListResponse2 = getBossInterviewListResponse;
            List<GetBossInterviewListResponse.InterviewHistoryListBean> interviewHistoryList = getBossInterviewListResponse.getInterviewHistoryList();
            BossInterviewAllFragment.this.f55715g = aVar.f122464a.getLastAppointmentTime();
            BossInterviewAllFragment.this.gg(interviewHistoryList);
            BossInterviewAllFragment.this.hg();
            BossInterviewAllFragment.this.refreshAdapter(getBossInterviewListResponse2.hasMore);
            if (BossInterviewAllFragment.this.f55715g == 0 && LList.isEmpty(interviewHistoryList)) {
                BossInterviewAllFragment.this.f55718j.i();
            } else {
                BossInterviewAllFragment.this.f55718j.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        GetBossInterviewListRequest getBossInterviewListRequest = new GetBossInterviewListRequest(new c());
        getBossInterviewListRequest.appointmentTime = this.f55715g;
        getBossInterviewListRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(List<GetBossInterviewListResponse.InterviewHistoryListBean> list) {
        List<InterViewItemBean> list2;
        if (LList.isEmpty(list)) {
            return;
        }
        for (GetBossInterviewListResponse.InterviewHistoryListBean interviewHistoryListBean : list) {
            if (interviewHistoryListBean != null) {
                String strC = com.hpbr.bosszhipin.utils.u0.c(interviewHistoryListBean.getDateStr());
                if (!LText.empty(strC)) {
                    if (this.f55716h.containsKey(strC)) {
                        list2 = this.f55716h.get(strC);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        this.f55716h.put(strC, arrayList);
                        list2 = arrayList;
                    }
                    for (ServerInterviewDetailBean serverInterviewDetailBean : interviewHistoryListBean.getInterviewList()) {
                        InterViewItemBean interViewItemBean = new InterViewItemBean();
                        interViewItemBean.status = serverInterviewDetailBean.status;
                        interViewItemBean.statusDesc = serverInterviewDetailBean.statusDesc;
                        interViewItemBean.name = com.hpbr.bosszhipin.data.manager.r.J() ? serverInterviewDetailBean.affiliation.interviewerName : serverInterviewDetailBean.affiliation.jobBrandName;
                        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
                        interViewItemBean.interviewInfo = p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.jobName, serverInterviewAffiliationBean.salary);
                        interViewItemBean.interviewTime = com.hpbr.bosszhipin.utils.u0.x(serverInterviewDetailBean.affiliation.appointmentTimeLong);
                        interViewItemBean.jobId = serverInterviewDetailBean.jobId;
                        interViewItemBean.expectId = serverInterviewDetailBean.expectId;
                        interViewItemBean.geekId = serverInterviewDetailBean.geekId;
                        interViewItemBean.securityId = serverInterviewDetailBean.securityId;
                        interViewItemBean.interviewId = serverInterviewDetailBean.interviewId;
                        interViewItemBean.meetingType = serverInterviewDetailBean.meetingType;
                        interViewItemBean.encryptInterviewId = serverInterviewDetailBean.encryptInterviewId;
                        interViewItemBean.avatar = serverInterviewDetailBean.affiliation.avatar;
                        interViewItemBean.isHunter = serverInterviewDetailBean.isHunter;
                        interViewItemBean.videoInterview = serverInterviewDetailBean.videoInterview;
                        list2.add(interViewItemBean);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        this.f55717i.clear();
        for (String str : this.f55716h.keySet()) {
            List<InterViewItemBean> list = this.f55716h.get(str);
            if (!LList.isEmpty(list)) {
                this.f55717i.add(str);
                this.f55717i.addAll(list);
            }
        }
    }

    private void initView(View view) {
        this.f55712d = (ZPUIRefreshLayout) find(view, ko.c.f127095q7);
        RecyclerView recyclerView = (RecyclerView) find(view, ko.c.f127046l3);
        this.f55713e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        BossInterviewAllAdapter bossInterviewAllAdapter = new BossInterviewAllAdapter(this.activity);
        this.f55714f = bossInterviewAllAdapter;
        this.f55713e.setAdapter(bossInterviewAllAdapter);
        this.f55718j = new ul0.a(getContext(), this.f55712d);
        this.f55712d.Y(new a());
        this.f55718j.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, ko.a.G)).g(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter(boolean z11) {
        this.f55714f.h(this.f55717i);
        this.f55712d.e(z11);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ko.d.O, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        if (z11) {
            this.f55715g = 0L;
            this.f55716h.clear();
            this.f55717i.clear();
            this.f55713e.scrollToPosition(0);
            fg();
        }
    }
}