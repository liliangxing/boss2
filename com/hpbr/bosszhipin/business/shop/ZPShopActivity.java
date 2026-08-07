package com.hpbr.bosszhipin.business.shop;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business_export.observer.BzbPushObserver;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ZPUIBadgeUtils;
import fa.f;
import ff.j;
import java.util.List;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPShopActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ZPShopActivity f25514b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BaseFragment f25515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f25516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f25517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppCompatImageView f25518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f25519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected AppCompatImageView f25520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AppCompatImageView f25521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected dl0.d f25522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f25523k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(ZPShopActivity.this.f25514b);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("item-mall-click").p("p", "4").g();
            ff.d.c(ZPShopActivity.this.f25514b, 8, null);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j.d(view.getContext(), Long.valueOf(NoticeInfo.ITEM_NOTICE.f64719id), 0);
        }
    }

    private void Te() {
        oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.business.shop.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f25552b.bf();
            }
        }).start();
    }

    private void Ve() {
        this.f25516d = (ConstraintLayout) findViewById(f.D7);
        this.f25517e = (ConstraintLayout) findViewById(f.Q1);
        MTextView mTextView = (MTextView) findViewById(f.Ye);
        this.f25519g = mTextView;
        mTextView.setText("道具商城");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf() {
        final boolean z11 = false;
        ContactBean contactBeanU = ContactManager.v().U(NoticeInfo.ITEM_NOTICE.f64719id, r.E().get(), 0);
        if (contactBeanU != null && contactBeanU.noneReadCount > 0) {
            z11 = true;
        }
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.business.shop.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f25553b.Xe(z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(List list) {
        Te();
    }

    private void ef() {
        ContactManager.v().S(this, new Observer() { // from class: com.hpbr.bosszhipin.business.shop.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25537a.cf((List) obj);
            }
        });
    }

    private void initFragment() {
        this.f25515c = ZPShopFragment.bg(this.f25523k);
        getSupportFragmentManager().beginTransaction().replace(f.G2, this.f25515c, "ZPShopActivity").commitAllowingStateLoss();
    }

    protected void Ue() {
        this.f25518f = (AppCompatImageView) findViewById(f.f119869j4);
        this.f25520h = (AppCompatImageView) findViewById(f.f120079u5);
        this.f25521i = (AppCompatImageView) findViewById(f.f120098v5);
        this.f25518f.setOnClickListener(new a());
        this.f25520h.setOnClickListener(new b());
        this.f25521i.setOnClickListener(new c());
    }

    /* JADX INFO: renamed from: ff, reason: merged with bridge method [inline-methods] */
    public void Xe(boolean z11) {
        if (!ah0.a.e(this.f25514b) || this.f25521i == null) {
            return;
        }
        if (this.f25522j == null) {
            dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this.f25514b, true);
            this.f25522j = dVarCreateBadgeIcon;
            dVarCreateBadgeIcon.u(ContextCompat.getColor(this, fa.c.Y1));
            this.f25522j.C(3.0f, 2.0f, true);
        }
        this.f25522j.c(this.f25521i);
        if (z11) {
            this.f25522j.t();
        } else {
            this.f25522j.l(false);
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected int getStatusBarColor() {
        return ContextCompat.getColor(this.f25514b, fa.c.f119587n0);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        BaseFragment baseFragment = this.f25515c;
        if (baseFragment != null) {
            baseFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fa.g.f120222d7);
        this.f25523k = getIntent().getStringExtra("source_entrance");
        Ve();
        Ue();
        initFragment();
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        BzbPushObserver.b().a();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}