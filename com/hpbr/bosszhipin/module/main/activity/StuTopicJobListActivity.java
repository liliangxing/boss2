package com.hpbr.bosszhipin.module.main.activity;

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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1PositionCommonAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.viewmodel.StuZoneJobListViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.StuZoneTopicContentResponse;
import net.bosszhipin.api.bean.ServerBlueTopicTagBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class StuTopicJobListActivity extends BaseAwareActivity<StuZoneJobListViewModel> implements nh.k, gi.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f68895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f68896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f68897d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f68898e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ParamBean> f68899f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF1PositionCommonAdapter f68900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f68901h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f68902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f68903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f68904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f68905l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f68906m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f68907n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f68908o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f68909p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f68910q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f68911r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f68912s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView f68913t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f68914u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f68915v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f68916w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f68917x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private RecyclerView f68918y;

    public class GeekBlueOptionAdapter extends BaseRvAdapter<ServerBlueTopicTagBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ StuTopicJobListActivity f68923c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerBlueTopicTagBean f68924b;

            a(ServerBlueTopicTagBean serverBlueTopicTagBean) {
                this.f68924b = serverBlueTopicTagBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam = new GeekPageRouter.GeekF1RcmdParam();
                geekF1RcmdParam.encyrptId = GeekBlueOptionAdapter.this.f68923c.f68908o;
                ServerBlueTopicTagBean serverBlueTopicTagBean = this.f68924b;
                geekF1RcmdParam.type = serverBlueTopicTagBean.type;
                geekF1RcmdParam.name = serverBlueTopicTagBean.title;
                GeekPageRouter.y(GeekBlueOptionAdapter.this.f68923c, geekF1RcmdParam);
                uk.a.j().a("parttime-theme-label-click").p("p", GeekBlueOptionAdapter.this.f68923c.f68908o).o("p2", GeekBlueOptionAdapter.this.f68923c.f68909p).n("p3", this.f68924b.type).n("p4", 1).p("p5", GeekBlueOptionAdapter.this.f68923c.f68910q).g();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBlueTopicTagBean serverBlueTopicTagBean) {
            baseViewHolder.s(l10.h.f128576ti, serverBlueTopicTagBean.icon).setText(l10.h.f127981ap, serverBlueTopicTagBean.title);
            baseViewHolder.itemView.setOnClickListener(new a(serverBlueTopicTagBean));
        }
    }

    class a implements GeekStartChatBlockDialogManager.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f68926a;

        a(ServerJobCardBean serverJobCardBean) {
            this.f68926a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void a(boolean z11) {
            du.d.b(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void b() {
            StuTopicJobListActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void c(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void d(String str) {
            StuTopicJobListActivity.this.showProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void e(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void f() {
            StuTopicJobListActivity.this.Pf(this.f68926a);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void g(boolean z11) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StuTopicJobListActivity.this.finish();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StuTopicJobListActivity.this.finish();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
            if (LList.isEmpty(listJ)) {
                ToastUtils.showText("当前用户无期望");
                return;
            }
            JobIntentBean jobIntentBean = listJ.get(0);
            Iterator<JobIntentBean> it = listJ.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobIntentBean next = it.next();
                if (TextUtils.equals(StuTopicJobListActivity.this.f68908o, next.encryptExpectId)) {
                    jobIntentBean = next;
                    break;
                }
            }
            qe0.a.c(StuTopicJobListActivity.this, 1000, jobIntentBean);
        }
    }

    class e implements yf0.h {
        e() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            StuTopicJobListActivity.this.Rf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
        }
    }

    class f implements BaseQuickAdapter.OnItemClickListener {
        f() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (p1.W(serverJobCardBean)) {
                    ServerParamBean serverParamBean = new ServerParamBean();
                    serverParamBean.jobId = serverJobCardBean.jobId;
                    serverParamBean.userId = serverJobCardBean.bossId;
                    serverParamBean.expectId = serverJobCardBean.expectId;
                    serverParamBean.securityId = serverJobCardBean.securityId;
                    serverParamBean.hasMoreData = false;
                    StuTopicJobListActivity stuTopicJobListActivity = StuTopicJobListActivity.this;
                    GeekPageRouter.B(stuTopicJobListActivity, stuTopicJobListActivity.f68899f, serverParamBean);
                }
            }
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StuTopicJobListActivity.this.Sf();
        }
    }

    private View Ff() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this, l10.e.f127851a0));
        textView.setText("今日已浏览全部\n明日更多新职位等你来");
        return viewInflate;
    }

    private ParamBean Gf(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        String str = serverJobCardBean.securityId;
        paramBean.securityId = str;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        if (TextUtils.isEmpty(str)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", getClass().getSimpleName());
        }
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    private boolean Kf(List<GeekBaseCardBean> list) {
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                return ((ServerJobCardBean) geekBaseCardBean).dividerInfo != null;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Qf(ConstraintLayout constraintLayout, RelativeLayout relativeLayout, AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange > 0) {
            float fAbs = 1.0f - ((Math.abs(i11) * 1.0f) / totalScrollRange);
            constraintLayout.setAlpha(fAbs);
            relativeLayout.setAlpha(1.0f - fAbs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        int i11 = this.f68897d + 1;
        this.f68897d = i11;
        ((StuZoneJobListViewModel) this.mViewModel).M(i11, this.f68909p, this.f68908o, this.f68910q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        this.f68897d = 1;
        ((StuZoneJobListViewModel) this.mViewModel).M(1, this.f68909p, this.f68908o, this.f68910q);
    }

    static /* synthetic */ int Ue(StuTopicJobListActivity stuTopicJobListActivity) {
        int i11 = stuTopicJobListActivity.f68897d;
        stuTopicJobListActivity.f68897d = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf(bz.a aVar) {
        int i11 = 1;
        if (this.f68897d == 1) {
            this.f68898e.clear();
            this.f68899f.clear();
            if (aVar != null && !LList.isEmpty(aVar.f6153e) && !Kf(aVar.f6153e)) {
                i11 = 0;
            }
            if (aVar != null) {
                uk.a.j().a("stu-theme-list-exp").o("p", this.f68917x).n("p2", this.f68916w).p("p3", aVar.f6152d).n("p4", i11).g();
            }
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f68898e.addAll(aVar.f6153e);
            List<ParamBean> listL = p1.L(aVar.f6153e, getClass().getSimpleName(), p1.f89943a);
            if (listL != null && !listL.isEmpty()) {
                this.f68899f.addAll(listL);
            }
        }
        if (this.f68900g != null) {
            View viewInflate = LayoutInflater.from(this).inflate(l10.i.Ac, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(l10.h.f128328ln)).setText("暂无符合职位，试试其他专区");
            this.f68900g.setEmptyView(viewInflate);
            this.f68900g.notifyDataSetChanged();
        }
        View view = this.f68901h;
        if (view != null) {
            this.f68900g.removeFooterView(view);
            this.f68901h = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewFf = Ff();
        this.f68901h = viewFf;
        this.f68900g.addFooterView(viewFf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf(int i11) {
        if (i11 == 2) {
            this.f68918y.setLayoutManager(new StaggeredGridLayoutManager(2, 1));
        } else {
            this.f68918y.setLayoutManager(new LinearLayoutManager(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(int i11) {
        if (i11 == 1) {
            this.f68907n.setBackground(ContextCompat.getDrawable(this, l10.g.f127937r));
            return;
        }
        if (i11 == 2) {
            this.f68907n.setBackground(ContextCompat.getDrawable(this, l10.g.f127943u));
            return;
        }
        if (i11 == 3) {
            this.f68907n.setBackground(ContextCompat.getDrawable(this, l10.g.f127941t));
            return;
        }
        if (i11 == 4) {
            this.f68907n.setBackground(ContextCompat.getDrawable(this, l10.g.f127939s));
        } else if (i11 == 5) {
            this.f68907n.setBackground(ContextCompat.getDrawable(this, l10.g.f127945v));
        } else {
            this.f68907n.setBackground(ContextCompat.getDrawable(this, l10.g.f127937r));
        }
    }

    private void initViews() {
        ImageView imageView = (ImageView) findViewById(l10.h.f128535s8);
        this.f68905l = imageView;
        imageView.setOnClickListener(new b());
        ((ImageView) findViewById(l10.h.f128566t8)).setOnClickListener(new c());
        this.f68902i = (MTextView) findViewById(l10.h.f128634ve);
        MTextView mTextView = (MTextView) findViewById(l10.h.f128510re);
        this.f68903j = mTextView;
        if (this.f68909p == 15) {
            mTextView.setVisibility(0);
            this.f68902i.setVisibility(8);
        } else {
            mTextView.setVisibility(8);
            this.f68902i.setVisibility(0);
        }
        this.f68903j.setOnClickListener(new d());
        this.f68904k = (MTextView) findViewById(l10.h.Pe);
        this.f68915v = (MTextView) findViewById(l10.h.Re);
        this.f68906m = (SimpleDraweeView) findViewById(l10.h.f128576ti);
        this.f68907n = (ImageView) findViewById(l10.h.f128628v8);
        this.f68913t = (RecyclerView) findViewById(l10.h.Hh);
        this.f68912s = (LinearLayout) findViewById(l10.h.f128252jb);
        this.f68914u = (MTextView) findViewById(l10.h.Oe);
        final ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(l10.h.F2);
        final RelativeLayout relativeLayout = (RelativeLayout) findViewById(l10.h.Ig);
        ((AppBarLayout) findViewById(l10.h.f128432p)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.main.activity.h0
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                StuTopicJobListActivity.Qf(constraintLayout, relativeLayout, appBarLayout, i11);
            }
        });
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f68895b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new e());
        this.f68895b.f(false);
        this.f68918y = (RecyclerView) findViewById(l10.h.Ch);
        GeekF1PositionCommonAdapter geekF1PositionCommonAdapter = new GeekF1PositionCommonAdapter(this.f68898e, this);
        this.f68900g = geekF1PositionCommonAdapter;
        geekF1PositionCommonAdapter.setOnItemClickListener(new f());
        this.f68918y.setAdapter(this.f68900g);
        ul0.a aVar = new ul0.a(this, this.f68895b);
        this.f68896c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f68896c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new g());
        this.f68896c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").a());
        ((StuZoneJobListViewModel) this.mViewModel).L(this.f68909p, this.f68910q);
        Sf();
    }

    private void startObserver() {
        ((StuZoneJobListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.main.activity.StuTopicJobListActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((StuZoneJobListViewModel) this.mViewModel).f73878g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.main.activity.StuTopicJobListActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                StuTopicJobListActivity.this.f68895b.e(aVar.f6150b);
                StuTopicJobListActivity.this.f68911r = aVar.f6150b;
                StuTopicJobListActivity.this.Vf(aVar.f6156h);
                StuTopicJobListActivity.this.Uf(aVar);
            }
        });
        ((StuZoneJobListViewModel) this.mViewModel).f73877f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.main.activity.StuTopicJobListActivity.9
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(StuTopicJobListActivity.this.f68898e)) {
                        StuTopicJobListActivity.this.f68896c.k();
                    }
                } else if (i11 == 1) {
                    StuTopicJobListActivity.this.f68896c.a();
                    StuTopicJobListActivity.this.f68895b.b();
                    StuTopicJobListActivity.this.f68895b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    StuTopicJobListActivity.this.f68895b.b();
                    StuTopicJobListActivity.this.f68895b.M0();
                    StuTopicJobListActivity.this.f68896c.j();
                    if (StuTopicJobListActivity.this.f68897d > 0) {
                        StuTopicJobListActivity.Ue(StuTopicJobListActivity.this);
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
        ((StuZoneJobListViewModel) this.mViewModel).f73879h.observe(this, new Observer<StuZoneTopicContentResponse>() { // from class: com.hpbr.bosszhipin.module.main.activity.StuTopicJobListActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(StuZoneTopicContentResponse stuZoneTopicContentResponse) {
                if (stuZoneTopicContentResponse == null || stuZoneTopicContentResponse.topicDetail == null) {
                    return;
                }
                StuTopicJobListActivity.this.f68904k.setText(stuZoneTopicContentResponse.topicDetail.name);
                StuTopicJobListActivity.this.f68915v.setText(stuZoneTopicContentResponse.topicDetail.name);
                StuTopicJobListActivity.this.f68902i.setText(stuZoneTopicContentResponse.topicDetail.desc);
                StuTopicJobListActivity.this.f68906m.setImageURI(stuZoneTopicContentResponse.topicDetail.icon);
                StuTopicJobListActivity.this.f68906m.setAlpha(0.15f);
                StuTopicJobListActivity.this.Wf(1);
                StuTopicJobListActivity.this.f68917x = stuZoneTopicContentResponse.topicDetail.code;
            }
        });
    }

    public void Pf(ServerJobCardBean serverJobCardBean) {
        GeekPageRouter.z(this, Gf(serverJobCardBean), false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128955m1;
    }

    @Override // gi.k
    public void n9(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean != null) {
            l.a aVar = new l.a();
            aVar.Q(serverJobCardBean.bossId);
            aVar.a0(serverJobCardBean.jobId);
            aVar.g0(serverJobCardBean.securityId);
            aVar.K(serverJobCardBean.jobName);
            aVar.T(false);
            aVar.c0(serverJobCardBean.lid);
            GeekStartChatBlockDialogManager.B().y(this).v(true).O(false).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_CHAT_BLOCKED_TO_JD).w(GeekStartChatBlockDialogManager.l.a().b(serverJobCardBean.bossId).d(false).i(3).g(serverJobCardBean.securityId).e(serverJobCardBean.jobId)).x(aVar).Q(new a(serverJobCardBean)).U();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 1000) {
            Sf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f68909p = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f68916w = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, 0);
        this.f68910q = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43075j1);
        this.f68908o = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        initViews();
        startObserver();
        makeStatusBarTransparent();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // gi.k
    public /* synthetic */ void x0(ServerJobCardBean serverJobCardBean) {
        gi.j.b(this, serverJobCardBean);
    }
}