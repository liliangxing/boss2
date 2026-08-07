package com.hpbr.bosszhipin.revision.get.chance.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetChancePartTimeAdapter;
import com.hpbr.bosszhipin.revision.get.chance.viewmodel.GetChancePartTimeViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetChancePartTimeListResponse;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import java.util.Collection;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetChancePartTimeFragment extends BaseAwareFragment<GetChancePartTimeViewModel> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f84840i = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f84841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetChancePartTimeAdapter f84842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f84843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f84844g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f84845h;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) baseQuickAdapter.getItem(i11);
            if (r.J() || serverJobCardBean == null) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.jobName = serverJobCardBean.jobName;
            paramBean.degreeName = serverJobCardBean.jobDegree;
            paramBean.experienceName = serverJobCardBean.jobExperience;
            paramBean.securityId = serverJobCardBean.securityId;
            paramBean.localPageTag = "GetChancePartTimeFragment";
            paramBean.online = serverJobCardBean.online;
            GeekPageRouter.A(GetChancePartTimeFragment.this.getContext(), paramBean, false, GetChancePartTimeFragment.f84840i);
            com.hpbr.bosszhipin.revision.get.utils.a.b1("4", 2, "", String.valueOf(serverJobCardBean.jobId), GetChancePartTimeFragment.this.f84845h);
        }
    }

    private void addObserver() {
        ((GetChancePartTimeViewModel) this.mViewModel).f84877f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f84874a.ag((GetChancePartTimeListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(GetChancePartTimeListResponse getChancePartTimeListResponse) {
        this.f84841d.M0();
        this.f84841d.b();
        if (getChancePartTimeListResponse == null || LList.isEmpty(getChancePartTimeListResponse.list)) {
            if (this.f84844g == 1) {
                this.f84843f.i();
                this.f84842e.setNewData(null);
            }
            this.f84841d.e(false);
            return;
        }
        this.f84843f.a();
        if (this.f84844g == 1) {
            this.f84842e.setNewData(getChancePartTimeListResponse.list);
        } else {
            this.f84842e.addData((Collection) getChancePartTimeListResponse.list);
        }
        this.f84841d.e(getChancePartTimeListResponse.hasMore);
    }

    public static GetChancePartTimeFragment bg(String str) {
        GetChancePartTimeFragment getChancePartTimeFragment = new GetChancePartTimeFragment();
        Bundle bundle = new Bundle();
        bundle.putString("code", str);
        getChancePartTimeFragment.setArguments(bundle);
        return getChancePartTimeFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(vf0.f fVar) {
        this.f84844g = 1;
        ((GetChancePartTimeViewModel) this.mViewModel).K(1, this.f84845h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$1(vf0.f fVar) {
        int i11 = this.f84844g + 1;
        this.f84844g = i11;
        ((GetChancePartTimeViewModel) this.mViewModel).K(i11, this.f84845h);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51819z2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Bi);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(p.Ki);
        this.f84841d = zPUIRefreshLayout;
        zPUIRefreshLayout.f(true);
        this.f84841d.X(new yf0.g() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.k
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f84872b.lambda$initViews$0(fVar);
            }
        });
        this.f84841d.V(new yf0.e() { // from class: com.hpbr.bosszhipin.revision.get.chance.fragment.l
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f84873b.lambda$initViews$1(fVar);
            }
        });
        this.f84842e = new GetChancePartTimeAdapter();
        this.f84845h = getArguments() != null ? getArguments().getString("code") : "";
        this.f84842e.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f84842e);
        this.f84843f = new ul0.a(this.activity, this.f84841d);
        addObserver();
        this.f84843f.k();
        ((GetChancePartTimeViewModel) this.mViewModel).K(this.f84844g, this.f84845h);
    }
}