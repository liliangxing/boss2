package com.hpbr.bosszhipin.module.main.fragment.joblist;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.exception.ListAnalyticsException;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.adapter.SubInteractJobAdapter;
import com.hpbr.bosszhipin.module.main.fragment.contacts.NewPositionTagView;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.i;
import l10.j;
import l10.l;
import net.bosszhipin.api.GeekGetBossResponse;
import net.bosszhipin.api.GetImproperReasonRequest;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerF2EntryCardBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerKeyWordBean;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.base.SimpleApiRequest;
import oh.g;
import ul0.a;
import vf0.f;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJobRecommendFragment extends BaseAwareFragment<JobRecommendViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f69961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f69962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f69963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f69964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f69965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f69966i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private xh.a<ServerJobCardBean> f69968k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TipBar f69971n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private NewPositionTagView f69972o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ul0.a f69973p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f69974q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private SubInteractJobAdapter f69975r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f69976s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f69977t;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<Object> f69967j = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<ParamBean> f69969l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f69970m = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f69978u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final net.bosszhipin.base.b<GeekGetBossResponse> f69979v = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final a.c f69980w = new a.c() { // from class: bx.a
        @Override // com.hpbr.bosszhipin.module.commend.a.c
        public final void request(int i11, String str) {
            this.f6148b.Eg(i11, str);
        }

        @Override // com.hpbr.bosszhipin.module.commend.a.c
        public /* synthetic */ void request(int i11, String str, String str2) {
            com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
        }
    };

    class a extends net.bosszhipin.base.b<GeekGetBossResponse> {
        a() {
        }

        private int b(ServerF2EntryCardBean serverF2EntryCardBean) {
            if (serverF2EntryCardBean == null) {
                return -1;
            }
            Iterator it = GeekJobRecommendFragment.this.f69967j.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ServerF2EntryCardBean) {
                    return -1;
                }
            }
            int size = GeekJobRecommendFragment.this.f69967j.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = GeekJobRecommendFragment.this.f69967j.get(i12);
                if (obj instanceof ServerJobCardBean) {
                    if (((ServerJobCardBean) obj).clicked) {
                        break;
                    }
                    i11++;
                }
            }
            return i11;
        }

        private void c(GeekGetBossResponse geekGetBossResponse) {
            if (GeekJobRecommendFragment.this.f69970m != 1 || GeekJobRecommendFragment.this.getView() == null) {
                return;
            }
            if (LList.isEmpty(geekGetBossResponse.jobKeyWordList)) {
                GeekJobRecommendFragment.this.f69972o.setVisibility(8);
                return;
            }
            GeekJobRecommendFragment.this.f69972o.setVisibility(0);
            GeekJobRecommendFragment.this.f69972o.setCallBack(new NewPositionTagView.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.joblist.a
                @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.NewPositionTagView.a
                public final void a(ServerKeyWordBean serverKeyWordBean) {
                    this.f69988a.d(serverKeyWordBean);
                }
            });
            GeekJobRecommendFragment.this.f69972o.c(geekGetBossResponse.jobKeyWordList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ServerKeyWordBean serverKeyWordBean) {
            GeekJobRecommendFragment.this.f69976s = serverKeyWordBean.code;
            GeekJobRecommendFragment.this.f69961d.r();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekJobRecommendFragment.this.f69961d.M0();
            GeekJobRecommendFragment.this.f69961d.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (GeekJobRecommendFragment.this.f69970m > 1) {
                GeekJobRecommendFragment.Zf(GeekJobRecommendFragment.this);
            }
            GeekJobRecommendFragment geekJobRecommendFragment = GeekJobRecommendFragment.this;
            geekJobRecommendFragment.f0(false, geekJobRecommendFragment.f69969l, null, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (GeekJobRecommendFragment.this.f69970m > 1) {
                GeekJobRecommendFragment.this.f69977t = true;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.GeekGetBossResponse> r7) {
            /*
                Method dump skipped, instruction units count: 246
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.fragment.joblist.GeekJobRecommendFragment.a.onSuccess(hg0.a):void");
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Object item = baseQuickAdapter.getItem(i11);
            if (item != null && r.O() && (item instanceof ServerJobCardBean)) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) item;
                ServerParamBean serverParamBean = new ServerParamBean();
                serverParamBean.jobId = serverJobCardBean.jobId;
                serverParamBean.userId = serverJobCardBean.bossId;
                serverParamBean.from = 3;
                serverParamBean.expectId = serverJobCardBean.expectId;
                serverParamBean.tag = String.valueOf(GeekJobRecommendFragment.this.f69965h);
                serverParamBean.securityId = serverJobCardBean.securityId;
                serverParamBean.hasMoreData = GeekJobRecommendFragment.this.f69962e;
                GeekPageRouter.B(((LFragment) GeekJobRecommendFragment.this).activity, GeekJobRecommendFragment.this.f69969l, serverParamBean);
            }
        }
    }

    class c implements h {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GeekJobRecommendFragment.this.loadMore();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GeekJobRecommendFragment.this.refresh();
        }
    }

    class d extends net.bosszhipin.base.b<GetImproperReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f69984b;

        class a implements GeekCommonImproperReasonDialog.g {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog.g
            public void a(F1FeedBackCardBean f1FeedBackCardBean) {
                if (GeekJobRecommendFragment.this.f69967j != null) {
                    GeekJobRecommendFragment.this.f69967j.remove(d.this.f69984b);
                }
                GeekJobRecommendFragment.this.refreshBossAdapter();
            }
        }

        d(ServerJobCardBean serverJobCardBean) {
            this.f69984b = serverJobCardBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekJobRecommendFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekJobRecommendFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetImproperReasonResponse> aVar) {
            FragmentActivity fragmentActivity = ((LFragment) GeekJobRecommendFragment.this).activity instanceof FragmentActivity ? (FragmentActivity) ((LFragment) GeekJobRecommendFragment.this).activity : null;
            if (fragmentActivity != null) {
                GeekCommonImproperReasonDialog geekCommonImproperReasonDialogYg = GeekCommonImproperReasonDialog.yg(aVar.f122464a, this.f69984b, 1, 0L, 0);
                geekCommonImproperReasonDialogYg.xg(fragmentActivity);
                geekCommonImproperReasonDialogYg.Cg(new a());
                geekCommonImproperReasonDialogYg.show(fragmentActivity.getSupportFragmentManager(), fragmentActivity.getClass().getSimpleName());
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            ((LFragment) GeekJobRecommendFragment.this).activity.sendBroadcast(intent);
            g.c(((LFragment) GeekJobRecommendFragment.this).activity);
        }
    }

    private ParamBean Ag(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        String str = serverJobCardBean.securityId;
        paramBean.securityId = str;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 3;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        if (TextUtils.isEmpty(str)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", getClass().getSimpleName());
        }
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ParamBean> Bg(List<ServerJobCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (ServerJobCardBean serverJobCardBean : list) {
            if (serverJobCardBean != null) {
                arrayList.add(Ag(serverJobCardBean));
            }
        }
        return arrayList;
    }

    private View Cg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(i.f128990o8, (ViewGroup) null);
        this.f69971n = (TipBar) viewInflate.findViewById(l10.h.Qj);
        return viewInflate;
    }

    private void Dg() {
        this.f69973p.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(int i11, String str) {
        if (i11 == 3 && LText.equal(str, String.valueOf(this.f69965h))) {
            this.f69978u = true;
            loadMore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        View view = this.f69974q;
        if (view != null) {
            this.f69975r.removeFooterView(view);
            this.f69974q = null;
        }
        if (this.f69962e || LList.getCount(this.f69967j) < 5) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.activity).inflate(i.f129107x, (ViewGroup) null);
        this.f69974q = viewInflate;
        ((TextView) viewInflate.findViewById(l10.h.f128042cm)).setText(l.U6);
        this.f69975r.addFooterView(this.f69974q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(ServerJobCardBean serverJobCardBean) {
        GetImproperReasonRequest getImproperReasonRequest = new GetImproperReasonRequest(new d(serverJobCardBean));
        getImproperReasonRequest.scene = 1;
        getImproperReasonRequest.securityId = serverJobCardBean == null ? "" : serverJobCardBean.securityId;
        getImproperReasonRequest.execute();
    }

    static /* synthetic */ int Zf(GeekJobRecommendFragment geekJobRecommendFragment) {
        int i11 = geekJobRecommendFragment.f69970m;
        geekJobRecommendFragment.f69970m = i11 - 1;
        return i11;
    }

    private <T> void checkWeatherEmpty(List<T> list) {
        if (LList.isEmpty(list)) {
            showEmptyView();
        } else {
            Dg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(boolean z11, List<ParamBean> list, ParamBean paramBean, boolean z12) {
        com.hpbr.bosszhipin.module.commend.a aVar;
        if (!this.f69977t || (aVar = this.f69963f) == null) {
            return;
        }
        if (!z11) {
            aVar.f("请求失败", z12, z11);
        } else {
            if (paramBean == null) {
                aVar.f("数据错误", z12, z11);
                return;
            }
            aVar.g(list, paramBean.securityId, paramBean.from, z12, this.f69978u, "GeekJobRecommendFragment");
            this.f69977t = false;
            this.f69978u = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadMore() {
        this.f69970m++;
        yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refresh() {
        this.f69970m = 1;
        yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshBossAdapter() {
        this.f69975r.setNewData(this.f69967j);
        if (this.f69970m == 1) {
            checkWeatherEmpty(this.f69967j);
        }
        this.f69961d.e(this.f69962e);
    }

    private void showEmptyView() {
        int i11 = l.f129243d;
        int i12 = l.f129216a;
        Activity activity = this.activity;
        if (activity != null) {
            this.f69973p.c().e(new a.C1231a(activity).e(j.U0).g(this.activity.getResources().getString(i11)).c(this.activity.getResources().getString(i12), new e()).a());
            this.f69973p.i();
        }
        if (this.f69975r != null) {
            this.f69967j.clear();
            this.f69975r.setNewData(this.f69967j);
        }
    }

    private void yg() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20643w6).addParam("page", Integer.valueOf(this.f69970m)).addParam("filterCode", this.f69976s).setRequestCallback(this.f69979v).execute();
    }

    public static GeekJobRecommendFragment zg(int i11, String str) {
        GeekJobRecommendFragment geekJobRecommendFragment = new GeekJobRecommendFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("type", i11);
        bundle.putString("title", str);
        geekJobRecommendFragment.setArguments(bundle);
        return geekJobRecommendFragment;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        com.hpbr.bosszhipin.module.commend.a aVar = this.f69963f;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.f128868g3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f69965h = arguments.getInt("type");
            this.f69964g = arguments.getString("title", "");
            this.f69976s = arguments.getString("code");
        }
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(this.activity);
        this.f69963f = aVar;
        aVar.c().h(this.f69980w);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.y();
        if (TextUtils.isEmpty(this.f69964g)) {
            appTitleView.setVisibility(8);
        } else {
            appTitleView.setTitle(this.f69964g);
        }
        this.f69972o = (NewPositionTagView) view.findViewById(l10.h.Uc);
        this.f69961d = (ZPUIRefreshLayout) view.findViewById(l10.h.f128353mg);
        this.f69966i = (RecyclerView) view.findViewById(l10.h.f128257jg);
        this.f69973p = new ul0.a(getContext(), this.f69961d);
        this.f69975r = new SubInteractJobAdapter(this.f69967j);
        this.f69966i.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f69966i.setAdapter(this.f69975r);
        this.f69975r.k(new JobCardHolder.a() { // from class: bx.b
            @Override // com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder.a
            public final void onCloseListener(ServerJobCardBean serverJobCardBean) {
                this.f6149a.Gg(serverJobCardBean);
            }
        });
        this.f69975r.addHeaderView(Cg());
        this.f69975r.setOnItemClickListener(new b());
        try {
            com.hpbr.bosszhipin.event.a.n().r(this.f69966i, new ArrayMap(1));
        } catch (ListAnalyticsException e11) {
            e11.printStackTrace();
        }
        this.f69961d.Y(new c());
        this.f69961d.r();
    }
}