package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
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
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.my.activity.adapter.GeekNewJobAdapter;
import com.hpbr.bosszhipin.module.my.viewmodel.JobConcernPositionViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekGetJobListByJobTagResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.GeekF2LookAllBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.geek.GeekComSubscribeBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInterestJobPositionListActivity extends BaseAwareActivity<JobConcernPositionViewModel> implements nh.k, gi.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71795d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<GeekBaseCardBean> f71796e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekNewJobAdapter f71797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f71798g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(GeekInterestJobPositionListActivity.this);
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekInterestJobPositionListActivity.this.jf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekInterestJobPositionListActivity.this.sf();
        }
    }

    class c implements gi.b {
        c() {
        }

        @Override // gi.b
        public /* synthetic */ void gotoSetting(int i11) {
            gi.a.a(this, i11);
        }

        @Override // gi.b
        public void onCloseListener(ServerJobCardBean serverJobCardBean) {
            GeekInterestJobPositionListActivity.this.dismissProgressDialog();
            ((JobConcernPositionViewModel) ((BaseAwareActivity) GeekInterestJobPositionListActivity.this).mViewModel).L(serverJobCardBean);
        }

        @Override // gi.b
        public /* synthetic */ void onFeedbackOptionClick(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11) {
            gi.a.b(this, serverF1CardFeedBackBean, serverJobCardBean, i11);
        }

        @Override // gi.b
        public /* synthetic */ void onFindJobClick() {
            gi.a.c(this);
        }

        @Override // gi.b
        public /* synthetic */ void onInterestJobTypeCardCloseAction() {
            gi.a.d(this);
        }

        @Override // gi.b
        public /* synthetic */ void onInterestJobTypeCardConfirmAction(List list) {
            gi.a.e(this, list);
        }

        @Override // gi.b
        public /* synthetic */ void onLookAllClick(GeekF2LookAllBean geekF2LookAllBean) {
            gi.a.f(this, geekF2LookAllBean);
        }

        @Override // gi.b
        public /* synthetic */ void removeAllFilter() {
            gi.a.g(this);
        }

        @Override // gi.b
        public /* synthetic */ void removeFilter(FilterBean filterBean) {
            gi.a.h(this, filterBean);
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
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
                GeekPageRouter.z(GeekInterestJobPositionListActivity.this, paramBean, false);
                uk.a.j().a("attention-com-job-click").o("p2", serverJobCardBean.jobId).p("p4", serverJobCardBean.lid).g();
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekInterestJobPositionListActivity.this.sf();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(GeekInterestJobPositionListActivity.this);
        }
    }

    static /* synthetic */ int cf(GeekInterestJobPositionListActivity geekInterestJobPositionListActivity) {
        int i11 = geekInterestJobPositionListActivity.f71795d;
        geekInterestJobPositionListActivity.f71795d = i11 - 1;
        return i11;
    }

    private String ff(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                arrayList.add(String.valueOf(((ServerJobCardBean) geekBaseCardBean).jobId));
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    public static void hf(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) GeekInterestJobPositionListActivity.class));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.setTitle("近期发布职位");
        appTitleView.y();
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71793b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new b());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekNewJobAdapter geekNewJobAdapter = new GeekNewJobAdapter(this.f71796e, new c(), this);
        this.f71797f = geekNewJobAdapter;
        geekNewJobAdapter.setOnItemClickListener(new d());
        recyclerView.setAdapter(this.f71797f);
        ul0.a aVar = new ul0.a(this, this.f71793b);
        this.f71794c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71794c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new e());
        this.f71794c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").c("查看推荐", new f()).a());
        this.f71793b.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        int i11 = this.f71795d + 1;
        this.f71795d = i11;
        ((JobConcernPositionViewModel) this.mViewModel).K(i11);
    }

    private boolean kf() {
        return System.currentTimeMillis() - s60.c.f().l().getLong("JOB_COM_SUBSCRIBE_KEY", 0L) >= 259200000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        this.f71795d = 1;
        ((JobConcernPositionViewModel) this.mViewModel).K(1);
    }

    private void startObserver() {
        ((JobConcernPositionViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobPositionListActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((JobConcernPositionViewModel) this.mViewModel).f73847g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobPositionListActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekInterestJobPositionListActivity.this.f71793b.e(aVar.f6150b);
                GeekInterestJobPositionListActivity.this.uf(aVar);
            }
        });
        ((JobConcernPositionViewModel) this.mViewModel).f73846f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobPositionListActivity.8
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekInterestJobPositionListActivity.this.f71796e)) {
                        GeekInterestJobPositionListActivity.this.f71794c.k();
                    }
                } else if (i11 == 1) {
                    GeekInterestJobPositionListActivity.this.f71794c.a();
                    GeekInterestJobPositionListActivity.this.f71793b.b();
                    GeekInterestJobPositionListActivity.this.f71793b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekInterestJobPositionListActivity.this.f71793b.b();
                    GeekInterestJobPositionListActivity.this.f71793b.M0();
                    GeekInterestJobPositionListActivity.this.f71794c.j();
                    if (GeekInterestJobPositionListActivity.this.f71795d > 0) {
                        GeekInterestJobPositionListActivity.cf(GeekInterestJobPositionListActivity.this);
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
        ((JobConcernPositionViewModel) this.mViewModel).f73849i.observe(this, new Observer<GetImproperReasonResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobPositionListActivity.9

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobPositionListActivity$9$a */
            class a implements GeekCommonImproperReasonDialog.g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ ServerJobCardBean f71804a;

                a(ServerJobCardBean serverJobCardBean) {
                    this.f71804a = serverJobCardBean;
                }

                @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog.g
                public void a(F1FeedBackCardBean f1FeedBackCardBean) {
                    if (GeekInterestJobPositionListActivity.this.f71796e != null) {
                        GeekInterestJobPositionListActivity.this.f71796e.remove(this.f71804a);
                    }
                    GeekInterestJobPositionListActivity.this.f71797f.setNewData(GeekInterestJobPositionListActivity.this.f71796e);
                    if (LList.isEmpty(GeekInterestJobPositionListActivity.this.f71796e)) {
                        GeekInterestJobPositionListActivity.this.f71794c.i();
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetImproperReasonResponse getImproperReasonResponse) {
                GeekInterestJobPositionListActivity.this.dismissProgressDialog();
                if (GeekInterestJobPositionListActivity.this != null) {
                    ServerJobCardBean serverJobCardBean = getImproperReasonResponse.serverJobCardBean;
                    GeekCommonImproperReasonDialog geekCommonImproperReasonDialogYg = GeekCommonImproperReasonDialog.yg(getImproperReasonResponse, serverJobCardBean, 3, 0L, 0);
                    geekCommonImproperReasonDialogYg.xg(GeekInterestJobPositionListActivity.this);
                    geekCommonImproperReasonDialogYg.Cg(new a(serverJobCardBean));
                    geekCommonImproperReasonDialogYg.show(GeekInterestJobPositionListActivity.this.getSupportFragmentManager(), GeekInterestJobPositionListActivity.this.getClass().getSimpleName());
                }
            }
        });
        ((JobConcernPositionViewModel) this.mViewModel).f73850j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobPositionListActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GeekInterestJobPositionListActivity.this.dismissProgressDialog();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(bz.a aVar) {
        if (this.f71795d == 1) {
            this.f71796e.clear();
            GeekComSubscribeBean geekComSubscribeBean = aVar.f6163o;
            if (geekComSubscribeBean != null && !TextUtils.isEmpty(geekComSubscribeBean.desc) && kf()) {
                uk.a.j().a("list-boss-like-update-card-expo").n("p", 3).k().g();
                this.f71796e.add(aVar.f6163o);
            }
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            uk.a.j().a("list-like-update-page").p("p2", ff(aVar.f6153e)).g();
            this.f71796e.addAll(aVar.f6153e);
        }
        if (this.f71797f != null) {
            View viewInflate = LayoutInflater.from(this).inflate(l10.i.f128949l9, (ViewGroup) null);
            ((MTextView) viewInflate.findViewById(l10.h.f128696xe)).setText("暂无内容");
            viewInflate.findViewById(l10.h.f128571td).setOnClickListener(new a());
            this.f71797f.setEmptyView(viewInflate);
            this.f71797f.notifyDataSetChanged();
        }
        View view = this.f71798g;
        if (view != null) {
            this.f71797f.removeFooterView(view);
            this.f71798g = null;
        }
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
        if (LList.isEmpty(this.f71796e) || !this.f71796e.contains(geekComSubscribeBean)) {
            return;
        }
        uk.a.j().a("list-boss-like-update-card-close").n("p", 3).k().g();
        this.f71796e.remove(geekComSubscribeBean);
        this.f71797f.notifyDataSetChanged();
        s60.c.f().l().edit().putLong("JOB_COM_SUBSCRIBE_KEY", System.currentTimeMillis()).apply();
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
        GeekNewJobAdapter geekNewJobAdapter = this.f71797f;
        if (geekNewJobAdapter != null) {
            geekNewJobAdapter.notifyDataSetChanged();
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