package com.hpbr.bosszhipin.module.my.activity.geek.location;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.PoiMatchCityResponse;
import net.bosszhipin.api.bean.CityBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SelectLocationActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f72992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f72993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f72994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f72995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f72996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f72997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected String f72998h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f72999i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected List<Fragment> f73000j = new ArrayList(3);

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.i(SelectLocationActivity.this);
            oh.g.c(SelectLocationActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("interview-near-done").g();
            SelectLocationActivity.this.kf();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            SelectLocationActivity.this.f72996f.setVisibility(TextUtils.isEmpty(editable.toString()) ? 8 : 0);
            SelectLocationActivity.this.ff(editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    @NonNull
    private TextWatcher Xe() {
        return new c();
    }

    public void Af(CityBean cityBean) {
    }

    public void Re(PoiMatchCityResponse poiMatchCityResponse) {
    }

    protected void Se() {
    }

    public String Te() {
        return this.f72998h;
    }

    public long Ue() {
        return 0L;
    }

    public String Ve() {
        MEditText mEditText = this.f72995e;
        return mEditText != null ? mEditText.getText().toString().trim() : "";
    }

    public void alertOutOfRange(View.OnClickListener onClickListener) {
    }

    public void bf(LevelBean levelBean, boolean z11) {
        if (!this.f72999i || levelBean.code == Ue() || TextUtils.equals(this.f72998h, levelBean.name)) {
            return;
        }
        if (levelBean.code == 0) {
            TLog.info("SelectLocationActivity", "no city code", new Object[0]);
            return;
        }
        CityBean cityBean = new CityBean();
        String str = levelBean.name;
        cityBean.name = str;
        cityBean.code = levelBean.code;
        cityBean.cityType = levelBean.cityType;
        cityBean.capital = levelBean.capital;
        cityBean.mark = levelBean.mark;
        cityBean.firstChar = levelBean.firstChar;
        cityBean.color = levelBean.color;
        cityBean.positionType = levelBean.positionType;
        zf(str);
        Af(cityBean);
        vf(z11);
    }

    protected void cf(List<Fragment> list) {
        this.f73000j.clear();
        this.f73000j.addAll(list);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        Iterator<Fragment> it = this.f73000j.iterator();
        while (it.hasNext()) {
            fragmentTransactionBeginTransaction.add(ba.g.S5, it.next());
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        uf(0);
    }

    protected abstract String ef();

    protected abstract void ff(String str);

    protected abstract void hf();

    protected abstract void initData();

    protected abstract void initFragment();

    protected void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f72992b = appTitleView;
        appTitleView.setBackClickListener(new a());
        this.f72992b.A();
        this.f72992b.setTitle(ef());
        this.f72992b.x("完成", new b());
        if (this.f72992b.getTvBtnAction() != null) {
            this.f72992b.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f3017p0));
        }
        MTextView mTextView = (MTextView) findViewById(ba.g.Ax);
        this.f72993c = mTextView;
        mTextView.setOnClickListener(this);
        this.f72994d = (ImageView) findViewById(ba.g.Fe);
        MEditText mEditText = (MEditText) findViewById(ba.g.X6);
        this.f72995e = mEditText;
        mEditText.setOnClickListener(this);
        this.f72995e.addTextChangedListener(Xe());
        ImageView imageView = (ImageView) findViewById(ba.g.f3300dc);
        this.f72996f = imageView;
        imageView.setOnClickListener(this);
        MTextView mTextView2 = (MTextView) findViewById(ba.g.f3320dx);
        this.f72997g = mTextView2;
        mTextView2.setOnClickListener(this);
    }

    protected abstract void jf();

    protected abstract void kf();

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        LevelBean levelBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 10001 && intent != null) {
            String str = com.hpbr.bosszhipin.config.b.U;
            if (!intent.hasExtra(str) || (levelBean = (LevelBean) intent.getSerializableExtra(str)) == null) {
                return;
            }
            uk.a.j().a("geek-map-cityselect-click").p("p", levelBean.name).o("p2", levelBean.code).g();
            bf(levelBean, true);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.Ax) {
            if (this.f72999i) {
                CitySelectActivity.mh(this, CitySelectIntentParams.obj().setSupportRecommend(true).setShowAll(false).setShowSearchBox(false).setFilterSubCity(true).setUpGlide(true));
                Se();
                uk.a.j().a("geek-map-cityselect-show").g();
                return;
            }
            return;
        }
        if (view.getId() == ba.g.X6) {
            jf();
            this.f72997g.setVisibility(0);
            this.f72995e.setFocusable(true);
            this.f72995e.setFocusableInTouchMode(true);
            this.f72995e.requestFocus();
            oh.g.s(this, this.f72995e);
            return;
        }
        if (view.getId() == ba.g.f3300dc) {
            this.f72995e.setText("");
        } else if (view.getId() == ba.g.f3320dx) {
            sf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.Z0);
        initData();
        initView();
        initFragment();
    }

    protected void sf() {
        this.f72997g.setVisibility(8);
        this.f72995e.setText("");
        oh.g.i(this);
        hf();
    }

    public void uf(int i11) {
        if (i11 < 0 || i11 >= this.f73000j.size()) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        for (int i12 = 0; i12 < this.f73000j.size(); i12++) {
            Fragment fragment = this.f73000j.get(i12);
            if (fragment != null) {
                if (i12 == i11) {
                    fragmentTransactionBeginTransaction.show(fragment);
                } else {
                    fragmentTransactionBeginTransaction.hide(fragment);
                }
            }
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    public void vf(boolean z11) {
    }

    public void zf(@Nullable String str) {
        if (str != null) {
            String str2 = this.f72998h;
            if (str2 != null && !str2.equals(str)) {
                this.f72995e.getText().clear();
            }
            this.f72998h = str;
            MTextView mTextView = this.f72993c;
            if (str.length() > 4) {
                str = str.substring(0, 3) + "...";
            }
            mTextView.setText(str);
        }
        if (this.f72999i) {
            this.f72993c.setClickable(true);
            Drawable drawable = ResourcesCompat.getDrawable(getResources(), ba.i.E0, null);
            int iA = (int) d4.a(10.0f, this);
            int iA2 = (int) d4.a(10.0f, this);
            int iA3 = (int) d4.a(2.0f, this);
            if (drawable != null) {
                drawable.setBounds(0, 0, iA, iA2);
                this.f72993c.setCompoundDrawables(null, null, drawable, null);
                this.f72993c.setCompoundDrawablePadding(iA3);
            }
        } else {
            this.f72993c.setClickable(false);
            this.f72993c.setCompoundDrawables(null, null, null, null);
        }
        this.f72993c.setTextColor(ResourcesCompat.getColor(getResources(), ba.d.U2, null));
    }
}