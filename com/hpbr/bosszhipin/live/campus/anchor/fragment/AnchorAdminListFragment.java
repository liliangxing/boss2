package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.AdminSettingListAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.AdminSettingItemBean;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.AdminSettingListResponse;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import ul0.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorAdminListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f58925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f58926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f58927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f58928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f58929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AdminSettingListAdapter f58930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ul0.a f58931k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f58932l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f58933m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f58934n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Runnable f58935o;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAdminListFragment.this.f58931k.a();
            AnchorAdminListFragment.this.f58931k.k();
            ((AnchorViewModel) ((BaseAwareFragment) AnchorAdminListFragment.this).mViewModel).t3();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAdminListFragment.this.Q(true);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAdminListFragment.this.dg();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAdminListFragment.this.Q(true);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorAdminListFragment.this.Q(true);
        }
    }

    private void addObserver() {
        ((AnchorViewModel) this.mViewModel).f59874a0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59371a.fg((AdminSettingListResponse) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).Z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59374a.pg((br.g) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59876b0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59377a.lg((com.twl.http.error.a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        if (qg()) {
            ToastUtils.showText("管理员数量已到上限，请先移除再添加");
        } else {
            ((AnchorViewModel) this.mViewModel).f59933z0.X(this.f58935o);
        }
    }

    private void eg() {
        this.f58932l.setText(String.format(Locale.getDefault(), "管理员设置（%d/%d）", Integer.valueOf(gg()), Integer.valueOf(this.f58933m)));
        Drawable background = this.f58934n.getBackground();
        background.setColorFilter(ContextCompat.getColor(this.activity, qg() ? xo.b.C : xo.b.E), PorterDuff.Mode.SRC_ATOP);
        this.f58934n.setBackground(background);
    }

    private void hg() {
        AdminSettingListAdapter adminSettingListAdapter = new AdminSettingListAdapter();
        this.f58930j = adminSettingListAdapter;
        adminSettingListAdapter.setOnRemoveAdminClickListener(new AdminSettingListAdapter.a() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.k
            @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.AdminSettingListAdapter.a
            public final void a(AdminSettingItemBean adminSettingItemBean, int i11) {
                this.f59365a.mg(adminSettingItemBean, i11);
            }
        });
        this.f58929i.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f58929i.setAdapter(this.f58930j);
    }

    private void ig() {
    }

    private void initView(View view) {
        this.f58925e = view.findViewById(xo.e.f146059hu);
        this.f58926f = view.findViewById(xo.e.Et);
        this.f58927g = (ZPUIConstraintLayout) view.findViewById(xo.e.Hb);
        this.f58928h = view.findViewById(xo.e.T7);
        this.f58932l = (TextView) view.findViewById(xo.e.f145990fr);
        this.f58929i = (RecyclerView) view.findViewById(xo.e.f146108jf);
        TextView textView = (TextView) view.findViewById(xo.e.f146603yi);
        this.f58934n = textView;
        Drawable background = textView.getBackground();
        background.setColorFilter(ContextCompat.getColor(this.activity, xo.b.E), PorterDuff.Mode.SRC_ATOP);
        this.f58934n.setBackground(background);
    }

    private void jg() {
        this.f58928h.setOnClickListener(new b());
        this.f58934n.setOnClickListener(new c());
        this.f58927g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnchorAdminListFragment.ng(view);
            }
        });
    }

    private void kg() {
        this.f58931k = new ul0.a(this.activity, this.f58929i);
        View viewA = new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(xo.g.f146990g).a();
        View viewA2 = new a.C1231a(this.activity).f("你还未添加管理员").e(xo.g.f147060u).a();
        this.f58931k.d().e(viewA);
        this.f58931k.c().e(viewA2);
        this.f58931k.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(com.twl.http.error.a aVar) {
        ul0.a aVar2;
        if (aVar == null || (aVar2 = this.f58931k) == null) {
            return;
        }
        aVar2.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(AdminSettingItemBean adminSettingItemBean, int i11) {
        if (adminSettingItemBean == null) {
            return;
        }
        ((AnchorViewModel) this.mViewModel).c3(adminSettingItemBean.encryptUserId, 2, adminSettingItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ng(View view) {
    }

    public static AnchorAdminListFragment og(Bundle bundle) {
        AnchorAdminListFragment anchorAdminListFragment = new AnchorAdminListFragment();
        anchorAdminListFragment.setArguments(bundle);
        return anchorAdminListFragment;
    }

    private void sg() {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f58925e.setVisibility(8);
            this.f58926f.setVisibility(0);
            this.f58926f.setOnClickListener(new e());
        } else {
            this.f58926f.setVisibility(8);
            this.f58925e.setVisibility(0);
            this.f58927g.s(xl0.b.a(this.activity, 12.0f), 3);
            this.f58925e.setOnClickListener(new d());
        }
    }

    public void fg(AdminSettingListResponse adminSettingListResponse) {
        if (adminSettingListResponse == null || this.f58930j == null) {
            return;
        }
        this.f58931k.a();
        this.f58930j.setNewData(adminSettingListResponse.managers);
        if (LList.isEmpty(adminSettingListResponse.managers)) {
            this.f58931k.i();
            this.f58929i.setVisibility(8);
        } else {
            this.f58929i.setVisibility(0);
        }
        this.f58933m = adminSettingListResponse.maxCount;
        eg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146891u2;
    }

    public int gg() {
        AdminSettingListAdapter adminSettingListAdapter = this.f58930j;
        if (adminSettingListAdapter == null) {
            return 0;
        }
        return adminSettingListAdapter.getItemCount();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ig();
        initView(view);
        hg();
        sg();
        jg();
        kg();
        addObserver();
        ((AnchorViewModel) this.mViewModel).t3();
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }

    public void pg(br.g gVar) {
        AdminSettingListAdapter adminSettingListAdapter;
        if (gVar == null || (adminSettingListAdapter = this.f58930j) == null || gVar.f6085c == 1) {
            return;
        }
        List<AdminSettingItemBean> data = adminSettingListAdapter.getData();
        int i11 = 0;
        while (true) {
            if (i11 < LList.getCount(data)) {
                AdminSettingItemBean adminSettingItemBean = (AdminSettingItemBean) LList.getElement(data, i11);
                if (adminSettingItemBean != null && LText.equal(gVar.f6084b, adminSettingItemBean.encryptUserId)) {
                    this.f58930j.remove(i11);
                    break;
                }
                i11++;
            } else {
                break;
            }
        }
        eg();
    }

    public boolean qg() {
        int iGg = gg();
        int i11 = this.f58933m;
        return iGg >= i11 && i11 > 0;
    }

    public void rg(Runnable runnable) {
        this.f58935o = runnable;
    }
}