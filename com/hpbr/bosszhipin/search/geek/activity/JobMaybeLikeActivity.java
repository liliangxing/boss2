package com.hpbr.bosszhipin.search.geek.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.search.geek.adapter.LableFilterAdapter;
import com.hpbr.bosszhipin.search.geek.adapter.LikeJobAdapter;
import com.hpbr.bosszhipin.search.geek.bean.ExposeCardBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchLabelFilterBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSimilarJobListResponse;
import com.hpbr.bosszhipin.search.geek.helper.RvItemExposeHelper;
import com.hpbr.bosszhipin.search.geek.viewmodel.JobMabbeLikeViewModel;
import com.hpbr.bosszhipin.search.geek.widget.SearchLableFilterView;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class JobMaybeLikeActivity extends BaseAwareActivity<JobMabbeLikeViewModel> implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f87105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f87106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f87107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LikeJobAdapter f87108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SearchLableFilterView f87109f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f87111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SearchLabelFilterBean.TagBean f87112i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f87114k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f87110g = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final RvItemExposeHelper<ExposeCardBean> f87113j = new RvItemExposeHelper<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BaseQuickAdapter.OnItemClickListener f87115l = new e();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LableFilterAdapter.b f87116m = new f();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private lx.c f87117n = new a();

    class a implements lx.c {
        a() {
        }

        @Override // lx.c
        public /* synthetic */ void C0(ServerJobCardBean serverJobCardBean) {
            lx.b.c(this, serverJobCardBean);
        }

        @Override // lx.c
        public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
        }

        @Override // lx.c
        public void a1(ServerJobCardBean serverJobCardBean) {
            ((JobMabbeLikeViewModel) ((BaseAwareActivity) JobMaybeLikeActivity.this).mViewModel).K(serverJobCardBean, true);
        }
    }

    class b implements GeekCommonImproperReasonDialog.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f87124a;

        b(ServerJobCardBean serverJobCardBean) {
            this.f87124a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.geek.dialog.GeekCommonImproperReasonDialog.g
        public void a(F1FeedBackCardBean f1FeedBackCardBean) {
            JobMaybeLikeActivity.this.Yf(this.f87124a);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobMaybeLikeActivity.this.onBackPressed();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobMaybeLikeActivity.this.f87106c.r();
        }
    }

    class e implements BaseQuickAdapter.OnItemClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SearchPositionBean searchPositionBean;
            List<SearchPositionBean> data = JobMaybeLikeActivity.this.f87108e.getData();
            if (LList.getCount(data) > i11 && (searchPositionBean = data.get(i11)) != null) {
                JobMaybeLikeActivity.this.Qf(searchPositionBean);
            }
        }
    }

    class f implements LableFilterAdapter.b {
        f() {
        }

        @Override // com.hpbr.bosszhipin.search.geek.adapter.LableFilterAdapter.b
        public void a(SearchLabelFilterBean.TagBean tagBean, String str) {
            JobMaybeLikeActivity.this.f87112i = tagBean;
            JobMaybeLikeActivity.this.f87106c.r();
        }
    }

    static /* synthetic */ int Bf(JobMaybeLikeActivity jobMaybeLikeActivity) {
        int i11 = jobMaybeLikeActivity.f87110g;
        jobMaybeLikeActivity.f87110g = i11 - 1;
        return i11;
    }

    private void Ff() {
        this.f87105b.setBackClickListener(new c());
        ul0.a aVar = new ul0.a(this, this.f87106c);
        this.f87111h = aVar;
        aVar.c().i("暂无相关内容");
        this.f87111h.d().g(new d());
        this.f87108e.setOnItemClickListener(this.f87115l);
        this.f87106c.X(this);
        this.f87106c.V(this);
        this.f87109f.setOnLableClickListener(this.f87116m);
        this.f87113j.c(this.f87107d, new q60.b() { // from class: com.hpbr.bosszhipin.search.geek.activity.p
            @Override // q60.b
            public final void accept(Object obj) {
                this.f87193a.Uf((ArrayList) obj);
            }
        });
    }

    private void Gf() {
        ((JobMabbeLikeViewModel) this.mViewModel).f88147f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.search.geek.activity.JobMaybeLikeActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    JobMaybeLikeActivity.this.f87109f.setItemClickable(false);
                }
            }
        });
        ((JobMabbeLikeViewModel) this.mViewModel).f88148g.observe(this, new Observer<j50.g>() { // from class: com.hpbr.bosszhipin.search.geek.activity.JobMaybeLikeActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.g gVar) {
                if (gVar == null) {
                    return;
                }
                SearchSimilarJobListResponse searchSimilarJobListResponse = gVar.f124173c;
                int i11 = gVar.f124172b;
                if (searchSimilarJobListResponse == null) {
                    JobMaybeLikeActivity.this.f87106c.e(i11 > 1);
                    if (i11 == 1) {
                        JobMaybeLikeActivity.this.ag();
                    }
                    if (JobMaybeLikeActivity.this.f87110g > 1) {
                        JobMaybeLikeActivity.Bf(JobMaybeLikeActivity.this);
                        return;
                    }
                    return;
                }
                JobMaybeLikeActivity.this.bg(searchSimilarJobListResponse);
                JobMaybeLikeActivity.this.f87106c.e(searchSimilarJobListResponse.hasMore);
                if (LList.getCount(searchSimilarJobListResponse.jobList) <= 0) {
                    if (i11 == 1) {
                        JobMaybeLikeActivity.this.Zf(true);
                        return;
                    }
                    return;
                }
                JobMaybeLikeActivity.this.Zf(false);
                if (i11 != 1) {
                    JobMaybeLikeActivity.this.f87108e.addData((Collection) searchSimilarJobListResponse.jobList);
                    return;
                }
                JobMaybeLikeActivity.this.f87114k = searchSimilarJobListResponse.lid;
                JobMaybeLikeActivity.this.f87108e.setNewData(searchSimilarJobListResponse.jobList);
                JobMaybeLikeActivity.this.Pf();
            }
        });
        ((JobMabbeLikeViewModel) this.mViewModel).f88149h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.search.geek.activity.JobMaybeLikeActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                JobMaybeLikeActivity.this.f87106c.f(true);
                JobMaybeLikeActivity.this.f87106c.M0();
                JobMaybeLikeActivity.this.f87106c.b();
                JobMaybeLikeActivity.this.f87109f.setItemClickable(true);
            }
        });
        ((JobMabbeLikeViewModel) this.mViewModel).f88150i.observe(getThis(), new Observer<j50.c>() { // from class: com.hpbr.bosszhipin.search.geek.activity.JobMaybeLikeActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.c cVar) {
                if (cVar == null || !cVar.f124159d) {
                    return;
                }
                JobMaybeLikeActivity.this.cg(cVar.f124157b, cVar.f124158c);
            }
        });
        LiveBus.with("geek_search_viewed_job_detail", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.search.geek.activity.JobMaybeLikeActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                List<SearchPositionBean> data = JobMaybeLikeActivity.this.f87108e.getData();
                if (LList.getCount(data) == 0) {
                    return;
                }
                for (SearchPositionBean searchPositionBean : data) {
                    if (searchPositionBean != null && !TextUtils.isEmpty(str) && TextUtils.equals(str, searchPositionBean.securityId)) {
                        searchPositionBean.isViewedJobDetail = true;
                        JobMaybeLikeActivity.this.f87108e.notifyItemChanged(data.indexOf(searchPositionBean));
                        return;
                    }
                }
            }
        });
    }

    private void Kf() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((JobMabbeLikeViewModel) this.mViewModel).f88151j = intent.getStringExtra("key_search_job_secruityid");
        ((JobMabbeLikeViewModel) this.mViewModel).f88152k = intent.getStringExtra("key_search_lid");
        ((JobMabbeLikeViewModel) this.mViewModel).f88153l = intent.getStringExtra("key_search_query");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        final List<SearchPositionBean> data = this.f87108e.getData();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.activity.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f87194b.Xf(data);
            }
        }, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(@NonNull SearchPositionBean searchPositionBean) {
        ServerJobCardBean serverJobCardBeanA = r50.c.a(searchPositionBean);
        ParamBean paramBean = new ParamBean();
        paramBean.jobId = serverJobCardBeanA.jobId;
        paramBean.userId = serverJobCardBeanA.bossId;
        paramBean.lid = serverJobCardBeanA.lid;
        paramBean.from = 22;
        paramBean.jobName = serverJobCardBeanA.jobName;
        paramBean.degreeName = serverJobCardBeanA.jobDegree;
        paramBean.experienceName = serverJobCardBeanA.jobExperience;
        paramBean.securityId = serverJobCardBeanA.securityId;
        paramBean.online = serverJobCardBeanA.online;
        GeekPageRouter.z(getThis(), paramBean, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(ArrayList arrayList) {
        if (LList.getCount(arrayList) == 0) {
            return;
        }
        r50.a.Y(3, ((JobMabbeLikeViewModel) this.mViewModel).f88152k, this.f87114k, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.activity.t
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((ExposeCardBean) obj).f87332id;
            }
        }), p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.activity.u
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((ExposeCardBean) obj).index;
            }
        }), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Vf(SearchPositionBean searchPositionBean) {
        return String.valueOf(searchPositionBean.jobId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Wf(List list, SearchPositionBean searchPositionBean) {
        return String.valueOf(list.indexOf(searchPositionBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(final List list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        List<E> listA = this.f87113j.a(this.f87107d, list);
        if (LList.getCount(listA) > 0) {
            r50.a.Y(3, ((JobMabbeLikeViewModel) this.mViewModel).f88152k, this.f87114k, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listA, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.activity.r
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return JobMaybeLikeActivity.Vf((SearchPositionBean) obj);
                }
            }), p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listA, new p3.b() { // from class: com.hpbr.bosszhipin.search.geek.activity.s
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return JobMaybeLikeActivity.Wf(list, (SearchPositionBean) obj);
                }
            }), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        List<SearchPositionBean> data = this.f87108e.getData();
        if (LList.getCount(data) > 0) {
            for (SearchPositionBean searchPositionBean : data) {
                if (searchPositionBean != null && TextUtils.equals(searchPositionBean.securityId, serverJobCardBean.securityId)) {
                    this.f87108e.remove(data.indexOf(searchPositionBean));
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(boolean z11) {
        if (!z11) {
            this.f87111h.a();
        } else {
            this.f87111h.i();
            this.f87108e.setNewData(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        this.f87111h.j();
        this.f87108e.setNewData(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(@NonNull SearchSimilarJobListResponse searchSimilarJobListResponse) {
        if (LList.getCount(this.f87109f.getData()) > 0) {
            return;
        }
        if (LList.getCount(searchSimilarJobListResponse.tagList) <= 0) {
            this.f87109f.setVisibility(8);
            return;
        }
        this.f87109f.setVisibility(0);
        this.f87109f.setCurrentSelectCode(-1);
        this.f87109f.u(0);
        this.f87109f.setData(searchSimilarJobListResponse.tagList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(GetImproperReasonResponse getImproperReasonResponse, ServerJobCardBean serverJobCardBean) {
        if (getImproperReasonResponse == null || serverJobCardBean == null || !ah0.a.e(this)) {
            return;
        }
        GeekCommonImproperReasonDialog geekCommonImproperReasonDialogYg = GeekCommonImproperReasonDialog.yg(getImproperReasonResponse, serverJobCardBean, 2, 0L, 0);
        geekCommonImproperReasonDialogYg.Cg(new b(serverJobCardBean));
        geekCommonImproperReasonDialogYg.xg(this);
        geekCommonImproperReasonDialogYg.show(getSupportFragmentManager(), GeekCommonImproperReasonDialog.class.getSimpleName());
    }

    private void initData() {
        this.f87106c.r();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(oe0.d.f134793y2);
        this.f87105b = appTitleView;
        appTitleView.setTitle("你可能喜欢");
        this.f87105b.B();
        this.f87106c = (ZPUIRefreshLayout) findViewById(oe0.d.M1);
        this.f87107d = (RecyclerView) findViewById(oe0.d.H1);
        SearchLableFilterView searchLableFilterView = (SearchLableFilterView) findViewById(oe0.d.f134751r2);
        this.f87109f = searchLableFilterView;
        searchLableFilterView.v();
        LikeJobAdapter likeJobAdapter = new LikeJobAdapter(this, this.f87117n, this.f87113j);
        this.f87108e = likeJobAdapter;
        this.f87107d.setAdapter(likeJobAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return oe0.e.f134805b;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Kf();
        initView();
        Ff();
        Gf();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f87110g + 1;
        this.f87110g = i11;
        JobMabbeLikeViewModel jobMabbeLikeViewModel = (JobMabbeLikeViewModel) this.mViewModel;
        SearchLabelFilterBean.TagBean tagBean = this.f87112i;
        jobMabbeLikeViewModel.L(i11, tagBean != null ? tagBean.tag : "", tagBean != null ? tagBean.code : "");
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f87110g = 1;
        JobMabbeLikeViewModel jobMabbeLikeViewModel = (JobMabbeLikeViewModel) this.mViewModel;
        SearchLabelFilterBean.TagBean tagBean = this.f87112i;
        jobMabbeLikeViewModel.L(1, tagBean != null ? tagBean.tag : "", tagBean != null ? tagBean.code : "");
        fVar.e(false);
    }
}