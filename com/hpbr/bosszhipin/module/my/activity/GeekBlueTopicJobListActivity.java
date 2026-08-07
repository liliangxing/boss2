package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionCommonAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.viewmodel.BluePartimeJobListViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekBlueTopicContenttResponse;
import net.bosszhipin.api.bean.ServerBlueTopicDetailBean;
import net.bosszhipin.api.bean.ServerBlueTopicTagBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueTopicJobListActivity extends BaseAwareActivity<BluePartimeJobListViewModel> implements nh.k, gi.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71618c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF1PositionCommonAdapter f71622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f71623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f71624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f71625j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f71626k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f71627l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f71628m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f71629n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f71630o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f71631p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f71632q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RecyclerView f71633r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f71634s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f71635t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    List<ServerBlueTopicTagBean> f71636u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71619d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f71620e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ParamBean> f71621f = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f71637v = -1;

    public class GeekBlueOptionAdapter extends BaseRvAdapter<ServerBlueTopicTagBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        List<ServerBlueTopicTagBean> f71642c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerBlueTopicTagBean f71644b;

            a(ServerBlueTopicTagBean serverBlueTopicTagBean) {
                this.f71644b = serverBlueTopicTagBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam = new GeekPageRouter.GeekF1RcmdParam();
                geekF1RcmdParam.encyrptId = GeekBlueTopicJobListActivity.this.f71629n;
                ServerBlueTopicTagBean serverBlueTopicTagBean = this.f71644b;
                geekF1RcmdParam.type = serverBlueTopicTagBean.type;
                geekF1RcmdParam.name = serverBlueTopicTagBean.title;
                GeekPageRouter.y(GeekBlueTopicJobListActivity.this, geekF1RcmdParam);
                uk.a.j().a("parttime-theme-label-click").p("p", GeekBlueTopicJobListActivity.this.f71629n).n("p2", GeekBlueTopicJobListActivity.this.f71630o).n("p3", this.f71644b.type).g();
            }
        }

        public GeekBlueOptionAdapter(@Nullable List<ServerBlueTopicTagBean> list) {
            super(l10.i.f129056t4, list);
            new ArrayList();
            this.f71642c = list;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBlueTopicTagBean serverBlueTopicTagBean) {
            baseViewHolder.s(l10.h.f128576ti, serverBlueTopicTagBean.icon).setText(l10.h.f127981ap, serverBlueTopicTagBean.title);
            baseViewHolder.itemView.setOnClickListener(new a(serverBlueTopicTagBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBlueTopicJobListActivity.this.finish();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBlueTopicJobListActivity.this.finish();
        }
    }

    class c implements yf0.h {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekBlueTopicJobListActivity.this.Uf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekBlueTopicJobListActivity.this.Vf();
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
                ServerParamBean serverParamBean = new ServerParamBean();
                serverParamBean.jobId = serverJobCardBean.jobId;
                serverParamBean.userId = serverJobCardBean.bossId;
                serverParamBean.expectId = serverJobCardBean.expectId;
                serverParamBean.securityId = serverJobCardBean.securityId;
                serverParamBean.hasMoreData = false;
                GeekBlueTopicJobListActivity geekBlueTopicJobListActivity = GeekBlueTopicJobListActivity.this;
                GeekPageRouter.B(geekBlueTopicJobListActivity, geekBlueTopicJobListActivity.f71621f, serverParamBean);
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBlueTopicJobListActivity.this.Vf();
        }
    }

    static /* synthetic */ int Df(GeekBlueTopicJobListActivity geekBlueTopicJobListActivity) {
        int i11 = geekBlueTopicJobListActivity.f71619d;
        geekBlueTopicJobListActivity.f71619d = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        if (LList.isEmpty(this.f71636u) || this.f71637v == -1) {
            return;
        }
        uk.a.j().a("parttime-theme-label-show").p("p", this.f71629n).n("p2", this.f71630o).p("p3", Kf(this.f71636u)).n("p5", com.hpbr.bosszhipin.data.manager.l.s()).n("p6", this.f71637v).g();
        this.f71637v = -1;
        this.f71636u = null;
    }

    private View Pf() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this, l10.e.f127851a0));
        textView.setText("暂无数据");
        return viewInflate;
    }

    private ParamBean Qf(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        String str = serverJobCardBean.securityId;
        paramBean.securityId = str;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        if (TextUtils.isEmpty(str)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", getClass().getSimpleName());
        }
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    private List<ParamBean> Rf(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && (geekBaseCardBean instanceof ServerJobCardBean)) {
                arrayList.add(Qf((ServerJobCardBean) geekBaseCardBean));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(ConstraintLayout constraintLayout, RelativeLayout relativeLayout, AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange > 0) {
            float fAbs = 1.0f - ((Math.abs(i11) * 1.0f) / totalScrollRange);
            constraintLayout.setAlpha(fAbs);
            this.f71628m.setAlpha(fAbs);
            relativeLayout.setAlpha(1.0f - fAbs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        int i11 = this.f71619d + 1;
        this.f71619d = i11;
        ((BluePartimeJobListViewModel) this.mViewModel).O(i11, this.f71630o, this.f71629n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        this.f71619d = 1;
        ((BluePartimeJobListViewModel) this.mViewModel).O(1, this.f71630o, this.f71629n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(bz.a aVar) {
        if (this.f71619d == 1) {
            this.f71620e.clear();
            this.f71621f.clear();
            this.f71637v = !LList.isEmpty(aVar.f6153e) ? 1 : 2;
            Gf();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f71620e.addAll(aVar.f6153e);
            List<ParamBean> listRf = Rf(aVar.f6153e);
            if (listRf != null && !listRf.isEmpty()) {
                this.f71621f.addAll(listRf);
            }
        }
        if (this.f71619d == 1 && this.f71620e.size() < 5 && this.f71631p) {
            this.f71622g.notifyDataSetChanged();
            Uf();
            return;
        }
        if (this.f71622g != null) {
            this.f71622g.setEmptyView(LayoutInflater.from(this).inflate(l10.i.Ac, (ViewGroup) null));
            this.f71622g.notifyDataSetChanged();
        }
        View view = this.f71623h;
        if (view != null) {
            this.f71622g.removeFooterView(view);
            this.f71623h = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewPf = Pf();
        this.f71623h = viewPf;
        this.f71622g.addFooterView(viewPf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(int i11) {
        if (i11 == 1) {
            this.f71628m.setBackground(ContextCompat.getDrawable(this, l10.g.f127937r));
            return;
        }
        if (i11 == 2) {
            this.f71628m.setBackground(ContextCompat.getDrawable(this, l10.g.f127943u));
            return;
        }
        if (i11 == 3) {
            this.f71628m.setBackground(ContextCompat.getDrawable(this, l10.g.f127941t));
            return;
        }
        if (i11 == 4) {
            this.f71628m.setBackground(ContextCompat.getDrawable(this, l10.g.f127939s));
        } else if (i11 == 5) {
            this.f71628m.setBackground(ContextCompat.getDrawable(this, l10.g.f127945v));
        } else {
            this.f71628m.setBackground(ContextCompat.getDrawable(this, l10.g.f127937r));
        }
    }

    private void initViews() {
        ImageView imageView = (ImageView) findViewById(l10.h.f128535s8);
        this.f71626k = imageView;
        imageView.setOnClickListener(new a());
        ((ImageView) findViewById(l10.h.f128566t8)).setOnClickListener(new b());
        this.f71624i = (MTextView) findViewById(l10.h.f128634ve);
        this.f71625j = (MTextView) findViewById(l10.h.Pe);
        this.f71635t = (MTextView) findViewById(l10.h.Re);
        this.f71627l = (SimpleDraweeView) findViewById(l10.h.f128576ti);
        this.f71628m = (ImageView) findViewById(l10.h.f128628v8);
        this.f71633r = (RecyclerView) findViewById(l10.h.Hh);
        this.f71632q = (LinearLayout) findViewById(l10.h.f128252jb);
        this.f71634s = (MTextView) findViewById(l10.h.Oe);
        final ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(l10.h.F2);
        final RelativeLayout relativeLayout = (RelativeLayout) findViewById(l10.h.Ig);
        ((AppBarLayout) findViewById(l10.h.f128432p)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.my.activity.b
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f72122b.Sf(constraintLayout, relativeLayout, appBarLayout, i11);
            }
        });
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71617b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new c());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekF1PositionCommonAdapter geekF1PositionCommonAdapter = new GeekF1PositionCommonAdapter(this.f71620e, this);
        this.f71622g = geekF1PositionCommonAdapter;
        geekF1PositionCommonAdapter.setOnItemClickListener(new d());
        recyclerView.setAdapter(this.f71622g);
        ul0.a aVar = new ul0.a(this, this.f71617b);
        this.f71618c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71618c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new e());
        this.f71618c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").a());
        this.f71617b.r();
        ((BluePartimeJobListViewModel) this.mViewModel).N(this.f71630o, this.f71629n);
    }

    private void startObserver() {
        ((BluePartimeJobListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekBlueTopicJobListActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((BluePartimeJobListViewModel) this.mViewModel).f73783g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekBlueTopicJobListActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekBlueTopicJobListActivity.this.f71617b.e(aVar.f6150b);
                GeekBlueTopicJobListActivity.this.f71631p = aVar.f6150b;
                GeekBlueTopicJobListActivity.this.Wf(aVar);
            }
        });
        ((BluePartimeJobListViewModel) this.mViewModel).f73782f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekBlueTopicJobListActivity.8
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekBlueTopicJobListActivity.this.f71620e)) {
                        GeekBlueTopicJobListActivity.this.f71618c.k();
                    }
                } else if (i11 == 1) {
                    GeekBlueTopicJobListActivity.this.f71618c.a();
                    GeekBlueTopicJobListActivity.this.f71617b.b();
                    GeekBlueTopicJobListActivity.this.f71617b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekBlueTopicJobListActivity.this.f71617b.b();
                    GeekBlueTopicJobListActivity.this.f71617b.M0();
                    GeekBlueTopicJobListActivity.this.f71618c.j();
                    if (GeekBlueTopicJobListActivity.this.f71619d > 0) {
                        GeekBlueTopicJobListActivity.Df(GeekBlueTopicJobListActivity.this);
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
        ((BluePartimeJobListViewModel) this.mViewModel).f73784h.observe(this, new Observer<GeekBlueTopicContenttResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekBlueTopicJobListActivity.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekBlueTopicContenttResponse geekBlueTopicContenttResponse) {
                if (geekBlueTopicContenttResponse == null) {
                    return;
                }
                GeekBlueTopicJobListActivity.this.f71625j.setText(geekBlueTopicContenttResponse.title);
                GeekBlueTopicJobListActivity.this.f71635t.setText(geekBlueTopicContenttResponse.title);
                GeekBlueTopicJobListActivity.this.f71624i.setText(geekBlueTopicContenttResponse.subTitle);
                GeekBlueTopicJobListActivity.this.f71627l.setImageURI(geekBlueTopicContenttResponse.icon);
                GeekBlueTopicJobListActivity.this.Xf(geekBlueTopicContenttResponse.colorType);
                ServerBlueTopicDetailBean serverBlueTopicDetailBean = geekBlueTopicContenttResponse.subTopic;
                if (serverBlueTopicDetailBean == null || LList.isEmpty(serverBlueTopicDetailBean.list)) {
                    GeekBlueTopicJobListActivity.this.f71632q.setVisibility(8);
                    return;
                }
                GeekBlueTopicJobListActivity.this.f71632q.setVisibility(0);
                GeekBlueOptionAdapter geekBlueOptionAdapter = GeekBlueTopicJobListActivity.this.new GeekBlueOptionAdapter(geekBlueTopicContenttResponse.subTopic.list);
                GeekBlueTopicJobListActivity.this.f71634s.setText(geekBlueTopicContenttResponse.subTopic.content);
                GeekBlueTopicJobListActivity.this.f71633r.setAdapter(geekBlueOptionAdapter);
                GeekBlueTopicJobListActivity geekBlueTopicJobListActivity = GeekBlueTopicJobListActivity.this;
                geekBlueTopicJobListActivity.f71636u = geekBlueTopicContenttResponse.subTopic.list;
                geekBlueTopicJobListActivity.Gf();
            }
        });
    }

    public String Kf(List<ServerBlueTopicTagBean> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        Iterator<ServerBlueTopicTagBean> it = list.iterator();
        String strL = "";
        while (it.hasNext()) {
            strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, it.next().type + "");
        }
        return strL;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f129122y0;
    }

    @Override // gi.k
    public /* synthetic */ void n9(ServerJobCardBean serverJobCardBean) {
        gi.j.a(this, serverJobCardBean);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f71630o = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f71629n = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        initViews();
        startObserver();
        makeStatusBarTransparent();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // gi.k
    public void x0(ServerJobCardBean serverJobCardBean) {
        com.hpbr.bosszhipin.module.commend.manager.a.k(serverJobCardBean, this, this.f71622g);
    }
}