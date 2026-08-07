package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
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
import com.hpbr.bosszhipin.module.my.viewmodel.StuPartimeJobListViewModel;
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
import net.bosszhipin.api.bean.ServerBlueCampusBean;
import net.bosszhipin.api.bean.ServerBlueTopicDetailBean;
import net.bosszhipin.api.bean.ServerBlueTopicTagBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class StuPartimeTopicJobListActivity extends BaseAwareActivity<StuPartimeJobListViewModel> implements nh.k, gi.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f72024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f72025c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekF1PositionCommonAdapter f72029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f72030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f72031i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f72032j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f72033k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f72034l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f72035m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f72036n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f72037o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f72038p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f72039q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RecyclerView f72040r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f72041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f72042t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f72043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f72044v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ImageView f72045w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    List<ServerBlueTopicTagBean> f72046x;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f72026d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f72027e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ParamBean> f72028f = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f72047y = -1;

    public class GeekBlueOptionAdapter extends BaseRvAdapter<ServerBlueTopicTagBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        List<ServerBlueTopicTagBean> f72052c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerBlueTopicTagBean f72054b;

            a(ServerBlueTopicTagBean serverBlueTopicTagBean) {
                this.f72054b = serverBlueTopicTagBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam = new GeekPageRouter.GeekF1RcmdParam();
                geekF1RcmdParam.encyrptId = StuPartimeTopicJobListActivity.this.f72036n;
                ServerBlueTopicTagBean serverBlueTopicTagBean = this.f72054b;
                geekF1RcmdParam.type = serverBlueTopicTagBean.type;
                geekF1RcmdParam.name = serverBlueTopicTagBean.title;
                GeekPageRouter.Y(StuPartimeTopicJobListActivity.this, geekF1RcmdParam);
                uk.a.j().a("parttime-theme-label-click").p("p", StuPartimeTopicJobListActivity.this.f72036n).n("p2", StuPartimeTopicJobListActivity.this.f72037o).n("p3", this.f72054b.type).n("p4", 1).g();
            }
        }

        public GeekBlueOptionAdapter(@Nullable List<ServerBlueTopicTagBean> list) {
            super(l10.i.f129056t4, list);
            new ArrayList();
            this.f72052c = list;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBlueTopicTagBean serverBlueTopicTagBean) {
            baseViewHolder.s(l10.h.f128576ti, serverBlueTopicTagBean.icon).setText(l10.h.f127981ap, serverBlueTopicTagBean.title);
            baseViewHolder.itemView.setOnClickListener(new a(serverBlueTopicTagBean));
        }
    }

    public class GeekCampusFilterAdapter extends BaseRvAdapter<ServerBlueCampusBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        List<ServerBlueCampusBean> f72056c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerBlueCampusBean f72058b;

            a(ServerBlueCampusBean serverBlueCampusBean) {
                this.f72058b = serverBlueCampusBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f72058b.selected) {
                    return;
                }
                GeekCampusFilterAdapter geekCampusFilterAdapter = GeekCampusFilterAdapter.this;
                StuPartimeTopicJobListActivity.this.Qf(geekCampusFilterAdapter.f72056c);
                this.f72058b.selected = true;
                GeekCampusFilterAdapter.this.notifyDataSetChanged();
                if (StuPartimeTopicJobListActivity.this.f72024b != null) {
                    StuPartimeTopicJobListActivity.this.f72044v = this.f72058b.code;
                    StuPartimeTopicJobListActivity.this.f72024b.r();
                }
            }
        }

        public GeekCampusFilterAdapter(@Nullable List<ServerBlueCampusBean> list) {
            super(l10.i.f129070u4, list);
            new ArrayList();
            this.f72056c = list;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBlueCampusBean serverBlueCampusBean) {
            Context context;
            int i11;
            Context context2;
            int i12;
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.f127981ap);
            View view = baseViewHolder.itemView;
            if (serverBlueCampusBean.selected) {
                context = this.mContext;
                i11 = l10.g.f127919i;
            } else {
                context = this.mContext;
                i11 = l10.g.f127917h;
            }
            view.setBackground(ContextCompat.getDrawable(context, i11));
            if (serverBlueCampusBean.selected) {
                context2 = this.mContext;
                i12 = l10.e.H;
            } else {
                context2 = this.mContext;
                i12 = l10.e.P;
            }
            mTextView.setTextColor(ContextCompat.getColor(context2, i12));
            mTextView.setText(serverBlueCampusBean.name);
            baseViewHolder.itemView.setOnClickListener(new a(serverBlueCampusBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StuPartimeTopicJobListActivity.this.finish();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StuPartimeTopicJobListActivity.this.finish();
        }
    }

    class c implements yf0.h {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            StuPartimeTopicJobListActivity.this.Zf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            StuPartimeTopicJobListActivity.this.ag();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                StuPartimeTopicJobListActivity.this.Xf((ServerJobCardBean) geekBaseCardBean);
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StuPartimeTopicJobListActivity.this.ag();
        }
    }

    static /* synthetic */ int Kf(StuPartimeTopicJobListActivity stuPartimeTopicJobListActivity) {
        int i11 = stuPartimeTopicJobListActivity.f72026d;
        stuPartimeTopicJobListActivity.f72026d = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(List<ServerBlueCampusBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<ServerBlueCampusBean> it = list.iterator();
        while (it.hasNext()) {
            it.next().selected = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        if (LList.isEmpty(this.f72046x) || this.f72047y == -1) {
            return;
        }
        uk.a.j().a("parttime-theme-label-show").p("p", this.f72036n).n("p2", this.f72037o).p("p3", Sf(this.f72046x)).n("p4", 1).n("p5", com.hpbr.bosszhipin.data.manager.l.s()).n("p6", this.f72047y).g();
        this.f72047y = -1;
        this.f72046x = null;
    }

    private View Uf() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this, l10.e.f127851a0));
        textView.setText("暂无数据");
        return viewInflate;
    }

    private ParamBean Vf(ServerJobCardBean serverJobCardBean) {
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

    private List<ParamBean> Wf(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && (geekBaseCardBean instanceof ServerJobCardBean)) {
                arrayList.add(Vf((ServerJobCardBean) geekBaseCardBean));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(@NonNull ServerJobCardBean serverJobCardBean) {
        ServerParamBean serverParamBean = new ServerParamBean();
        serverParamBean.jobId = serverJobCardBean.jobId;
        serverParamBean.userId = serverJobCardBean.bossId;
        serverParamBean.expectId = serverJobCardBean.expectId;
        serverParamBean.securityId = serverJobCardBean.securityId;
        serverParamBean.hasMoreData = false;
        GeekPageRouter.B(this, this.f72028f, serverParamBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(ConstraintLayout constraintLayout, RelativeLayout relativeLayout, AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (totalScrollRange > 0) {
            float fAbs = 1.0f - ((Math.abs(i11) * 1.0f) / totalScrollRange);
            constraintLayout.setAlpha(fAbs);
            this.f72035m.setAlpha(fAbs);
            relativeLayout.setAlpha(1.0f - fAbs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        int i11 = this.f72026d + 1;
        this.f72026d = i11;
        ((StuPartimeJobListViewModel) this.mViewModel).M(i11, this.f72037o, this.f72036n, this.f72043u, this.f72044v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        this.f72026d = 1;
        ((StuPartimeJobListViewModel) this.mViewModel).M(1, this.f72037o, this.f72036n, this.f72043u, this.f72044v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(bz.a aVar) {
        if (this.f72026d == 1) {
            this.f72027e.clear();
            this.f72028f.clear();
            this.f72047y = LList.isEmpty(aVar.f6153e) ? 2 : 1;
            Rf();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f72027e.addAll(aVar.f6153e);
            List<ParamBean> listWf = Wf(aVar.f6153e);
            if (listWf != null && !listWf.isEmpty()) {
                this.f72028f.addAll(listWf);
            }
        }
        if (this.f72029g != null) {
            this.f72029g.setEmptyView(LayoutInflater.from(this).inflate(l10.i.Ac, (ViewGroup) null));
            this.f72029g.notifyDataSetChanged();
        }
        View view = this.f72030h;
        if (view != null) {
            this.f72029g.removeFooterView(view);
            this.f72030h = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewUf = Uf();
        this.f72030h = viewUf;
        this.f72029g.addFooterView(viewUf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i11) {
        if (i11 == 1) {
            this.f72035m.setBackground(ContextCompat.getDrawable(this, l10.g.f127937r));
            return;
        }
        if (i11 == 2) {
            this.f72035m.setBackground(ContextCompat.getDrawable(this, l10.g.f127943u));
            return;
        }
        if (i11 == 3) {
            this.f72035m.setBackground(ContextCompat.getDrawable(this, l10.g.f127941t));
            return;
        }
        if (i11 == 4) {
            this.f72035m.setBackground(ContextCompat.getDrawable(this, l10.g.f127939s));
        } else if (i11 == 5) {
            this.f72035m.setBackground(ContextCompat.getDrawable(this, l10.g.f127945v));
        } else {
            this.f72035m.setBackground(ContextCompat.getDrawable(this, l10.g.f127937r));
        }
    }

    private void initViews() {
        ImageView imageView = (ImageView) findViewById(l10.h.f128535s8);
        this.f72033k = imageView;
        imageView.setOnClickListener(new a());
        ((ImageView) findViewById(l10.h.f128566t8)).setOnClickListener(new b());
        this.f72031i = (MTextView) findViewById(l10.h.f128634ve);
        this.f72045w = (ImageView) findViewById(l10.h.J8);
        this.f72032j = (MTextView) findViewById(l10.h.Pe);
        this.f72042t = (MTextView) findViewById(l10.h.Re);
        this.f72034l = (SimpleDraweeView) findViewById(l10.h.f128576ti);
        this.f72035m = (ImageView) findViewById(l10.h.f128628v8);
        this.f72040r = (RecyclerView) findViewById(l10.h.Hh);
        this.f72039q = (LinearLayout) findViewById(l10.h.f128252jb);
        this.f72041s = (MTextView) findViewById(l10.h.Oe);
        final ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(l10.h.F2);
        final RelativeLayout relativeLayout = (RelativeLayout) findViewById(l10.h.Ig);
        ((AppBarLayout) findViewById(l10.h.f128432p)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.my.activity.l
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f73625b.Yf(constraintLayout, relativeLayout, appBarLayout, i11);
            }
        });
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f72024b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new c());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekF1PositionCommonAdapter geekF1PositionCommonAdapter = new GeekF1PositionCommonAdapter(this.f72027e, this);
        this.f72029g = geekF1PositionCommonAdapter;
        geekF1PositionCommonAdapter.setOnItemClickListener(new d());
        recyclerView.setAdapter(this.f72029g);
        ul0.a aVar = new ul0.a(this, this.f72024b);
        this.f72025c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f72025c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new e());
        this.f72025c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("暂无内容").a());
        this.f72024b.r();
        ((StuPartimeJobListViewModel) this.mViewModel).L(this.f72037o, this.f72036n, this.f72043u);
    }

    private void startObserver() {
        ((StuPartimeJobListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.StuPartimeTopicJobListActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((StuPartimeJobListViewModel) this.mViewModel).f73872g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.StuPartimeTopicJobListActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                StuPartimeTopicJobListActivity.this.f72024b.e(aVar.f6150b);
                StuPartimeTopicJobListActivity.this.f72038p = aVar.f6150b;
                StuPartimeTopicJobListActivity.this.bg(aVar);
            }
        });
        ((StuPartimeJobListViewModel) this.mViewModel).f73871f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.StuPartimeTopicJobListActivity.8
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(StuPartimeTopicJobListActivity.this.f72027e)) {
                        StuPartimeTopicJobListActivity.this.f72025c.k();
                    }
                } else if (i11 == 1) {
                    StuPartimeTopicJobListActivity.this.f72025c.a();
                    StuPartimeTopicJobListActivity.this.f72024b.b();
                    StuPartimeTopicJobListActivity.this.f72024b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    StuPartimeTopicJobListActivity.this.f72024b.b();
                    StuPartimeTopicJobListActivity.this.f72024b.M0();
                    StuPartimeTopicJobListActivity.this.f72025c.j();
                    if (StuPartimeTopicJobListActivity.this.f72026d > 0) {
                        StuPartimeTopicJobListActivity.Kf(StuPartimeTopicJobListActivity.this);
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
        ((StuPartimeJobListViewModel) this.mViewModel).f73873h.observe(this, new Observer<GeekBlueTopicContenttResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.StuPartimeTopicJobListActivity.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekBlueTopicContenttResponse geekBlueTopicContenttResponse) {
                if (geekBlueTopicContenttResponse == null) {
                    return;
                }
                StuPartimeTopicJobListActivity.this.f72032j.setText(geekBlueTopicContenttResponse.title);
                StuPartimeTopicJobListActivity.this.f72042t.setText(geekBlueTopicContenttResponse.title);
                StuPartimeTopicJobListActivity.this.f72031i.setText(geekBlueTopicContenttResponse.subTitle);
                StuPartimeTopicJobListActivity.this.f72034l.setImageURI(geekBlueTopicContenttResponse.icon);
                StuPartimeTopicJobListActivity.this.cg(geekBlueTopicContenttResponse.colorType);
                ServerBlueTopicDetailBean serverBlueTopicDetailBean = geekBlueTopicContenttResponse.subTopic;
                if (serverBlueTopicDetailBean != null && !LList.isEmpty(serverBlueTopicDetailBean.list)) {
                    StuPartimeTopicJobListActivity.this.f72039q.setVisibility(0);
                    GeekBlueOptionAdapter geekBlueOptionAdapter = StuPartimeTopicJobListActivity.this.new GeekBlueOptionAdapter(geekBlueTopicContenttResponse.subTopic.list);
                    StuPartimeTopicJobListActivity.this.f72041s.setText(geekBlueTopicContenttResponse.subTopic.content);
                    StuPartimeTopicJobListActivity.this.f72041s.setVisibility(0);
                    StuPartimeTopicJobListActivity.this.f72040r.setAdapter(geekBlueOptionAdapter);
                    StuPartimeTopicJobListActivity.this.f72045w.setVisibility(8);
                    StuPartimeTopicJobListActivity stuPartimeTopicJobListActivity = StuPartimeTopicJobListActivity.this;
                    stuPartimeTopicJobListActivity.f72046x = geekBlueTopicContenttResponse.subTopic.list;
                    stuPartimeTopicJobListActivity.Rf();
                    return;
                }
                if (LList.isEmpty(geekBlueTopicContenttResponse.campusList)) {
                    StuPartimeTopicJobListActivity.this.f72039q.setVisibility(8);
                    return;
                }
                StuPartimeTopicJobListActivity.this.f72039q.setVisibility(0);
                StuPartimeTopicJobListActivity.this.f72041s.setVisibility(8);
                StuPartimeTopicJobListActivity.this.f72045w.setVisibility(0);
                ServerBlueCampusBean serverBlueCampusBean = (ServerBlueCampusBean) LList.getElement(geekBlueTopicContenttResponse.campusList, 0);
                if (serverBlueCampusBean != null) {
                    serverBlueCampusBean.selected = true;
                }
                StuPartimeTopicJobListActivity.this.f72040r.setAdapter(StuPartimeTopicJobListActivity.this.new GeekCampusFilterAdapter(geekBlueTopicContenttResponse.campusList));
            }
        });
    }

    public String Sf(List<ServerBlueTopicTagBean> list) {
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
        this.f72037o = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f72036n = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f72043u = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
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
        com.hpbr.bosszhipin.module.commend.manager.a.k(serverJobCardBean, this, this.f72029g);
    }
}