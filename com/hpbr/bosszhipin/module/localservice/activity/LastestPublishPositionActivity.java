package com.hpbr.bosszhipin.module.localservice.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.amap.api.services.district.DistrictSearchQuery;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.a;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.response.GeekNativeJobListResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import l10.g;
import l10.i;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import vf0.f;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class LastestPublishPositionActivity extends BaseAwareActivity<BaseViewModel> implements a.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f68451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f68452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f68453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f68454e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f68456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobCardSubsudyListAdapter f68457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f68458i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f68460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f68461l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f68462m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f68463n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f68464o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f68465p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIConstraintLayout f68466q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f68467r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIRoundButton f68468s;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ParamBean> f68455f = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f68459j = 1;

    static class JobCardSubsudyListAdapter extends BaseRvAdapter<ServerJobCardBean, JobCarViewHolder> {

        class JobCarViewHolder extends BaseViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            JobCardHolder f68469b;

            public JobCarViewHolder(View view) {
                super(view);
                JobCardHolder jobCardHolder = new JobCardHolder(view);
                this.f68469b = jobCardHolder;
                jobCardHolder.w(2);
            }

            void h(ServerJobCardBean serverJobCardBean) {
                this.f68469b.x(serverJobCardBean);
            }
        }

        public JobCardSubsudyListAdapter(@Nullable List<ServerJobCardBean> list) {
            super(h.f4242ea, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull JobCarViewHolder jobCarViewHolder, ServerJobCardBean serverJobCardBean) {
            jobCarViewHolder.h(serverJobCardBean);
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) baseQuickAdapter.getItem(i11);
            if (serverJobCardBean == null) {
                return;
            }
            ServerParamBean serverParamBean = new ServerParamBean();
            serverParamBean.jobId = serverJobCardBean.jobId;
            serverParamBean.userId = serverJobCardBean.bossId;
            serverParamBean.from = 13;
            serverParamBean.expectId = serverJobCardBean.expectId;
            serverParamBean.securityId = serverJobCardBean.securityId;
            serverParamBean.hasMoreData = LastestPublishPositionActivity.this.f68456g;
            LastestPublishPositionActivity lastestPublishPositionActivity = LastestPublishPositionActivity.this;
            GeekPageRouter.B(lastestPublishPositionActivity, lastestPublishPositionActivity.f68455f, serverParamBean);
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            LastestPublishPositionActivity.Ve(LastestPublishPositionActivity.this);
            LastestPublishPositionActivity.this.uf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            LastestPublishPositionActivity.this.f68459j = 1;
            LastestPublishPositionActivity.this.uf();
        }
    }

    class c extends p<GeekNativeJobListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekNativeJobListResponse> aVar) {
            super.handleInChildThread(aVar);
            if (LastestPublishPositionActivity.this.f68459j == 1) {
                LastestPublishPositionActivity.this.f68455f.clear();
            }
            List listKf = LastestPublishPositionActivity.this.kf(aVar.f122464a.jobList);
            if (listKf == null || listKf.isEmpty()) {
                return;
            }
            LastestPublishPositionActivity.this.f68455f.addAll(listKf);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LastestPublishPositionActivity.this.f68454e.M0();
            LastestPublishPositionActivity.this.f68454e.b();
            if (LastestPublishPositionActivity.this.f68459j == 1) {
                if (LList.isEmpty(LastestPublishPositionActivity.this.f68457h.getData())) {
                    LastestPublishPositionActivity.this.f68458i.i();
                } else {
                    LastestPublishPositionActivity.this.f68458i.a();
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ((BaseAwareActivity) LastestPublishPositionActivity.this).mViewModel.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekNativeJobListResponse> aVar) {
            LastestPublishPositionActivity.this.f68456g = aVar.f122464a.hasMore;
            List<ServerJobCardBean> list = aVar.f122464a.jobList;
            if (LastestPublishPositionActivity.this.f68459j == 1) {
                LastestPublishPositionActivity.this.f68457h.setNewData(list);
            } else {
                LastestPublishPositionActivity.this.f68457h.addData((Collection) list);
            }
            LastestPublishPositionActivity.this.f68454e.e(LastestPublishPositionActivity.this.f68456g);
        }
    }

    static /* synthetic */ int Ve(LastestPublishPositionActivity lastestPublishPositionActivity) {
        int i11 = lastestPublishPositionActivity.f68459j;
        lastestPublishPositionActivity.f68459j = i11 + 1;
        return i11;
    }

    private void initData() {
        this.f68454e.r();
    }

    private void initListener() {
        new com.hpbr.bosszhipin.module.commend.a(this).c().h(this);
    }

    private void initViews() {
        sf();
        this.f68451b = (AppTitleView) findViewById(l10.h.Xj);
        this.f68452c = (SimpleDraweeView) findViewById(l10.h.f128291ki);
        this.f68454e = (ZPUIRefreshLayout) findViewById(l10.h.f128385ng);
        this.f68453d = (RecyclerView) findViewById(l10.h.Wf);
        int i11 = this.f68465p;
        if (i11 == 1) {
            this.f68451b.setTitle("最新发布");
            this.f68452c.setBackgroundResource(g.L);
        } else if (i11 == 2) {
            this.f68451b.setTitle("高薪优选");
            this.f68452c.setBackgroundResource(g.K);
        }
        JobCardSubsudyListAdapter jobCardSubsudyListAdapter = new JobCardSubsudyListAdapter(null);
        this.f68457h = jobCardSubsudyListAdapter;
        jobCardSubsudyListAdapter.setOnItemClickListener(new a());
        this.f68453d.setAdapter(this.f68457h);
        this.f68454e.Y(new b());
        ul0.a aVar = new ul0.a(this, this.f68454e);
        this.f68458i = aVar;
        aVar.c().i("暂无内容");
    }

    private ParamBean jf(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        if (TextUtils.isEmpty(paramBean.securityId)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", getClass().getSimpleName());
        }
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ParamBean> kf(List<ServerJobCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (ServerJobCardBean serverJobCardBean : list) {
            if (serverJobCardBean != null) {
                arrayList.add(jf(serverJobCardBean));
            }
        }
        return arrayList;
    }

    private void sf() {
        this.f68466q = (ZPUIConstraintLayout) findViewById(l10.h.Ib);
        this.f68467r = (MTextView) findViewById(l10.h.Hb);
        this.f68468s = (ZPUIRoundButton) findViewById(l10.h.Gb);
        this.f68466q.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        SimpleApiRequest.GET(v30.a.K8).setRequestCallback(new c()).addParam("page", String.valueOf(this.f68459j)).addParam(DistrictSearchQuery.KEYWORDS_CITY, this.f68461l).addParam("encryptExpectId", this.f68462m).addParam("scene", this.f68463n).addParam("sortType", String.valueOf(1)).addParam(SearchIntents.EXTRA_QUERY, this.f68464o).execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.Z0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Intent intent = getIntent();
        this.f68461l = intent.getStringExtra("key_native_city_code");
        this.f68462m = intent.getStringExtra("key_native_expectid");
        this.f68463n = intent.getStringExtra("key_native_scene");
        this.f68464o = intent.getStringExtra("key_native_query");
        String stringExtra = intent.getStringExtra("key_native_sorttype");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.f68460k = LText.getInt(stringExtra, 0);
        }
        String stringExtra2 = intent.getStringExtra("key_native_source");
        if (!TextUtils.isEmpty(stringExtra2)) {
            this.f68465p = LText.getInt(stringExtra2, 0);
        }
        int i11 = this.f68465p;
        if (i11 != 1 && i11 != 2) {
            finish();
        }
        initViews();
        initListener();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public void request(int i11, String str) {
        this.f68454e.p();
    }

    @Override // com.hpbr.bosszhipin.module.commend.a.c
    public /* synthetic */ void request(int i11, String str, String str2) {
        com.hpbr.bosszhipin.module.commend.b.a(this, i11, str, str2);
    }
}