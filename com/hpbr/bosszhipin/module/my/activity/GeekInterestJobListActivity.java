package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF3PositionCommonAdapter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.viewmodel.JobListViewingViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.n;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInterestJobListActivity extends BaseAwareActivity<JobListViewingViewModel> implements nh.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f71733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f71734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f71735d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekBaseCardBean> f71736e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekF3PositionCommonAdapter f71737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f71738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private nh.n f71739h;

    class a implements n.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f71743a;

        a(ServerJobCardBean serverJobCardBean) {
            this.f71743a = serverJobCardBean;
        }

        @Override // nh.n.c
        public void onSuccess() {
            int size = GeekInterestJobListActivity.this.f71736e.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) GeekInterestJobListActivity.this.f71736e.get(i11);
                if ((geekBaseCardBean instanceof ServerJobCardBean) && ((ServerJobCardBean) geekBaseCardBean).jobId == this.f71743a.jobId) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 >= 0) {
                GeekInterestJobListActivity.this.f71736e.remove(i11);
                GeekInterestJobListActivity.this.f71737f.notifyDataSetChanged();
                GeekInterestJobListActivity.this.sf();
                if (LList.isEmpty(GeekInterestJobListActivity.this.f71736e)) {
                    GeekInterestJobListActivity.this.f71733b.s(500);
                }
            }
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GeekInterestJobListActivity.this.kf();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GeekInterestJobListActivity.this.uf();
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
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
                GeekPageRouter.z(GeekInterestJobListActivity.this, paramBean, false);
            }
        }
    }

    class d implements BaseQuickAdapter.OnItemLongClickListener {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f71748b;

            a(ServerJobCardBean serverJobCardBean) {
                this.f71748b = serverJobCardBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekInterestJobListActivity.this.hf(this.f71748b);
            }
        }

        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemLongClickListener
        public boolean onItemLongClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) baseQuickAdapter.getItem(i11);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                new DialogUtils.b(GeekInterestJobListActivity.this).k().B(ba.l.B7).h(GeekInterestJobListActivity.this.getString(ba.l.O, serverJobCardBean.jobName)).t(ba.l.f5036f2, new a(serverJobCardBean)).m(ba.l.M1).a().f();
            }
            return false;
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekInterestJobListActivity.this.uf();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(GeekInterestJobListActivity.this);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(GeekInterestJobListActivity.this);
        }
    }

    static /* synthetic */ int cf(GeekInterestJobListActivity geekInterestJobListActivity) {
        int i11 = geekInterestJobListActivity.f71735d;
        geekInterestJobListActivity.f71735d = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(ServerJobCardBean serverJobCardBean) {
        this.f71739h.b(serverJobCardBean.jobId, 0L, serverJobCardBean.securityId, serverJobCardBean.lid, new a(serverJobCardBean));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.setTitle("我感兴趣的职位");
        appTitleView.y();
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(l10.h.f128353mg);
        this.f71733b = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new b());
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Ch);
        GeekF3PositionCommonAdapter geekF3PositionCommonAdapter = new GeekF3PositionCommonAdapter(this.f71736e, null);
        this.f71737f = geekF3PositionCommonAdapter;
        geekF3PositionCommonAdapter.setOnItemClickListener(new c());
        this.f71737f.setOnItemLongClickListener(new d());
        recyclerView.setAdapter(this.f71737f);
        recyclerView.addItemDecoration(new StickyHeaderDecoration(4));
        ul0.a aVar = new ul0.a(this, this.f71733b);
        this.f71734c = aVar;
        vl0.b bVarH = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_SHIMMER).h(l10.i.f128893hd);
        int i11 = l10.e.f127863g0;
        bVarH.c(ContextCompat.getColor(this, i11));
        this.f71734c.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new e());
        this.f71734c.c().e(new a.C1231a(this).e(ba.i.f4952w2).g("仅显示最近一年的数据，暂无内容").c("查看推荐", new f()).a());
        this.f71733b.r();
    }

    private View jf() {
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.D2, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128042cm);
        textView.setBackgroundColor(ContextCompat.getColor(this, l10.e.f127851a0));
        textView.setText("仅显示最近一年的数据，最多200个~");
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        int i11 = this.f71735d + 1;
        this.f71735d = i11;
        ((JobListViewingViewModel) this.mViewModel).P(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        GeekBaseCardBean geekBaseCardBean;
        if (LList.isEmpty(this.f71736e)) {
            return;
        }
        int i11 = 0;
        int i12 = (this.f71736e.size() == 1 && (geekBaseCardBean = this.f71736e.get(0)) != null && geekBaseCardBean.itemType == 4) ? 0 : -1;
        int size = this.f71736e.size();
        while (true) {
            if (i11 >= size - 1) {
                break;
            }
            GeekBaseCardBean geekBaseCardBean2 = this.f71736e.get(i11);
            int i13 = i11 + 1;
            GeekBaseCardBean geekBaseCardBean3 = this.f71736e.get(i13);
            if (geekBaseCardBean2 != null && geekBaseCardBean2.itemType == 4 && geekBaseCardBean3 != null && geekBaseCardBean3.itemType == 4) {
                i12 = i11;
                break;
            }
            i11 = i13;
        }
        if (i12 >= 0) {
            this.f71736e.remove(i12);
            this.f71737f.notifyDataSetChanged();
        }
    }

    private void startObserver() {
        ((JobListViewingViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73855g.observe(this, new Observer<bz.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bz.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekInterestJobListActivity.this.f71733b.e(aVar.f6150b);
                GeekInterestJobListActivity.this.vf(aVar);
            }
        });
        ((JobListViewingViewModel) this.mViewModel).f73854f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekInterestJobListActivity.8
            private void b(int i11) {
                if (i11 == 0) {
                    if (LList.isEmpty(GeekInterestJobListActivity.this.f71736e)) {
                        GeekInterestJobListActivity.this.f71734c.k();
                    }
                } else if (i11 == 1) {
                    GeekInterestJobListActivity.this.f71734c.a();
                    GeekInterestJobListActivity.this.f71733b.b();
                    GeekInterestJobListActivity.this.f71733b.M0();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    GeekInterestJobListActivity.this.f71733b.b();
                    GeekInterestJobListActivity.this.f71733b.M0();
                    GeekInterestJobListActivity.this.f71734c.j();
                    if (GeekInterestJobListActivity.this.f71735d > 0) {
                        GeekInterestJobListActivity.cf(GeekInterestJobListActivity.this);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        this.f71735d = 1;
        ((JobListViewingViewModel) this.mViewModel).P(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(bz.a aVar) {
        if (this.f71735d == 1) {
            this.f71736e.clear();
        }
        if (aVar != null && !LList.isEmpty(aVar.f6153e)) {
            this.f71736e.addAll(aVar.f6153e);
        }
        if (this.f71737f != null) {
            View viewInflate = LayoutInflater.from(this).inflate(l10.i.f128949l9, (ViewGroup) null);
            viewInflate.findViewById(l10.h.f128571td).setOnClickListener(new g());
            this.f71737f.setEmptyView(viewInflate);
            this.f71737f.notifyDataSetChanged();
        }
        View view = this.f71738g;
        if (view != null) {
            this.f71737f.removeFooterView(view);
            this.f71738g = null;
        }
        if (LList.isEmpty(aVar.f6153e) || aVar.f6150b) {
            return;
        }
        View viewJf = jf();
        this.f71738g = viewJf;
        this.f71737f.addFooterView(viewJf);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.E0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1 && i12 == -1) {
            this.f71733b.r();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
        startObserver();
        this.f71739h = new nh.n(this, this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}