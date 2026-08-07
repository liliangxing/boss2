package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.AdminSettingListAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.AdminSettingItemBean;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorAddAdminFragment;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.AdminSettingListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class AdminSettingListActivity extends BaseAwareActivity<AnchorViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f57080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f57081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AdminSettingListAdapter f57082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f57084f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnchorAddAdminFragment f57085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f57086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f57087i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminSettingListActivity.this.ff();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminSettingListActivity.this.f57081c.a();
            ((AnchorViewModel) ((BaseAwareActivity) AdminSettingListActivity.this).mViewModel).t3();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminSettingListActivity.this.ff();
        }
    }

    class d implements qq.d {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (AdminSettingListActivity.this.f57085g == null) {
                    return;
                }
                AdminSettingListActivity.this.f57085g.Q(true);
            }
        }

        d() {
        }

        @Override // qq.d
        public void Q(boolean z11) {
            if (AdminSettingListActivity.this.f57085g != null) {
                AdminSettingListActivity.this.getSupportFragmentManager().beginTransaction().remove(AdminSettingListActivity.this.f57085g).commitAllowingStateLoss();
                AdminSettingListActivity.this.f57086h.setOnClickListener(null);
                AdminSettingListActivity.this.f57086h.setClickable(false);
                AdminSettingListActivity.this.f57085g = null;
            }
        }

        @Override // qq.d
        public boolean isShowing() {
            return AdminSettingListActivity.this.f57085g != null;
        }

        @Override // qq.d
        public void u1() {
            if (AdminSettingListActivity.this.f57086h == null || AdminSettingListActivity.this.f57085g == null) {
                return;
            }
            AdminSettingListActivity.this.f57086h.setOnClickListener(new a());
            AdminSettingListActivity.this.getSupportFragmentManager().beginTransaction().replace(xo.e.T5, AdminSettingListActivity.this.f57085g).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(com.twl.http.error.a aVar) {
        ul0.a aVar2;
        if (aVar == null || (aVar2 = this.f57081c) == null) {
            return;
        }
        aVar2.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(AdminSettingItemBean adminSettingItemBean, int i11) {
        ((AnchorViewModel) this.mViewModel).c3(adminSettingItemBean.encryptUserId, 2, adminSettingItemBean);
    }

    private void Ff() {
        Bundle bundle = new Bundle();
        bundle.putInt("key_live_add_admin_from", 1);
        AnchorAddAdminFragment anchorAddAdminFragmentQg = AnchorAddAdminFragment.qg(bundle);
        this.f57085g = anchorAddAdminFragmentQg;
        anchorAddAdminFragmentQg.setOnBottomSheetListener(new d());
        this.f57085g.u1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        if (Df()) {
            ToastUtils.showText("管理员数量已到上限，请先移除再添加");
        } else {
            Ff();
        }
    }

    private void hf() {
        ((AnchorViewModel) this.mViewModel).f59874a0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57525a.vf((AdminSettingListResponse) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).Z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57526a.zf((br.g) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59876b0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57527a.Af((com.twl.http.error.a) obj);
            }
        });
    }

    private void initView() {
        this.f57080b = (RecyclerView) findViewById(xo.e.f146141kf);
        this.f57086h = findViewById(xo.e.T5);
        this.f57080b.setLayoutManager(new LinearLayoutManager(this));
        AdminSettingListAdapter adminSettingListAdapter = new AdminSettingListAdapter();
        this.f57082d = adminSettingListAdapter;
        adminSettingListAdapter.setOnRemoveAdminClickListener(new AdminSettingListAdapter.a() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.d
            @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.AdminSettingListAdapter.a
            public final void a(AdminSettingItemBean adminSettingItemBean, int i11) {
                this.f57528a.Bf(adminSettingItemBean, i11);
            }
        });
        this.f57080b.setAdapter(this.f57082d);
        MTextView mTextView = (MTextView) findViewById(xo.e.f146603yi);
        this.f57083e = mTextView;
        mTextView.setOnClickListener(new a());
        jf();
    }

    private void jf() {
        Drawable background = this.f57083e.getBackground();
        background.setColorFilter(ContextCompat.getColor(this, Df() ? xo.b.C : xo.b.E), PorterDuff.Mode.SRC_ATOP);
        this.f57083e.setBackground(background);
        this.f57083e.setVisibility(kf() > 0 ? 0 : 8);
    }

    private void sf() {
        this.f57081c = new ul0.a(this, this.f57080b);
        View viewA = new a.C1231a(this).c("重新加载", new b()).f("网络异常，请尝试重新加载").e(xo.g.f146990g).a();
        View viewA2 = new a.C1231a(this).f("你还未添加管理员").c(LText.getString(xo.h.f147094c), new c()).e(xo.g.f147060u).a();
        this.f57081c.d().e(viewA);
        this.f57081c.c().e(viewA2);
        this.f57081c.k();
    }

    private void uf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        appTitleView.setTitle(xo.h.f147113l0);
        appTitleView.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(AdminSettingListResponse adminSettingListResponse) {
        if (adminSettingListResponse != null) {
            this.f57081c.a();
            List<AdminSettingItemBean> list = adminSettingListResponse.managers;
            this.f57087i = adminSettingListResponse.maxCount;
            if (LList.isEmpty(list)) {
                this.f57081c.i();
            }
            AdminSettingListAdapter adminSettingListAdapter = this.f57082d;
            if (adminSettingListAdapter != null) {
                adminSettingListAdapter.setNewData(list);
            }
            jf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(br.g gVar) {
        AdminSettingListAdapter adminSettingListAdapter;
        ul0.a aVar;
        ul0.a aVar2;
        if (gVar == null || (adminSettingListAdapter = this.f57082d) == null) {
            return;
        }
        this.f57084f = true;
        if (gVar.f6085c == 1) {
            if (adminSettingListAdapter.getItemCount() == 0 && (aVar2 = this.f57081c) != null) {
                aVar2.a();
            }
            AdminSettingItemBean adminSettingItemBean = gVar.f6086d;
            if (adminSettingItemBean != null) {
                this.f57082d.addData(adminSettingItemBean);
            }
        } else {
            List<AdminSettingItemBean> data = adminSettingListAdapter.getData();
            int i11 = 0;
            while (true) {
                if (i11 < LList.getCount(data)) {
                    AdminSettingItemBean adminSettingItemBean2 = (AdminSettingItemBean) LList.getElement(data, i11);
                    if (adminSettingItemBean2 != null && LText.equal(gVar.f6084b, adminSettingItemBean2.encryptUserId)) {
                        this.f57082d.remove(i11);
                        break;
                    }
                    i11++;
                } else {
                    break;
                }
            }
            if (LList.isEmpty(data) && (aVar = this.f57081c) != null) {
                aVar.i();
            }
        }
        jf();
    }

    public boolean Df() {
        int iKf = kf();
        int i11 = this.f57087i;
        return iKf >= i11 && i11 > 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.Y;
    }

    @Override // android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("key_boolean", this.f57084f);
        setResult(-1, intent);
        super.finish();
    }

    public int kf() {
        AdminSettingListAdapter adminSettingListAdapter = this.f57082d;
        if (adminSettingListAdapter == null) {
            return 0;
        }
        return adminSettingListAdapter.getItemCount();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        uf();
        initView();
        sf();
        hf();
        ((AnchorViewModel) this.mViewModel).t3();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        AnchorAddAdminFragment anchorAddAdminFragment = this.f57085g;
        if (anchorAddAdminFragment == null || !anchorAddAdminFragment.isShowing()) {
            oh.g.c(this);
            return true;
        }
        this.f57085g.Wf();
        return true;
    }
}