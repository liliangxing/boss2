package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF3PositionCommonAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.viewmodel.ComConcernPositionViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekGetJobListByJobTagResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.geek.GeekComSubscribeBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInterestComPositionListActivity extends BaseAwareActivity<ComConcernPositionViewModel> implements nh.k, gi.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71721d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<GeekBaseCardBean> f71722e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekF3PositionCommonAdapter f71723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f71724g;

    class a implements yf0.h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekInterestComPositionListActivity.this.cf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekInterestComPositionListActivity.this.ff();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                serverJobCardBean.iconUrl = null;
                ParamBean paramBean = new ParamBean();
                paramBean.jobId = serverJobCardBean.jobId;
                paramBean.userId = serverJobCardBean.bossId;
                paramBean.lid = serverJobCardBean.lid;
                paramBean.jobName = serverJobCardBean.jobName;
                paramBean.degreeName = serverJobCardBean.jobDegree;
                paramBean.experienceName = serverJobCardBean.jobExperience;
                paramBean.hasJobClosed = serverJobCardBean.isJobInvalid();
                paramBean.securityId = serverJobCardBean.securityId;
                paramBean.localPageTag = getClass().getSimpleName();
                paramBean.online = serverJobCardBean.online;
                GeekPageRouter.z(GeekInterestComPositionListActivity.this, paramBean, false);
                uk.a.j().a("attention-com-job-click").o("p2", serverJobCardBean.jobId).p("p4", serverJobCardBean.lid).g();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekInterestComPositionListActivity.this.ff();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(GeekInterestComPositionListActivity.this);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(GeekInterestComPositionListActivity.this);
        }
    }

    static /* synthetic */ int bf(GeekInterestComPositionListActivity geekInterestComPositionListActivity) {
        int i11 = geekInterestComPositionListActivity.f71721d;
        geekInterestComPositionListActivity.f71721d = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        int i11 = this.f71721d + 1;
        this.f71721d = i11;
        ((ComConcernPositionViewModel) this.mViewModel).K(i11);
    }

    private boolean ef() {
        return System.currentTimeMillis() - s60.c.f().l().getLong("COM_COM_SUBSCRIBE_KEY", 0L) >= 259200000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        this.f71721d = 1;
        ((ComConcernPositionViewModel) this.mViewModel).K(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(bz.a aVar) {
        if (this.f71721d == 1) {
            this.f71722e.clear();
            GeekComSubscribeBean geekComSubscribeBean = aVar.f6163o;
            if (geekComSubscribeBean != null && !TextUtils.isEmpty(geekComSubscribeBean.desc) && ef()) {
                uk.a.j().a("list-boss-like-update-card-expo").n("p", 4).k().g();
                this.f71722e.add(aVar.f6163o);
            }
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f71722e.addAll(aVar.f6153e);
        }
        if (this.f71723f != null) {
            View viewInflate = LayoutInflater.from(this).inflate(l10.i.f128949l9, (ViewGroup) null);
            ((MTextView) viewInflate.findViewById(l10.h.f128696xe)).setText("暂无内容");
            viewInflate.findViewById(l10.h.f128571td).setOnClickListener(new e());
            this.f71723f.setEmptyView(viewInflate);
            this.f71723f.notifyDataSetChanged();
        }
        View view = this.f71724g;
        if (view != null) {
            this.f71723f.removeFooterView(view);
            this.f71724g = null;
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.setTitle("近期发布职位");
        appTitleView.y();
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71719b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = new GeekF3PositionCommonAdapter(this.f71722e, this);
        this.f71723f = geekF3PositionCommonAdapter;
        geekF3PositionCommonAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f71723f);
        ul0.a aVar = new ul0.a(this, this.f71719b);
        this.f71720c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71720c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new c());
        this.f71720c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").c("查看推荐", new d()).a());
        this.f71719b.r();
    }

    private void startObserver() {
        ((ComConcernPositionViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestComPositionListActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((ComConcernPositionViewModel) this.mViewModel).f73791g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestComPositionListActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekInterestComPositionListActivity.this.f71719b.e(aVar.f6150b);
                GeekInterestComPositionListActivity.this.hf(aVar);
            }
        });
        ((ComConcernPositionViewModel) this.mViewModel).f73790f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestComPositionListActivity.7
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekInterestComPositionListActivity.this.f71722e)) {
                        GeekInterestComPositionListActivity.this.f71720c.k();
                    }
                } else if (i11 == 1) {
                    GeekInterestComPositionListActivity.this.f71720c.a();
                    GeekInterestComPositionListActivity.this.f71719b.b();
                    GeekInterestComPositionListActivity.this.f71719b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekInterestComPositionListActivity.this.f71719b.b();
                    GeekInterestComPositionListActivity.this.f71719b.M0();
                    GeekInterestComPositionListActivity.this.f71720c.j();
                    if (GeekInterestComPositionListActivity.this.f71721d > 0) {
                        GeekInterestComPositionListActivity.bf(GeekInterestComPositionListActivity.this);
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }
        });
    }

    @Override // gi.i
    public /* synthetic */ void Ae(ServerJobCardBean serverJobCardBean, int i11) {
        gi.h.a(this, serverJobCardBean, i11);
    }

    @Override // gi.i
    public /* synthetic */ void T9(GeekGetJobListByJobTagResponse.TipBean tipBean, int i11) {
        gi.h.d(this, tipBean, i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.E0;
    }

    @Override // gi.d
    public /* synthetic */ void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        gi.c.a(this, geekHighJobSubscribeBean, i11);
    }

    @Override // gi.i
    public void oe(GeekComSubscribeBean geekComSubscribeBean, int i11) {
        if (LList.isEmpty(this.f71722e) || !this.f71722e.contains(geekComSubscribeBean)) {
            return;
        }
        uk.a.j().a("list-boss-like-update-card-close").n("p", 4).k().g();
        this.f71722e.remove(geekComSubscribeBean);
        this.f71723f.notifyDataSetChanged();
        s60.c.f().l().edit().putLong("COM_COM_SUBSCRIBE_KEY", System.currentTimeMillis()).apply();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = this.f71723f;
        if (geekF3PositionCommonAdapter != null) {
            geekF3PositionCommonAdapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // gi.i
    public /* synthetic */ void w2(GeekGetJobListByJobTagResponse.TipBean tipBean, int i11) {
        gi.h.c(this, tipBean, i11);
    }
}