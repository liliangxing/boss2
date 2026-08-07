package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.admin.adapter.AtHighGroupListAdapter;
import com.hpbr.bosszhipin.live.campus.admin.adapter.AtHighPositionListAdapter;
import com.hpbr.bosszhipin.live.campus.admin.adapter.AtNormalPositionListAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitJobListResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AdminAtJobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f58519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f58520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f58521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f58522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f58523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f58524j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRefreshLayout f58525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AtNormalPositionListAdapter f58526l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AtHighGroupListAdapter f58527m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AtHighPositionListAdapter f58528n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f58529o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f58530p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f58531q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f58532r = 1;

    class a implements yf0.e {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            AdminAtJobListFragment.this.loadData();
        }
    }

    class b extends net.bosszhipin.base.b<BossRecruitJobListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdminAtJobListFragment.this.f58525k.b();
            AdminAtJobListFragment.this.f58528n.notifyDataSetChanged();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossRecruitJobListResponse> aVar) {
            sp.a value;
            if (aVar == null || aVar.f122464a == null || (value = ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144121h.getValue()) == null || value.f139466b == null) {
                return;
            }
            if (LList.getCount(aVar.f122464a.jobList) <= 0) {
                AdminAtJobListFragment.this.Cg();
                return;
            }
            if (AdminAtJobListFragment.this.f58532r == 1) {
                value.f139466b.applyJobInfos = aVar.f122464a.jobList;
            } else {
                value.f139466b.applyJobInfos.addAll(aVar.f122464a.jobList);
            }
            for (JobInfoBean jobInfoBean : value.f139466b.applyJobInfos) {
                if (jobInfoBean != null) {
                    jobInfoBean.encryptJobGroupId = AdminAtJobListFragment.this.f58531q;
                }
            }
            AdminAtJobListFragment.this.f58528n.n(value.f139466b);
            AdminAtJobListFragment.wg(AdminAtJobListFragment.this);
            AdminAtJobListFragment.this.f58525k.e(aVar.f122464a.hasMore);
        }
    }

    class c implements AtHighGroupListAdapter.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.admin.adapter.AtHighGroupListAdapter.a
        public void a(List<BossJobGroupBean> list) {
            BossRecruitDetailResponse bossRecruitDetailResponse;
            ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144126m.setValue(list.get(0).encryptJobGroupId);
            sp.a value = ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144121h.getValue();
            if (value == null || (bossRecruitDetailResponse = value.f139466b) == null) {
                return;
            }
            bossRecruitDetailResponse.jobGroupInfos = list;
            ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144121h.setValue(value);
        }

        @Override // com.hpbr.bosszhipin.live.campus.admin.adapter.AtHighGroupListAdapter.a
        public void b(List<BossJobGroupBean> list, BossJobGroupBean bossJobGroupBean) {
            BossRecruitDetailResponse bossRecruitDetailResponse;
            for (BossJobGroupBean bossJobGroupBean2 : list) {
                if (TextUtils.equals(bossJobGroupBean.encryptJobGroupId, bossJobGroupBean2.encryptJobGroupId)) {
                    bossJobGroupBean2.selected = true;
                    ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144126m.setValue(bossJobGroupBean2.encryptJobGroupId);
                } else {
                    bossJobGroupBean2.selected = false;
                }
            }
            sp.a value = ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144121h.getValue();
            if (value == null || (bossRecruitDetailResponse = value.f139466b) == null) {
                return;
            }
            bossRecruitDetailResponse.jobGroupInfos = list;
            ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144121h.setValue(new sp.a(value.f139466b));
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobInfoBean item = AdminAtJobListFragment.this.f58528n.getItem(i11);
            if (((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58779g.m().getAtJobListCount() >= 5) {
                ToastUtils.showText("每条消息最多@5次");
            } else {
                ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144125l.postValue(new br.a(item, AdminAtJobListFragment.this.f58530p));
            }
        }
    }

    class e implements BaseQuickAdapter.OnItemClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobInfoBean item = AdminAtJobListFragment.this.f58526l.getItem(i11);
            if (((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58779g.m().getAtJobListCount() >= 5) {
                ToastUtils.showText("每条消息最多@5次");
            } else {
                ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144125l.postValue(new br.a(item, AdminAtJobListFragment.this.f58530p));
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossJobGroupBean f58539b;

        f(BossJobGroupBean bossJobGroupBean) {
            this.f58539b = bossJobGroupBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossRecruitDetailResponse bossRecruitDetailResponse;
            sp.a value = ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144121h.getValue();
            if (value == null || (bossRecruitDetailResponse = value.f139466b) == null) {
                return;
            }
            for (BossJobGroupBean bossJobGroupBean : bossRecruitDetailResponse.jobGroupInfos) {
                if (!bossJobGroupBean.isTop || bossJobGroupBean.selected) {
                    bossJobGroupBean.selected = false;
                } else {
                    bossJobGroupBean.selected = true;
                    ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144126m.setValue(bossJobGroupBean.encryptJobGroupId);
                }
            }
            ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144121h.setValue(new sp.a(value.f139466b));
            ((AdminViewModel) ((BaseAwareFragment) AdminAtJobListFragment.this).mViewModel).f58778f.f144126m.setValue(this.f58539b.encryptJobGroupId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        if (this.f58532r == 1) {
            this.f58528n.n(null);
            ToastUtils.showText("当前分类下无职位");
        }
    }

    public static AdminAtJobListFragment Dg(Bundle bundle) {
        AdminAtJobListFragment adminAtJobListFragment = new AdminAtJobListFragment();
        adminAtJobListFragment.setArguments(bundle);
        return adminAtJobListFragment;
    }

    private void Eg() {
        ((AdminViewModel) this.mViewModel).f58778f.f144126m.observe(getThis(), new Observer<String>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminAtJobListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                AdminAtJobListFragment.this.f58531q = str;
                if (AdminAtJobListFragment.this.f58528n != null) {
                    AdminAtJobListFragment.this.f58524j.scrollToPosition(0);
                    AdminAtJobListFragment.this.f58528n.setNewData(null);
                    AdminAtJobListFragment.this.f58525k.b();
                    AdminAtJobListFragment.this.f58532r = 1;
                    AdminAtJobListFragment.this.loadData();
                }
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144121h.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58702a.Fg((sp.a) obj);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144122i.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58703a.Gg((sp.d) obj);
            }
        });
        ((AdminViewModel) this.mViewModel).f58778f.f144123j.observe(getThis(), new Observer() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58704a.Hg((sp.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(sp.d dVar) {
        Lg(dVar.f139469b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(sp.c cVar) {
        Kg(cVar.f139468b);
    }

    private void Ig(List<BossJobGroupBean> list) {
        BossJobGroupBean bossJobGroupBean;
        BossJobGroupBean next;
        Iterator<BossJobGroupBean> it = list.iterator();
        while (true) {
            bossJobGroupBean = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.isTop) {
                    break;
                }
            }
        }
        if (next != null) {
            this.f58522h.setText(next.groupTitle);
            this.f58520f.setVisibility(0);
            this.f58520f.setOnClickListener(new f(next));
        } else {
            this.f58520f.setVisibility(8);
        }
        Iterator<BossJobGroupBean> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            BossJobGroupBean next2 = it2.next();
            if (next2.selected) {
                bossJobGroupBean = next2;
                break;
            }
        }
        if (bossJobGroupBean == null && next != null) {
            next.selected = true;
            ((AdminViewModel) this.mViewModel).f58778f.f144126m.setValue(next.encryptJobGroupId);
            Jg(true);
        }
        if (bossJobGroupBean == null || next == null) {
            return;
        }
        Jg(TextUtils.equals(bossJobGroupBean.encryptJobGroupId, next.encryptJobGroupId));
    }

    private void Jg(boolean z11) {
        if (z11) {
            this.f58521g.setVisibility(0);
            this.f58520f.setBackgroundColor(ContextCompat.getColor(this.activity, xo.b.f145713s1));
            this.f58522h.setTextColor(ContextCompat.getColor(this.activity, xo.b.f145716t1));
        } else {
            this.f58521g.setVisibility(8);
            this.f58520f.setBackgroundColor(ContextCompat.getColor(this.activity, xo.b.E1));
            this.f58522h.setTextColor(ContextCompat.getColor(this.activity, xo.b.f145731y1));
        }
    }

    private void initView(View view) {
        this.f58519e = (LinearLayout) view.findViewById(xo.e.Ob);
        this.f58521g = view.findViewById(xo.e.f146189lu);
        this.f58520f = (ConstraintLayout) view.findViewById(xo.e.L3);
        this.f58522h = (MTextView) view.findViewById(xo.e.f146252nr);
        this.f58523i = (RecyclerView) view.findViewById(xo.e.Jf);
        this.f58524j = (RecyclerView) view.findViewById(xo.e.Qf);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f58525k = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f58525k.e(false);
        this.f58523i.setTag(-99992, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        ((AdminViewModel) this.mViewModel).f58778f.j0(this.f58531q, this.f58532r, new b());
    }

    static /* synthetic */ int wg(AdminAtJobListFragment adminAtJobListFragment) {
        int i11 = adminAtJobListFragment.f58532r;
        adminAtJobListFragment.f58532r = i11 + 1;
        return i11;
    }

    /* JADX INFO: renamed from: Bg, reason: merged with bridge method [inline-methods] */
    public void Fg(@NonNull sp.a aVar) {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        if (aVar == null || (bossRecruitDetailResponse = aVar.f139466b) == null) {
            return;
        }
        boolean z11 = bossRecruitDetailResponse.roomLevel == 2;
        this.f58529o = z11;
        if (!z11) {
            this.f58519e.setVisibility(8);
            if (this.f58526l == null) {
                AtNormalPositionListAdapter atNormalPositionListAdapter = new AtNormalPositionListAdapter();
                this.f58526l = atNormalPositionListAdapter;
                atNormalPositionListAdapter.setOnItemClickListener(new e());
                this.f58524j.setAdapter(this.f58526l);
            }
            this.f58526l.l(aVar.f139466b);
            return;
        }
        this.f58519e.setVisibility(0);
        if (this.f58527m == null) {
            AtHighGroupListAdapter atHighGroupListAdapter = new AtHighGroupListAdapter(this.activity, new c());
            this.f58527m = atHighGroupListAdapter;
            this.f58523i.setAdapter(atHighGroupListAdapter);
        }
        if (this.f58528n == null) {
            AtHighPositionListAdapter atHighPositionListAdapter = new AtHighPositionListAdapter();
            this.f58528n = atHighPositionListAdapter;
            atHighPositionListAdapter.setOnItemClickListener(new d());
            this.f58524j.setAdapter(this.f58528n);
        }
        this.f58527m.setData(aVar.f139466b.jobGroupInfos);
        this.f58527m.notifyDataSetChanged();
        this.f58528n.n(aVar.f139466b);
        this.f58528n.notifyDataSetChanged();
        Ig(aVar.f139466b.jobGroupInfos);
    }

    public void Kg(String str) {
        M m11 = this.mViewModel;
        if (((AdminViewModel) m11).f58778f.I == null || LList.isEmpty(((AdminViewModel) m11).f58778f.I.jobGroupInfos)) {
            return;
        }
        for (BossJobGroupBean bossJobGroupBean : ((AdminViewModel) this.mViewModel).f58778f.I.jobGroupInfos) {
            if (TextUtils.equals(bossJobGroupBean.encryptJobGroupId, str)) {
                bossJobGroupBean.isTop = true;
            } else {
                bossJobGroupBean.isTop = false;
            }
        }
        M m12 = this.mViewModel;
        ((AdminViewModel) m12).f58778f.f144121h.setValue(new sp.a(((AdminViewModel) m12).f58778f.I));
    }

    public void Lg(String str) {
        AtNormalPositionListAdapter atNormalPositionListAdapter = this.f58526l;
        if (atNormalPositionListAdapter != null) {
            atNormalPositionListAdapter.m(str);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146651a2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() != null) {
            this.f58530p = getArguments().getBoolean("INPUT_LAST_AT");
        }
        initView(view);
        Eg();
        this.f58525k.V(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        M m11 = this.mViewModel;
        if (((AdminViewModel) m11).f58778f == null || ((AdminViewModel) m11).f58778f.f144118f0 == null) {
            return;
        }
        ((AdminViewModel) m11).f58778f.f144118f0.cancelRequest();
    }
}