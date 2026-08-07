package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.commoncard.boss.adapter.ResumeMultiCardListAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossGetGeekListByJobTagRequest;
import net.bosszhipin.api.BossGetGeekListByJobTagResponse;
import net.bosszhipin.api.BossZpItemEntranceJobRequest;
import net.bosszhipin.api.BossZpItemEntranceJobResponse;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.job.ServerZpItemEntranceJobBean;
import nh.z;
import ps.k0;
import tn.e0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossViewGeekActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ul0.a f71515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f71516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f71517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TipBar f71518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ResumeMultiCardListAdapter f71519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<BossBaseCardBean> f71520g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f71521h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f71522i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f71523j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f71524k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f71525l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f71526m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f71527n;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) baseQuickAdapter.getItem(i11);
            if (bossBaseCardBean instanceof ServerGeekCardBean) {
                ServerGeekCardBean serverGeekCardBean = (ServerGeekCardBean) bossBaseCardBean;
                ParamBean paramBean = new ParamBean();
                paramBean.userId = serverGeekCardBean.geekId;
                paramBean.jobId = serverGeekCardBean.jobId;
                paramBean.expectId = serverGeekCardBean.expectId;
                paramBean.lid = serverGeekCardBean.lid;
                paramBean.geekName = serverGeekCardBean.geekName;
                paramBean.geekAvatar = serverGeekCardBean.geekAvatar;
                paramBean.geekGender = serverGeekCardBean.geekGender;
                paramBean.securityId = serverGeekCardBean.securityId;
                i10.j.B(BossViewGeekActivity.this, paramBean);
            }
        }
    }

    class b implements yf0.g {
        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            BossViewGeekActivity.this.f71522i = 1;
            BossViewGeekActivity.this.zf();
        }
    }

    class c implements yf0.e {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            BossViewGeekActivity.Se(BossViewGeekActivity.this);
            BossViewGeekActivity.this.zf();
        }
    }

    class d implements z.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView f71531a;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                d.this.f71531a.scrollToPosition(0);
                BossViewGeekActivity.this.f71516c.r();
            }
        }

        d(RecyclerView recyclerView) {
            this.f71531a = recyclerView;
        }

        @Override // nh.z.i
        public void a(ul0.a aVar) {
            aVar.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(BossViewGeekActivity.this, ka0.d.Z0)).g(new a());
            BossViewGeekActivity.this.f71515b = aVar;
            BossViewGeekActivity.this.f71516c.r();
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f71534b;

        e(RecyclerView recyclerView) {
            this.f71534b = recyclerView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f71534b.scrollToPosition(0);
            BossViewGeekActivity.this.f71516c.r();
        }
    }

    class f extends net.bosszhipin.base.b<BossGetGeekListByJobTagResponse> {
        f() {
        }

        private View a() {
            View viewInflate = LayoutInflater.from(BossViewGeekActivity.this).inflate(ka0.h.Da, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(ka0.g.Ee)).setText(ka0.k.M2);
            return viewInflate;
        }

        private void b() {
            if (BossViewGeekActivity.this.f71519f != null) {
                BossViewGeekActivity.this.f71519f.setEmptyView(LayoutInflater.from(BossViewGeekActivity.this).inflate(ka0.h.f126087hc, (ViewGroup) null));
                BossViewGeekActivity.this.f71519f.setNewData(BossViewGeekActivity.this.f71520g);
                if (BossViewGeekActivity.this.f71527n != null) {
                    BossViewGeekActivity.this.f71519f.removeFooterView(BossViewGeekActivity.this.f71527n);
                    BossViewGeekActivity.this.f71527n = null;
                }
                if (!BossViewGeekActivity.this.f71521h && LList.getCount(BossViewGeekActivity.this.f71520g) >= 5) {
                    BossViewGeekActivity.this.f71527n = a();
                    BossViewGeekActivity.this.f71519f.addFooterView(BossViewGeekActivity.this.f71527n);
                }
            }
            BossViewGeekActivity.this.f71516c.e(BossViewGeekActivity.this.f71521h);
            if (BossViewGeekActivity.this.f71526m <= 0) {
                BossViewGeekActivity.this.f71517d.setVisibility(8);
                return;
            }
            BossViewGeekActivity.this.f71517d.setVisibility(0);
            if (BossViewGeekActivity.this.f71525l == 2) {
                BossViewGeekActivity.this.f71517d.setText(BossViewGeekActivity.this.f71526m + "位牛人查看了您的职位");
                return;
            }
            if (BossViewGeekActivity.this.f71525l == 5) {
                BossViewGeekActivity.this.f71517d.setText(BossViewGeekActivity.this.f71526m + "位牛人沟通过该职位");
                return;
            }
            if (BossViewGeekActivity.this.f71525l == 4) {
                BossViewGeekActivity.this.f71517d.setText(BossViewGeekActivity.this.f71526m + "位牛人对职位感兴趣");
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossViewGeekActivity.this.f71516c.M0();
            BossViewGeekActivity.this.f71516c.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            BossViewGeekActivity.this.f71515b.j();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (LList.isEmpty(BossViewGeekActivity.this.f71519f.getData())) {
                BossViewGeekActivity.this.f71515b.k();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetGeekListByJobTagResponse> aVar) {
            BossViewGeekActivity.this.f71515b.a();
            BossGetGeekListByJobTagResponse bossGetGeekListByJobTagResponse = aVar.f122464a;
            if (bossGetGeekListByJobTagResponse != null) {
                BossViewGeekActivity.this.f71521h = bossGetGeekListByJobTagResponse.hasMore;
                if (BossViewGeekActivity.this.f71522i == 1) {
                    BossViewGeekActivity.this.f71520g.clear();
                }
                List<ServerGeekCardBean> list = bossGetGeekListByJobTagResponse.cardList;
                if (list != null) {
                    BossViewGeekActivity.this.f71520g.addAll(list);
                }
                b();
            }
        }
    }

    class g extends net.bosszhipin.base.b<BossZpItemEntranceJobResponse> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f71538b;

            a(String str) {
                this.f71538b = str;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(BossViewGeekActivity.this, this.f71538b).g();
            }
        }

        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossZpItemEntranceJobResponse> aVar) {
            String str;
            String str2;
            String str3;
            ServerZpItemEntranceJobBean serverZpItemEntranceJobBean;
            ServerZpItemEntranceJobBean serverZpItemEntranceJobBean2;
            BossZpItemEntranceJobResponse bossZpItemEntranceJobResponse = aVar.f122464a;
            if (bossZpItemEntranceJobResponse == null || bossZpItemEntranceJobResponse.recruitDataItemEntrance == null) {
                return;
            }
            if (BossViewGeekActivity.this.f71525l == 2 && (serverZpItemEntranceJobBean2 = bossZpItemEntranceJobResponse.recruitDataItemEntrance.view) != null) {
                str = serverZpItemEntranceJobBean2.detailText;
                str3 = serverZpItemEntranceJobBean2.detailButtonText;
                str2 = serverZpItemEntranceJobBean2.detailJumpUrl;
            } else if (BossViewGeekActivity.this.f71525l != 5 || (serverZpItemEntranceJobBean = bossZpItemEntranceJobResponse.recruitDataItemEntrance.communicate) == null) {
                str = "";
                str2 = "";
                str3 = str2;
            } else {
                String str4 = serverZpItemEntranceJobBean.detailText;
                str3 = serverZpItemEntranceJobBean.detailButtonText;
                str2 = serverZpItemEntranceJobBean.detailJumpUrl;
                str = str4;
            }
            if (TextUtils.isEmpty(str)) {
                BossViewGeekActivity.this.f71518e.setVisibility(8);
                return;
            }
            BossViewGeekActivity.this.f71518e.setVisibility(0);
            TipManager.Tip tip = new TipManager.Tip();
            tip.content = str;
            if (!TextUtils.isEmpty(str3)) {
                tip.actionText = str3;
                tip.actionListener = new a(str2);
            }
            BossViewGeekActivity.this.f71518e.h(tip);
            BossViewGeekActivity.this.f71518e.setVisibility(0);
        }
    }

    static /* synthetic */ int Se(BossViewGeekActivity bossViewGeekActivity) {
        int i11 = bossViewGeekActivity.f71522i;
        bossViewGeekActivity.f71522i = i11 + 1;
        return i11;
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ka0.g.f125715pd);
        appTitleView.f(-1);
        appTitleView.y();
        int i11 = this.f71525l;
        if (i11 == 2) {
            appTitleView.setTitle("查看过我职位的牛人");
        } else if (i11 == 5) {
            appTitleView.setTitle("沟通过的牛人");
        } else if (i11 == 4) {
            appTitleView.setTitle("对职位感兴趣的牛人");
        }
        this.f71518e = (TipBar) findViewById(ka0.g.f125456fd);
        RecyclerView recyclerView = (RecyclerView) findViewById(ka0.g.Vb);
        this.f71519f = new ResumeMultiCardListAdapter();
        View viewInflate = LayoutInflater.from(this).inflate(ka0.h.f126031dc, (ViewGroup) null);
        this.f71517d = (MTextView) viewInflate.findViewById(ka0.g.f125920xi);
        this.f71519f.addHeaderView(viewInflate);
        this.f71519f.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f71519f);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(ka0.g.f125506hb);
        this.f71516c = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new b());
        this.f71516c.V(new c());
        if (e0.w0().S0()) {
            z.o(this, this.f71516c, new d(recyclerView));
            return;
        }
        ul0.a aVarN = z.n(this, this.f71516c);
        this.f71515b = aVarN;
        aVarN.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, ka0.d.Z0)).g(new e(recyclerView));
        this.f71516c.r();
    }

    private void vf() {
        BossZpItemEntranceJobRequest bossZpItemEntranceJobRequest = new BossZpItemEntranceJobRequest(new g());
        bossZpItemEntranceJobRequest.sourceType = 1;
        bossZpItemEntranceJobRequest.encryptJobId = this.f71524k;
        hg0.c.d(bossZpItemEntranceJobRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f71523j = intent.getLongExtra("job_id", 0L);
        this.f71524k = intent.getStringExtra("encrypt_job_id");
        this.f71525l = intent.getIntExtra("boss_view_geek_tag", 0);
        this.f71526m = intent.getIntExtra("boss_view_geek_count", 0);
        setContentView(ka0.h.f126102j0);
        initViews();
        vf();
    }

    public void zf() {
        if (this.f71523j <= 0) {
            ToastUtils.showText("数据错误");
            return;
        }
        BossGetGeekListByJobTagRequest bossGetGeekListByJobTagRequest = new BossGetGeekListByJobTagRequest(new f());
        bossGetGeekListByJobTagRequest.jobId = this.f71523j;
        bossGetGeekListByJobTagRequest.page = this.f71522i;
        int i11 = this.f71525l;
        if (i11 == 2) {
            bossGetGeekListByJobTagRequest.tag = 2;
        } else if (i11 == 5) {
            bossGetGeekListByJobTagRequest.tag = 5;
        } else if (i11 == 4) {
            bossGetGeekListByJobTagRequest.tag = 4;
        }
        hg0.c.d(bossGetGeekListByJobTagRequest);
    }
}