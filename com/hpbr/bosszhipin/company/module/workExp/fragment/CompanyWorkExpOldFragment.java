package com.hpbr.bosszhipin.company.module.workExp.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpActivity;
import com.hpbr.bosszhipin.company.module.workExp.adapter.ComWorkExpAdapter;
import com.hpbr.bosszhipin.company.module.workExp.adapter.ComWorkExpTopicAdapter;
import com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager;
import com.hpbr.bosszhipin.company.module.workExp.view.ItemZoomRecycleView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.GetBrandWorkTasteListRequest;
import net.bosszhipin.api.bean.FieldInfoBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpOldFragment extends BaseFragment implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WorkExpClickMoreManager f42938d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    CompanyWorkExpActivity f42941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppBarLayout f42942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f42943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Toolbar f42944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRefreshLayout f42945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f42946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ItemZoomRecycleView f42947m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f42948n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f42949o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BaseQuickAdapter f42951q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f42952r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f42939e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f42940f = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ArrayList<CompanyWorkExpListReponse.ContentListBean> f42950p = new ArrayList<>();

    class a implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f42953b;

        a(String str) {
            this.f42953b = str;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            int totalScrollRange = (appBarLayout.getTotalScrollRange() * 3) / 4;
            if (CompanyWorkExpOldFragment.this.f42941g.Ue() == 2) {
                CompanyWorkExpOldFragment.this.f42944j.setTitle(CompanyWorkExpOldFragment.this.f42941g.cf());
                return;
            }
            if (Math.abs(i11) >= totalScrollRange) {
                CompanyWorkExpOldFragment.this.f42944j.setBackgroundColor(ContextCompat.getColor(((LFragment) CompanyWorkExpOldFragment.this).activity, li.b.U));
                CompanyWorkExpOldFragment.this.f42944j.setTitle(this.f42953b);
            } else if (Math.abs(i11) > 0) {
                CompanyWorkExpOldFragment.this.f42944j.setBackgroundColor(0);
                CompanyWorkExpOldFragment.this.f42944j.setTitle("");
            }
        }
    }

    class b implements WorkExpClickMoreManager.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager.b
        public void a(long j11) {
            CompanyWorkExpOldFragment.this.f42945k.r();
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager.b
        public void b(long j11) {
            CompanyWorkExpOldFragment.this.f42945k.r();
        }
    }

    private class c extends net.bosszhipin.base.b<CompanyWorkExpListReponse> {
        private c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkExpOldFragment.this.loadComplete();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyWorkExpListReponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                CompanyWorkExpOldFragment.this.f42951q.setNewData(null);
                return;
            }
            CompanyWorkExpOldFragment companyWorkExpOldFragment = CompanyWorkExpOldFragment.this;
            companyWorkExpOldFragment.f42939e++;
            companyWorkExpOldFragment.f42941g.sf(aVar);
            CompanyWorkExpOldFragment.this.f42945k.e(aVar.f122464a.more);
            if (!CompanyWorkExpOldFragment.this.f42940f) {
                if (LList.getCount(aVar.f122464a.contentList) > 0) {
                    CompanyWorkExpListReponse companyWorkExpListReponse = aVar.f122464a;
                    if (companyWorkExpListReponse.contentList.get(companyWorkExpListReponse.contentList.size() - 1).workEnvironment) {
                        CompanyWorkExpOldFragment companyWorkExpOldFragment2 = CompanyWorkExpOldFragment.this;
                        CompanyWorkExpListReponse companyWorkExpListReponse2 = aVar.f122464a;
                        companyWorkExpOldFragment2.f42952r = companyWorkExpListReponse2.contentList.get(companyWorkExpListReponse2.contentList.size() - 1).encryptWorkEnvironmentId;
                    } else {
                        CompanyWorkExpOldFragment.this.f42952r = "";
                    }
                    CompanyWorkExpOldFragment.this.f42951q.addData((Collection) aVar.f122464a.contentList);
                    return;
                }
                return;
            }
            CompanyWorkExpListReponse companyWorkExpListReponse3 = aVar.f122464a;
            if (companyWorkExpListReponse3.contentList == null || companyWorkExpListReponse3.contentList.size() == 0) {
                CompanyWorkExpOldFragment.this.f42945k.setVisibility(8);
                CompanyWorkExpOldFragment.this.f42946l.setVisibility(0);
                return;
            }
            CompanyWorkExpListReponse companyWorkExpListReponse4 = aVar.f122464a;
            if (companyWorkExpListReponse4.contentList.get(companyWorkExpListReponse4.contentList.size() - 1).workEnvironment) {
                CompanyWorkExpOldFragment companyWorkExpOldFragment3 = CompanyWorkExpOldFragment.this;
                CompanyWorkExpListReponse companyWorkExpListReponse5 = aVar.f122464a;
                companyWorkExpOldFragment3.f42952r = companyWorkExpListReponse5.contentList.get(companyWorkExpListReponse5.contentList.size() - 1).encryptWorkEnvironmentId;
            } else {
                CompanyWorkExpOldFragment.this.f42952r = "";
            }
            CompanyWorkExpOldFragment.this.f42951q.setNewData(aVar.f122464a.contentList);
            CompanyWorkExpOldFragment.this.f42945k.setVisibility(0);
            CompanyWorkExpOldFragment.this.f42946l.setVisibility(8);
            CompanyWorkExpListReponse companyWorkExpListReponse6 = aVar.f122464a;
            if (companyWorkExpListReponse6.more && LList.getCount(companyWorkExpListReponse6.contentList) == 1) {
                CompanyWorkExpOldFragment companyWorkExpOldFragment4 = CompanyWorkExpOldFragment.this;
                companyWorkExpOldFragment4.onLoadMore(companyWorkExpOldFragment4.f42945k);
            }
        }

        /* synthetic */ c(CompanyWorkExpOldFragment companyWorkExpOldFragment, a aVar) {
            this();
        }
    }

    private void ag(View view) {
        CompanyWorkExpActivity companyWorkExpActivity = this.f42941g;
        if (companyWorkExpActivity == null) {
            return;
        }
        String strRe = companyWorkExpActivity.Re();
        String str = "工作的感受";
        if (!p3.g0(strRe)) {
            str = "在" + strRe + "工作的感受";
        }
        if (this.f42941g.Ue() == 2) {
            view.findViewById(li.e.f130360ga).setVisibility(8);
            view.findViewById(li.e.L7).setVisibility(0);
            this.f42944j.setTitle(this.f42941g.cf());
        } else {
            this.f42944j.setTitle("");
        }
        this.f42944j.setNavigationIcon(li.h.f130891x);
        this.f42941g.setSupportActionBar(this.f42944j);
        if (this.f42941g.getSupportActionBar() != null) {
            this.f42941g.getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            this.f42941g.getSupportActionBar().setHomeButtonEnabled(true);
        }
        this.f42948n = (MTextView) view.findViewById(li.e.Fd);
        this.f42949o = (MTextView) view.findViewById(li.e.Ed);
        this.f42948n.setText(str);
        this.f42949o.setText(this.f42941g.Ue() == 1 ? "看看在职的BOSS们都怎么说" : "在这里工作的感受，看看TA怎么说");
        this.f42942h.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new a(str));
    }

    private void cg(String str, int i11) {
        GetBrandWorkTasteListRequest getBrandWorkTasteListRequest = new GetBrandWorkTasteListRequest(new c(this, null));
        getBrandWorkTasteListRequest.type = this.f42941g.Ue();
        getBrandWorkTasteListRequest.brandId = str;
        getBrandWorkTasteListRequest.titleId = this.f42941g.bf();
        getBrandWorkTasteListRequest.tasteId = this.f42941g.Xe();
        getBrandWorkTasteListRequest.securityId = this.f42941g.Ve();
        getBrandWorkTasteListRequest.encryptTasteId = this.f42941g.Se();
        getBrandWorkTasteListRequest.tab = 1;
        getBrandWorkTasteListRequest.page = i11;
        getBrandWorkTasteListRequest.pageSize = 20;
        getBrandWorkTasteListRequest.lastEncryptPicId = this.f42952r;
        hg0.c.d(getBrandWorkTasteListRequest);
    }

    private void initRecyvlerView() {
        CompanyWorkExpActivity companyWorkExpActivity = this.f42941g;
        if (companyWorkExpActivity == null) {
            return;
        }
        if (companyWorkExpActivity.Ue() == 2) {
            ArrayList<CompanyWorkExpListReponse.ContentListBean> arrayList = this.f42950p;
            CompanyWorkExpActivity companyWorkExpActivity2 = this.f42941g;
            this.f42951q = new ComWorkExpTopicAdapter(arrayList, companyWorkExpActivity2, companyWorkExpActivity2.Ue(), this.f42941g.hf());
        } else {
            ArrayList<CompanyWorkExpListReponse.ContentListBean> arrayList2 = this.f42950p;
            CompanyWorkExpActivity companyWorkExpActivity3 = this.f42941g;
            this.f42951q = new ComWorkExpAdapter(arrayList2, companyWorkExpActivity3, companyWorkExpActivity3.Ue(), this.f42941g.hf());
        }
        this.f42947m.setLayoutManager(new LinearLayoutManager(this.f42941g));
        this.f42947m.setAdapter(this.f42951q);
        this.f42947m.setActivity(this.f42941g);
        this.f42947m.setOriId(li.e.f130247a);
        if (getArguments() != null) {
            List list = (List) getArguments().getSerializable("data");
            if (LList.isEmpty(list)) {
                this.f42945k.setVisibility(8);
                this.f42946l.setVisibility(0);
                return;
            }
            this.f42951q.setNewData(list);
            this.f42945k.setVisibility(0);
            this.f42946l.setVisibility(8);
            if (getArguments().getBoolean(FieldInfoBean.TYPE_MORE) && LList.getCount(list) == 1) {
                if (((CompanyWorkExpListReponse.ContentListBean) list.get(list.size() - 1)).workEnvironment) {
                    this.f42952r = ((CompanyWorkExpListReponse.ContentListBean) list.get(list.size() - 1)).encryptWorkEnvironmentId;
                } else {
                    this.f42952r = "";
                }
                onLoadMore(this.f42945k);
            }
        }
    }

    private void initRefresh() {
        this.f42945k.K(true);
        this.f42945k.e(false);
        this.f42945k.X(this);
        this.f42945k.V(this);
    }

    public void bg() {
        CompanyWorkExpActivity companyWorkExpActivity = this.f42941g;
        if (companyWorkExpActivity == null) {
            return;
        }
        WorkExpClickMoreManager workExpClickMoreManager = new WorkExpClickMoreManager(companyWorkExpActivity);
        this.f42938d = workExpClickMoreManager;
        if (workExpClickMoreManager.c() == null) {
            this.f42938d.d(new b());
        }
    }

    public void loadComplete() {
        this.f42945k.M0();
        this.f42945k.b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 33 && i12 == -1 && intent != null) {
            int intExtra = intent.getIntExtra("key_current_index", 0);
            BaseQuickAdapter baseQuickAdapter = this.f42951q;
            if (baseQuickAdapter instanceof ComWorkExpAdapter) {
                ComWorkExpAdapter comWorkExpAdapter = (ComWorkExpAdapter) baseQuickAdapter;
                if (comWorkExpAdapter.f42684g == null || comWorkExpAdapter.f42685h == null || intExtra >= comWorkExpAdapter.getItemCount() || intExtra >= comWorkExpAdapter.f42685h.getChildCount() || getContext() == null) {
                    return;
                }
                comWorkExpAdapter.f42684g.setCurrentItem(intExtra);
                for (int i13 = 0; i13 < comWorkExpAdapter.f42685h.getChildCount(); i13++) {
                    if (intExtra == i13) {
                        comWorkExpAdapter.f42685h.getChildAt(i13).setBackground(getContext().getResources().getDrawable(li.d.f130234n));
                    } else {
                        comWorkExpAdapter.f42685h.getChildAt(i13).setBackground(getContext().getResources().getDrawable(li.d.f130233m));
                    }
                }
            }
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f42941g = (CompanyWorkExpActivity) activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.f130796r1, viewGroup, false);
        if (this.activity != null) {
            this.f42942h = (AppBarLayout) viewInflate.findViewById(li.e.f130416k);
            this.f42944j = (Toolbar) viewInflate.findViewById(li.e.f130410ja);
            this.f42943i = (TextView) viewInflate.findViewById(li.e.Ad);
            this.f42945k = (ZPUIRefreshLayout) viewInflate.findViewById(li.e.f130619w8);
            this.f42946l = viewInflate.findViewById(li.e.f130353g3);
            this.f42947m = (ItemZoomRecycleView) viewInflate.findViewById(li.e.Q8);
            ag(viewInflate);
            initRecyvlerView();
            initRefresh();
            bg();
            if (getArguments() != null) {
                this.f42945k.e(getArguments().getBoolean(FieldInfoBean.TYPE_MORE));
            }
        }
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        WorkExpClickMoreManager workExpClickMoreManager = this.f42938d;
        if (workExpClickMoreManager != null) {
            workExpClickMoreManager.h();
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f42940f = false;
        cg(this.f42941g.Pe(), this.f42939e);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f42940f = true;
        this.f42952r = "";
        String strPe = this.f42941g.Pe();
        this.f42939e = 1;
        cg(strPe, 1);
    }
}