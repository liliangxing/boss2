package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.vr.adapter.ComVrListAdapter;
import com.hpbr.bosszhipin.company.module.vr.bean.VrTakeFinishBean;
import com.hpbr.bosszhipin.company.module.vr.view.VrDeleteBottomView;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.CompanyVrViewModel;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.bean.CityDataBean;
import tj.a;
import tj.b;
import xj.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrListFragment extends BaseAwareFragment<CompanyVrViewModel> implements yf0.g, yf0.e, View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppBarLayout f42366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Toolbar f42367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f42368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f42369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRefreshLayout f42370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f42371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ComVrListAdapter f42372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private VrDeleteBottomView f42373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f42374n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ArrayList<String> f42376p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f42379s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Runnable f42380t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f42364d = CompanyVrListFragment.class.getSimpleName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f42365e = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f42375o = 500;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final xj.a f42377q = new xj.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f42378r = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f42381u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Observer<Object> f42382v = new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.n
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f42524a.kh(obj);
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final b.f f42383w = new a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ComVrListAdapter.f f42384x = new b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final AppBarLayout.OnOffsetChangedListener f42385y = new c();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final VrDeleteBottomView.b f42386z = new d();
    Observer<vj.e> A = new Observer<vj.e>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.CompanyVrListFragment.7
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(vj.e eVar) {
            if (eVar == null) {
                return;
            }
            String str = eVar.f143983b;
            if (LList.getCount(CompanyVrListFragment.this.f42372l.getData()) == 0 || TextUtils.isEmpty(str)) {
                return;
            }
            ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).h0(CompanyVrListFragment.this.f42372l.getData(), str);
            CompanyVrListFragment.this.f42372l.notifyDataSetChanged();
            ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).N(LList.getCount(CompanyVrListFragment.this.f42372l.getData()), ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).X(CompanyVrListFragment.this.f42372l.getData()), ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).Y(CompanyVrListFragment.this.f42372l.getData()));
            if (eVar.f143984c) {
                ToastUtils.showText("删除成功");
            }
        }
    };

    class a implements b.f {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            CompanyVrListFragment.this.f42377q.a();
            ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).M();
            xj.d.e();
        }

        @Override // tj.b.f
        public void b0() {
            CompanyVrListFragment.this.dismissProgressDialog();
        }

        @Override // tj.b.f
        public void c0() {
            ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).i0(((LFragment) CompanyVrListFragment.this).activity, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42532b.b();
                }
            });
        }

        @Override // tj.b.f
        public void d0(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, boolean z11, String str, String str2, CityDataBean cityDataBean) {
            CompanyVrListFragment.this.f42381u = true;
            if (z11) {
                CompanyVrListFragment.this.Sg(vrPictureListBean, true, str, str2, cityDataBean);
            } else {
                vrPictureListBean.title = str;
                vrPictureListBean.address = str2;
                vrPictureListBean.cityDataBean = cityDataBean;
                CompanyVrListFragment.this.Sg(vrPictureListBean, false, str, str2, cityDataBean);
            }
            com.hpbr.bosszhipin.utils.l.E(vrPictureListBean.title);
        }

        @Override // tj.b.f
        public void o() {
            CompanyVrListFragment.this.showProgressDialog();
        }
    }

    class b implements ComVrListAdapter.f {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            CompanyVrListFragment.this.f42377q.b(((LFragment) CompanyVrListFragment.this).activity, true, vrPictureListBean, CompanyVrListFragment.this.f42383w);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.ComVrListAdapter.f
        public void a(CompanyVrListResponse.VrPictureListBean vrPictureListBean, List<CompanyVrListResponse.VrPictureListBean> list, int i11) {
            int i12;
            if (LList.getCount(list) == 0 || vrPictureListBean == null) {
                return;
            }
            if (vrPictureListBean.auditStatus == 0) {
                if (TextUtils.isEmpty(vrPictureListBean.previewUrl)) {
                    return;
                }
                new ps.k0(((LFragment) CompanyVrListFragment.this).activity, vrPictureListBean.previewUrl).g();
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (CompanyVrListResponse.VrPictureListBean vrPictureListBean2 : list) {
                if (vrPictureListBean2 != null && ((i12 = vrPictureListBean2.auditStatus) == 1 || (i12 == 2 && vrPictureListBean2.auditRejectType == 2))) {
                    arrayList.add(vrPictureListBean2);
                }
            }
            if (LList.getCount(arrayList) == 0) {
                return;
            }
            if (TextUtils.isEmpty(vrPictureListBean.previewUrl)) {
                CompanyRouter.o(CompanyVrListFragment.this.getContext(), arrayList, arrayList.indexOf(vrPictureListBean), true);
            } else {
                new ps.k0(((LFragment) CompanyVrListFragment.this).activity, vrPictureListBean.previewUrl).g();
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.ComVrListAdapter.f
        public void b(CompanyVrListResponse.VrPictureListBean vrPictureListBean, int i11) {
            CompanyVrListFragment.this.f42373m.k(vrPictureListBean, ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).f42603u);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.ComVrListAdapter.f
        public void c(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            if (vrPictureListBean == null) {
                return;
            }
            CompanyVrListFragment.this.Xg(vrPictureListBean);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.ComVrListAdapter.f
        public void d(String str) {
            CompanyVrListFragment.this.Vg("", str, true);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.adapter.ComVrListAdapter.f
        public void e(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            if (vrPictureListBean == null) {
                return;
            }
            ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).W(vrPictureListBean, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42535b.g(vrPictureListBean);
                }
            });
        }
    }

    class c implements AppBarLayout.OnOffsetChangedListener {
        c() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            int totalScrollRange = (appBarLayout.getTotalScrollRange() * 3) / 4;
            CompanyVrListFragment.this.f42368h.setAlpha(1.0f - ((Math.abs(i11) * 1.0f) / totalScrollRange));
            if (Math.abs(i11) >= totalScrollRange) {
                CompanyVrListFragment.this.f42369i.setText("VR实景照片");
            } else if (Math.abs(i11) > 0) {
                CompanyVrListFragment.this.f42369i.setText("");
            }
        }
    }

    class d implements VrDeleteBottomView.b {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            CompanyVrListFragment.this.f42377q.b(((LFragment) CompanyVrListFragment.this).activity, true, vrPictureListBean, CompanyVrListFragment.this.f42383w);
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrDeleteBottomView.b
        public void a(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            if (vrPictureListBean == null) {
                return;
            }
            ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).W(vrPictureListBean, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42541b.d(vrPictureListBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.company.module.vr.view.VrDeleteBottomView.b
        public void b(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            if (vrPictureListBean == null) {
                return;
            }
            if (!TextUtils.isEmpty(vrPictureListBean.encryptPictureId) || LList.getCount(CompanyVrListFragment.this.f42372l.getData()) <= 0) {
                ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).P(((LFragment) CompanyVrListFragment.this).activity, vrPictureListBean, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.hpbr.bosszhipin.utils.l.C();
                    }
                });
            } else {
                CompanyVrListFragment.this.sh(vrPictureListBean);
            }
        }
    }

    class e implements e.f<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42393a;

        e(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42393a = vrPictureListBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(CompanyVrListResponse.VrPictureListBean vrPictureListBean, float f11) {
            CompanyVrListFragment.this.dismissProgressDialog();
            vrPictureListBean.auditStatus = 100;
            vrPictureListBean.progress = f11;
            vrPictureListBean.editPermit = true;
            RecyclerView.ItemAnimator itemAnimator = CompanyVrListFragment.this.f42371k.getItemAnimator();
            if (itemAnimator != null) {
                itemAnimator.setChangeDuration(0L);
            }
            CompanyVrListFragment.this.f42372l.notifyItemChanged(0);
        }

        @Override // xj.e.f
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(Long l11, final float f11) {
            final CompanyVrListResponse.VrPictureListBean vrPictureListBean;
            TLog.info(CompanyVrListFragment.this.f42364d, "==onProgress==：%s", Float.valueOf(f11));
            if (LList.isEmpty(CompanyVrListFragment.this.f42372l.getData()) || (vrPictureListBean = (CompanyVrListResponse.VrPictureListBean) LList.getElement(CompanyVrListFragment.this.f42372l.getData(), 0)) == null || vrPictureListBean.localId != l11.longValue()) {
                return;
            }
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42543b.c(vrPictureListBean, f11);
                }
            });
        }

        @Override // xj.e.f
        public void onFailure(String str) {
            TLog.info(CompanyVrListFragment.this.f42364d, "==onFailure==：%s", str);
            CompanyVrListFragment.this.dismissProgressDialog();
            CompanyVrListFragment.this.f42370j.f(true);
            ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).f42601s = false;
            if (!TextUtils.isEmpty(this.f42393a.coverUrl)) {
                ToastUtils.showText(str);
                CompanyVrListFragment.this.Ug();
            }
            xj.d.e();
        }

        @Override // xj.e.f
        public void onSuccess(String str) {
            TLog.info(CompanyVrListFragment.this.f42364d, "==onSuccess==：%s", str);
            CompanyVrListFragment.this.dismissProgressDialog();
            CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42393a;
            vrPictureListBean.fileId = str;
            if (TextUtils.isEmpty(vrPictureListBean.coverUrl)) {
                ToastUtils.showText("上传失败");
                ((CompanyVrViewModel) ((BaseAwareFragment) CompanyVrListFragment.this).mViewModel).f42601s = false;
                return;
            }
            TLog.info(CompanyVrListFragment.this.f42364d, "上传成功", new Object[0]);
            if (CompanyVrListFragment.this.f42381u) {
                CompanyVrListFragment companyVrListFragment = CompanyVrListFragment.this;
                CompanyVrListResponse.VrPictureListBean vrPictureListBean2 = this.f42393a;
                companyVrListFragment.Sg(vrPictureListBean2, false, vrPictureListBean2.title, vrPictureListBean2.address, vrPictureListBean2.cityDataBean);
            }
            xj.d.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, boolean z11, String str, String str2, @Nullable CityDataBean cityDataBean) {
        if (z11) {
            ((CompanyVrViewModel) this.mViewModel).l0(vrPictureListBean, str, str2, 1, cityDataBean);
            this.f42381u = false;
            return;
        }
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(vrPictureListBean.fileId)) {
            TLog.info(this.f42364d, "提交被拦截=====title：%s，address：%s，fileId：%s", str, str2, vrPictureListBean.fileId);
            return;
        }
        TLog.info(this.f42364d, "正常提交=====title：%s，address：%s，fileId：%s", str, str2, vrPictureListBean.fileId);
        this.f42372l.addData(0, vrPictureListBean);
        ((CompanyVrViewModel) this.mViewModel).N(LList.getCount(this.f42372l.getData()), ((CompanyVrViewModel) this.mViewModel).X(this.f42372l.getData()), ((CompanyVrViewModel) this.mViewModel).Y(this.f42372l.getData()));
        rh();
        ((CompanyVrViewModel) this.mViewModel).L(vrPictureListBean, str, str2, 1, cityDataBean);
        this.f42381u = false;
    }

    private void Tg(@Nullable List<String> list, String str) {
        if (LList.getCount(list) == 0) {
            return;
        }
        CompanyVrListResponse.VrPictureListBean vrPictureListBean = new CompanyVrListResponse.VrPictureListBean();
        vrPictureListBean.localId = System.currentTimeMillis();
        vrPictureListBean.localCoverPath = (String) LList.getElement(list, 0);
        vrPictureListBean.title = str;
        vrPictureListBean.auditStatus = -1;
        vrPictureListBean.belongUser = true;
        ((CompanyVrViewModel) this.mViewModel).m0(vrPictureListBean);
        this.f42377q.b(this.activity, false, vrPictureListBean, this.f42383w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        ComVrListAdapter comVrListAdapter = this.f42372l;
        if (comVrListAdapter != null) {
            if (LList.getCount(comVrListAdapter.getData()) > 0) {
                this.f42372l.getData().remove(0);
                this.f42372l.notifyDataSetChanged();
            }
            ((CompanyVrViewModel) this.mViewModel).N(LList.getCount(this.f42372l.getData()), ((CompanyVrViewModel) this.mViewModel).X(this.f42372l.getData()), ((CompanyVrViewModel) this.mViewModel).Y(this.f42372l.getData()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg(String str, String str2, boolean z11) {
        ComVrListAdapter comVrListAdapter;
        if (!z11 && (comVrListAdapter = this.f42372l) != null && LList.getCount(comVrListAdapter.getData()) >= 50) {
            ToastUtils.showText("最多上传50张VR照片哦");
        } else if (((CompanyVrViewModel) this.mViewModel).f42601s) {
            ToastUtils.showText("请等待上传完成后继续拍摄");
        } else {
            com.hpbr.bosszhipin.company.export.g.b(this.activity).n(true).m(false).o(str2).p(str).l(((CompanyVrViewModel) this.mViewModel).U()).i().c();
        }
    }

    public static CompanyVrListFragment Wg(Bundle bundle) {
        CompanyVrListFragment companyVrListFragment = new CompanyVrListFragment();
        companyVrListFragment.setArguments(bundle);
        return companyVrListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        new tj.a().d(new a.d() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.e
            @Override // tj.a.d
            public final void a(CompanyVrListResponse.VrPictureListBean vrPictureListBean2, String str) {
                this.f42500a.bh(vrPictureListBean2, str);
            }
        }).e(this.activity, vrPictureListBean);
    }

    private void Yg() {
        if (ah0.a.e(this.activity)) {
            Activity activity = this.activity;
            if (activity instanceof AppCompatActivity) {
                AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
                this.f42367g.setTitle("");
                this.f42367g.setNavigationIcon(li.h.f130892y);
                appCompatActivity.setSupportActionBar(this.f42367g);
                if (appCompatActivity.getSupportActionBar() != null) {
                    appCompatActivity.getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                    appCompatActivity.getSupportActionBar().setHomeButtonEnabled(true);
                    setHasOptionsMenu(true);
                }
            }
        }
    }

    private void Zg() {
        this.f42366f.addOnOffsetChangedListener(this.f42385y);
        this.f42372l.setOnItemClickListener(this.f42384x);
        this.f42373m.setOnDeleteClickListener(this.f42386z);
        this.f42370j.X(this);
        this.f42370j.V(this);
    }

    private void ah() {
        ((CompanyVrViewModel) this.mViewModel).f42588f.observeForever(this.A);
        ((CompanyVrViewModel) this.mViewModel).f42589g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42494a.ch((vj.c) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42590h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42512a.dh((Boolean) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42593k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42514a.eh((CompanyVrListResponse.VrPictureListBean) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42594l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42516a.fh((Boolean) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42596n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42518a.gh((vj.f) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42598p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42520a.hh((vj.a) obj);
            }
        });
        ((CompanyVrViewModel) this.mViewModel).f42597o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42522a.ih((String) obj);
            }
        });
        LiveBus.with("VR_CLICK_CONFIRM_CHECKING_VR_PHOTO", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.CompanyVrListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                CompanyVrListFragment.this.f42370j.r();
            }
        });
        LiveDataBus.g("TAKE_VR_FINISH", VrTakeFinishBean.class).observeForever(this.f42382v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(CompanyVrListResponse.VrPictureListBean vrPictureListBean, String str) {
        if (vrPictureListBean.auditRejectType != 2) {
            Vg("", vrPictureListBean.encryptPictureId, true);
        } else {
            this.f42381u = true;
            Sg(vrPictureListBean, true, str, vrPictureListBean.address, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(vj.c cVar) {
        if (cVar == null) {
            return;
        }
        qh(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            this.f42370j.f(true);
            this.f42370j.M0();
            this.f42370j.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        if (vrPictureListBean == null) {
            return;
        }
        th(vrPictureListBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            Ug();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(vj.f fVar) {
        if (fVar == null) {
            return;
        }
        Vg(fVar.f143985b, fVar.f143986c, fVar.f143987d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(vj.a aVar) {
        CompanyVrListResponse.VrPictureListBean vrPictureListBean;
        if (aVar == null) {
            return;
        }
        if (!aVar.f143974b) {
            this.f42370j.f(true);
            ((CompanyVrViewModel) this.mViewModel).f42601s = false;
            Ug();
            return;
        }
        this.f42370j.f(true);
        ((CompanyVrViewModel) this.mViewModel).f42601s = false;
        CompanyVrListResponse.VrPictureListBean vrPictureListBean2 = (CompanyVrListResponse.VrPictureListBean) LList.getElement(this.f42372l.getData(), 0);
        if (vrPictureListBean2 == null || (vrPictureListBean = aVar.f143975c) == null || vrPictureListBean2.localId != vrPictureListBean.localId) {
            return;
        }
        TLog.info(this.f42364d, "提交成功  赋值server id", new Object[0]);
        vrPictureListBean2.encryptPictureId = aVar.f143976d;
        vrPictureListBean2.auditStatus = 0;
        vrPictureListBean2.editPermit = true;
        this.f42372l.notifyItemChanged(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(String str) {
        this.f42370j.r();
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f42379s = arguments.getString("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID");
        this.f42376p = arguments.getStringArrayList("KEY_VR_PHOTO_DATA");
    }

    private void initView(View view) {
        this.f42366f = (AppBarLayout) view.findViewById(li.e.f130416k);
        this.f42367g = (Toolbar) view.findViewById(li.e.f130410ja);
        this.f42368h = (TextView) view.findViewById(li.e.Fd);
        this.f42369i = (TextView) view.findViewById(li.e.Ad);
        this.f42373m = new VrDeleteBottomView(this.activity);
        this.f42370j = (ZPUIRefreshLayout) view.findViewById(li.e.f130619w8);
        this.f42371k = (RecyclerView) view.findViewById(li.e.Q8);
        this.f42372l = new ComVrListAdapter(this.activity);
        this.f42371k.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f42371k.setAdapter(this.f42372l);
        Yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(Object obj) {
        if (obj instanceof VrTakeFinishBean) {
            VrTakeFinishBean vrTakeFinishBean = (VrTakeFinishBean) obj;
            String str = vrTakeFinishBean.vrTitle;
            ArrayList<String> arrayList = vrTakeFinishBean.picturePathList;
            String str2 = vrTakeFinishBean.needDeleteEncryptPictureId;
            Tg(arrayList, str);
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            ((CompanyVrViewModel) this.mViewModel).O(str2, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(final Object obj) {
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f42528b.jh(obj);
            }
        };
        this.f42380t = runnable;
        ie0.b.k(runnable, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lh(LinearLayoutManager linearLayoutManager) {
        if (linearLayoutManager != null) {
            linearLayoutManager.scrollToPositionWithOffset(0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(CompanyVrListResponse.VrPictureListBean vrPictureListBean, View view) {
        this.f42372l.getData().remove(vrPictureListBean);
        this.f42372l.notifyDataSetChanged();
        ((CompanyVrViewModel) this.mViewModel).N(LList.getCount(this.f42372l.getData()), ((CompanyVrViewModel) this.mViewModel).X(this.f42372l.getData()), ((CompanyVrViewModel) this.mViewModel).Y(this.f42372l.getData()));
        com.hpbr.bosszhipin.utils.l.C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(CompanyVrListResponse.VrPictureListBean vrPictureListBean, File file) {
        this.f42370j.f(false);
        ((CompanyVrViewModel) this.mViewModel).f42602t.e(Long.valueOf(vrPictureListBean.localId), file, CosConstant$AppName.BRAND_VR, new e(vrPictureListBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        TLog.info(this.f42364d, "开始上传", new Object[0]);
        final File fileC = xj.d.c();
        if (fileC != null && ch0.d.d0(fileC)) {
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42504b.nh(vrPictureListBean, fileC);
                }
            });
        } else {
            dismissProgressDialog();
            ((CompanyVrViewModel) this.mViewModel).f42601s = false;
        }
    }

    private void qh(vj.c cVar) {
        int i11 = cVar.f143980b;
        CompanyVrListResponse companyVrListResponse = cVar.f143981c;
        if (companyVrListResponse == null) {
            this.f42370j.e(i11 > 1);
            int i12 = this.f42365e;
            if (i12 > 1) {
                this.f42365e = i12 - 1;
                return;
            }
            return;
        }
        this.f42370j.e(companyVrListResponse.more);
        if (i11 != 1) {
            if (LList.getCount(companyVrListResponse.panoramicPictureList) > 0) {
                this.f42372l.addData((Collection) companyVrListResponse.panoramicPictureList);
                return;
            }
            return;
        }
        this.f42372l.i(companyVrListResponse.userAllowModifyBrandPage);
        this.f42372l.setNewData(companyVrListResponse.panoramicPictureList);
        int count = LList.getCount(companyVrListResponse.panoramicPictureList);
        boolean z11 = companyVrListResponse.userHasVR;
        boolean zY = ((CompanyVrViewModel) this.mViewModel).Y(this.f42372l.getData());
        boolean zA0 = ((CompanyVrViewModel) this.mViewModel).a0(count, z11, zY);
        if (this.f42378r && count > 0 && !zA0) {
            rj.b.A(((CompanyVrViewModel) this.mViewModel).R(this.f42372l.getData()), "", count, ((CompanyVrViewModel) this.mViewModel).S());
        }
        this.f42378r = false;
        ((CompanyVrViewModel) this.mViewModel).N(count, z11, zY);
    }

    private void rh() {
        RecyclerView recyclerView = this.f42371k;
        if (recyclerView == null) {
            return;
        }
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.o
            @Override // java.lang.Runnable
            public final void run() {
                CompanyVrListFragment.lh(linearLayoutManager);
            }
        };
        this.f42374n = runnable;
        ie0.b.k(runnable, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        new DialogUtils.b(this.activity).k().C("确认删除？").h("删除后不可恢复").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f42509b.mh(vrPictureListBean, view);
            }
        }).p("取消").a().f();
    }

    private void th(@NonNull final CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        showProgressDialog();
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f42497b.oh(vrPictureListBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(CompanyVrViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.J5;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        this.f42370j.r();
        if (!TextUtils.isEmpty(this.f42379s)) {
            ((CompanyVrViewModel) this.mViewModel).O(this.f42379s, false);
        }
        if (LList.isEmpty(this.f42376p)) {
            return;
        }
        Tg(this.f42376p, "");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        Zg();
        ah();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1 && i11 == 20) {
            this.f42377q.c(intent.getStringExtra("KEY_ADDRESS"), (CityDataBean) intent.getSerializableExtra("KEY_CITY_DAT"));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ((CompanyVrViewModel) this.mViewModel).M();
        ((CompanyVrViewModel) this.mViewModel).f42588f.removeObserver(this.A);
        LiveDataBus.g("TAKE_VR_FINISH", VrTakeFinishBean.class).removeObserver(this.f42382v);
        Runnable runnable = this.f42380t;
        if (runnable != null) {
            ie0.b.i(runnable);
        }
        Runnable runnable2 = this.f42374n;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f42374n = null;
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f42365e + 1;
        this.f42365e = i11;
        ((CompanyVrViewModel) this.mViewModel).f0(i11);
        fVar.f(false);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332 || !ah0.a.e(this.activity)) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (ph()) {
            return true;
        }
        this.activity.finish();
        return true;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        CompanyVrViewModel companyVrViewModel = (CompanyVrViewModel) this.mViewModel;
        this.f42365e = 1;
        companyVrViewModel.f0(1);
        fVar.e(false);
    }

    public boolean ph() {
        if (!((CompanyVrViewModel) this.mViewModel).f42601s || !ah0.a.e(this.activity)) {
            return false;
        }
        ((CompanyVrViewModel) this.mViewModel).j0(this.activity);
        return true;
    }
}