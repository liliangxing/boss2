package com.hpbr.bosszhipin.company.module.map;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUISearchBar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class AddWorkAddressActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f41658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f41659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f41660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f41661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUISearchBar f41662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f41663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private LatLonPoint f41664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AddWorkAddressBySearchFragment f41665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AddWorkAddressByMapFragment f41666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f41667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f41668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Group f41669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f41670n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddWorkAddressActivity.this.kf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddWorkAddressActivity.this.jf();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddWorkAddressActivity.this.hf();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AddWorkAddressActivity.this.f41666j != null) {
                AddWorkAddressActivity.this.zf();
                AddWorkAddressActivity.this.f41666j.yg();
            }
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddWorkAddressActivity.this.f41659c.setVisibility(TextUtils.isEmpty(editable.toString()) ? 8 : 0);
            AddWorkAddressActivity.this.ff(editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private void Ve() {
        this.f41658b.setOnClickListener(new a());
        this.f41658b.addTextChangedListener(ef());
        this.f41659c.setOnClickListener(new b());
        this.f41660d.setOnClickListener(new c());
        this.f41670n.setOnClickListener(new d());
    }

    @NonNull
    private TextWatcher ef() {
        return new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        this.f41660d.setVisibility(8);
        this.f41658b.setText("");
        oh.g.i(this);
        this.f41658b.setFocusable(false);
        vf(0);
    }

    private void initFragment() {
        this.f41665i = AddWorkAddressBySearchFragment.rg(bf(), true, true);
        this.f41666j = AddWorkAddressByMapFragment.Gg();
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = li.e.H2;
        fragmentTransactionBeginTransaction.add(i11, this.f41666j);
        fragmentTransactionBeginTransaction.add(i11, this.f41665i);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        vf(0);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(li.e.f130394ia);
        this.f41661e = appTitleView;
        appTitleView.y();
        this.f41661e.A();
        this.f41661e.setTitle("添加工作地址");
        this.f41662f = (ZPUISearchBar) findViewById(li.e.Zd);
        this.f41667k = findViewById(li.e.f130500p1);
        this.f41668l = findViewById(li.e.f130548s1);
        this.f41669m = (Group) findViewById(li.e.f130421k4);
        this.f41670n = findViewById(li.e.f130449lf);
        this.f41662f.d(2).e(false);
        MEditText inputView = this.f41662f.getInputView();
        this.f41658b = inputView;
        inputView.setHint("搜索地址");
        this.f41659c = this.f41662f.getClearView();
        this.f41660d = this.f41662f.getCancelView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        this.f41658b.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        vf(1);
        this.f41660d.setVisibility(0);
        this.f41658b.setFocusable(true);
        this.f41658b.setFocusableInTouchMode(true);
        this.f41658b.requestFocus();
        oh.g.s(this, this.f41658b);
    }

    public void Af(@Nullable String str) {
        if (str != null) {
            String str2 = this.f41663g;
            if (str2 != null && !str2.equals(str)) {
                this.f41658b.getText().clear();
            }
            this.f41663g = str;
        }
    }

    public void Bf(LatLonPoint latLonPoint) {
        if (latLonPoint == null) {
            return;
        }
        this.f41664h = latLonPoint;
    }

    public String Xe() {
        return this.f41663g;
    }

    public String bf() {
        return this.f41658b.getTextContent();
    }

    @Nullable
    public LatLonPoint cf() {
        return this.f41664h;
    }

    public void ff(String str) {
        vf(1);
        AddWorkAddressBySearchFragment addWorkAddressBySearchFragment = this.f41665i;
        if (addWorkAddressBySearchFragment != null) {
            addWorkAddressBySearchFragment.u2(str);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        MapViewCompat.d(!e0.w0().a2() ? 1 : 0);
        setContentView(li.g.f130787q);
        initView();
        Ve();
        if (!TextUtils.isEmpty(this.f41658b.getTextContent())) {
            this.f41659c.setVisibility(0);
        }
        zf();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.c(this);
        return true;
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.FragmentActivity
    protected void onResumeFragments() {
        super.onResumeFragments();
    }

    public void sf() {
        this.f41667k.setVisibility(8);
        this.f41668l.setVisibility(8);
        this.f41669m.setVisibility(0);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    public void uf() {
        this.f41667k.setVisibility(0);
        this.f41668l.setVisibility(8);
        this.f41669m.setVisibility(8);
    }

    public void vf(int i11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (i11 != 1) {
            AddWorkAddressByMapFragment addWorkAddressByMapFragment = this.f41666j;
            if (addWorkAddressByMapFragment != null) {
                fragmentTransactionBeginTransaction.show(addWorkAddressByMapFragment);
            }
            AddWorkAddressBySearchFragment addWorkAddressBySearchFragment = this.f41665i;
            if (addWorkAddressBySearchFragment != null) {
                fragmentTransactionBeginTransaction.hide(addWorkAddressBySearchFragment);
            }
        } else {
            if (this.f41664h == null || LText.isEmptyOrNull(this.f41663g)) {
                ToastUtils.showText("定位获取失败");
                return;
            }
            AddWorkAddressBySearchFragment addWorkAddressBySearchFragment2 = this.f41665i;
            if (addWorkAddressBySearchFragment2 != null) {
                fragmentTransactionBeginTransaction.show(addWorkAddressBySearchFragment2);
            }
            AddWorkAddressByMapFragment addWorkAddressByMapFragment2 = this.f41666j;
            if (addWorkAddressByMapFragment2 != null) {
                fragmentTransactionBeginTransaction.hide(addWorkAddressByMapFragment2);
            }
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    public void zf() {
        this.f41667k.setVisibility(8);
        this.f41668l.setVisibility(0);
        this.f41669m.setVisibility(8);
    }
}