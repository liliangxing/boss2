package com.hpbr.bosszhipin.module.greeting.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.greeting.ToastLayout;
import com.hpbr.bosszhipin.module.greeting.adapter.GeekQuickBossJobAdapter;
import com.hpbr.bosszhipin.module.greeting.model.GeekQuickHandleNewsMsgBean;
import com.hpbr.bosszhipin.module.greeting.model.JobChatInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.GetBrandComInfoRequest;
import net.bosszhipin.api.GetJobDetailBatchRequest;
import net.bosszhipin.api.GetJobDetailBatchResponse;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickBossJobFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekQuickBossJobAdapter f67959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekQuickHandleNewsMsgBean f67960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetJobDetailResponse f67961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ToastLayout f67962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.greeting.c f67963h;

    class a extends q<GetJobDetailBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67964b;

        a(ContactBean contactBean) {
            this.f67964b = contactBean;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GeekQuickBossJobFragment.this.f67959d.o(this.f67964b, GeekQuickBossJobFragment.this.f67961f, 2);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekQuickBossJobFragment.this.f67959d.o(this.f67964b, GeekQuickBossJobFragment.this.f67961f, 1);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobDetailBatchResponse> aVar) {
            GetJobDetailBatchResponse getJobDetailBatchResponse = aVar.f122464a;
            GeekQuickBossJobFragment.this.f67961f = getJobDetailBatchResponse.jobDetailResponse;
            GeekQuickBossJobFragment.this.f67960e.jobDetailResponse = GeekQuickBossJobFragment.this.f67961f;
            GeekQuickBossJobFragment.this.f67959d.o(this.f67964b, GeekQuickBossJobFragment.this.f67961f, 0);
        }
    }

    private GetJobDetailResponse Yf(@NonNull ContactBean contactBean) {
        GetJobDetailResponse getJobDetailResponse = new GetJobDetailResponse();
        if (getJobDetailResponse.jobBaseInfo == null) {
            ServerJobBaseInfoBean serverJobBaseInfoBean = new ServerJobBaseInfoBean();
            getJobDetailResponse.jobBaseInfo = serverJobBaseInfoBean;
            serverJobBaseInfoBean.jobValidStatus = 1;
        }
        return getJobDetailResponse;
    }

    public static GeekQuickBossJobFragment Zf(GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean, com.hpbr.bosszhipin.module.greeting.c cVar) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, geekQuickHandleNewsMsgBean);
        GeekQuickBossJobFragment geekQuickBossJobFragment = new GeekQuickBossJobFragment();
        geekQuickBossJobFragment.cg(cVar);
        geekQuickBossJobFragment.setArguments(bundle);
        return geekQuickBossJobFragment;
    }

    private void ag() {
        GeekQuickBossJobAdapter geekQuickBossJobAdapter = this.f67959d;
        if (geekQuickBossJobAdapter != null) {
            List<BaseJobInfoBean> data = geekQuickBossJobAdapter.getData();
            if (LList.isNotEmpty(data)) {
                for (int i11 = 0; i11 < data.size(); i11++) {
                    if (data.get(i11) instanceof JobChatInfo) {
                        this.f67959d.notifyItemChanged(i11);
                        return;
                    }
                }
            }
        }
    }

    private void bg(@NonNull ContactBean contactBean) {
        GetJobDetailBatchRequest getJobDetailBatchRequest = new GetJobDetailBatchRequest(new a(contactBean));
        GetJobDetailRequest getJobDetailRequest = new GetJobDetailRequest();
        getJobDetailRequest.lid = contactBean.lid;
        getJobDetailRequest.securityId = contactBean.securityId;
        getJobDetailRequest.requestSource = 1;
        GetBrandComInfoRequest getBrandComInfoRequest = new GetBrandComInfoRequest();
        getBrandComInfoRequest.securityId = contactBean.securityId;
        getJobDetailBatchRequest.jobDetailRequest = getJobDetailRequest;
        getJobDetailBatchRequest.getBrandComInfoRequest = getBrandComInfoRequest;
        getJobDetailBatchRequest.execute();
    }

    public void cg(com.hpbr.bosszhipin.module.greeting.c cVar) {
        this.f67963h = cVar;
    }

    public void dg(int i11) {
        if (this.f67962g == null || !isResumed()) {
            return;
        }
        this.f67962g.setVisibility(8);
        if (i11 == 2) {
            this.f67962g.setVisibility(0);
            this.f67962g.d();
            return;
        }
        if (i11 == 1) {
            this.f67962g.setVisibility(0);
            this.f67962g.c();
        } else if (i11 == 3) {
            this.f67962g.setVisibility(0);
            this.f67962g.e();
        } else if (i11 == 4) {
            this.f67962g.setVisibility(0);
            this.f67962g.b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.f128838e3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ag();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f67960e = (GeekQuickHandleNewsMsgBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.f128602ud);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean = this.f67960e;
        if (geekQuickHandleNewsMsgBean == null || geekQuickHandleNewsMsgBean.contactBean == null) {
            view.findViewById(h.f128725yc).setVisibility(0);
            return;
        }
        this.f67959d = new GeekQuickBossJobAdapter(this.activity, this.f67963h);
        this.f67962g = (ToastLayout) view.findViewById(h.Td);
        recyclerView.setAdapter(this.f67959d);
        this.f67961f = Yf(this.f67960e.contactBean);
        bg(this.f67960e.contactBean);
    }

    public void refreshData() {
        ContactBean contactBean;
        GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean = this.f67960e;
        if (geekQuickHandleNewsMsgBean == null || (contactBean = geekQuickHandleNewsMsgBean.contactBean) == null) {
            TLog.error("GeekQuickBossJob", "geekQuickHandleNewsMsgBean = %s ", geekQuickHandleNewsMsgBean);
        } else {
            bg(contactBean);
        }
    }
}