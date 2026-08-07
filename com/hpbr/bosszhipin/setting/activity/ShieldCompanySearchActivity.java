package com.hpbr.bosszhipin.setting.activity;

import a60.r;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.ComName;
import com.hpbr.bosszhipin.module.my.entity.SuggestCompany;
import com.hpbr.bosszhipin.setting.adapter.ShieldCompanySearchAdapter;
import com.hpbr.bosszhipin.setting.bean.ShieldResult;
import com.hpbr.bosszhipin.setting.viewmodel.ShieldCompanySearchViewModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import ul0.a;

/* JADX INFO: loaded from: classes7.dex */
public class ShieldCompanySearchActivity extends BaseActivity2 implements View.OnClickListener, BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f88630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f88631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f88632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f88633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f88634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f88635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f88636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f88637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f88638j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private a60.r f88639k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ShieldCompanySearchViewModel f88640l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ShieldCompanySearchAdapter f88641m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f88643o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ul0.a f88644p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f88642n = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f88645q = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View.OnClickListener f88646r = new a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextWatcher f88647s = new b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView.OnEditorActionListener f88648t = new c();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ShieldCompanySearchActivity.this.bg(false);
            ShieldCompanySearchActivity.this.f88644p.a();
            String strSf = ShieldCompanySearchActivity.this.Sf();
            if (LText.empty(strSf)) {
                return;
            }
            if (strSf.length() <= 46) {
                ShieldCompanySearchActivity.this.f88640l.Z(strSf);
            } else {
                ToastUtils.showText("输入字符请不要超过46个");
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (ShieldCompanySearchActivity.this.f88645q) {
                if (ShieldCompanySearchActivity.this.f88642n) {
                    ShieldCompanySearchActivity.this.f88642n = false;
                    return;
                }
                String string = editable.toString();
                boolean zIsEmpty = TextUtils.isEmpty(string);
                ShieldCompanySearchActivity.this.f88631c.setVisibility(zIsEmpty ? 8 : 0);
                ShieldCompanySearchActivity.this.bg(false);
                if (zIsEmpty) {
                    ShieldCompanySearchActivity shieldCompanySearchActivity = ShieldCompanySearchActivity.this;
                    shieldCompanySearchActivity.Wf(shieldCompanySearchActivity.f88640l.M(1));
                } else if (string.length() <= 46) {
                    ShieldCompanySearchActivity.this.f88640l.Z(string);
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements TextView.OnEditorActionListener {
        c() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 == 3) {
                String strPf = ShieldCompanySearchActivity.this.Pf();
                if (LText.empty(strPf)) {
                    com.hpbr.bosszhipin.utils.j.a(ShieldCompanySearchActivity.this.f88630b);
                } else {
                    if (strPf.length() <= 46) {
                        ShieldCompanySearchActivity shieldCompanySearchActivity = ShieldCompanySearchActivity.this;
                        oh.g.j(shieldCompanySearchActivity, shieldCompanySearchActivity.f88630b);
                        ShieldCompanySearchActivity.this.f88640l.f89468p = false;
                        ShieldCompanySearchActivity.this.f88640l.X(strPf, false);
                        f60.d.o(strPf, "1", ShieldCompanySearchActivity.this.Qf());
                        return true;
                    }
                    ToastUtils.showText("输入字符请不要超过46个");
                }
            }
            return false;
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(ShieldCompanySearchActivity.this)) {
                ShieldCompanySearchActivity shieldCompanySearchActivity = ShieldCompanySearchActivity.this;
                oh.g.s(shieldCompanySearchActivity, shieldCompanySearchActivity.f88630b);
            }
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ShieldCompanySearchActivity shieldCompanySearchActivity = ShieldCompanySearchActivity.this;
            oh.g.s(shieldCompanySearchActivity, shieldCompanySearchActivity.f88630b);
        }
    }

    class f implements r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b60.o f88662a;

        f(b60.o oVar) {
            this.f88662a = oVar;
        }

        @Override // a60.r.a
        public void a() {
            ShieldCompanySearchActivity.this.f88639k.a();
        }

        @Override // a60.r.a
        public void c() {
            ShieldCompanySearchActivity.this.f88640l.a0(this.f88662a.f2848b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        a60.r rVar = this.f88639k;
        if (rVar != null) {
            rVar.a();
        }
    }

    private void Kf() {
        String strQf = Qf();
        if (LText.getInt(strQf) >= 0) {
            uk.a.j().a("geek_block_com_search").p("p", strQf).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Pf() {
        return this.f88630b.getText().toString().trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String Qf() {
        return getIntent().getStringExtra("key_shield_from");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Rf(int i11) {
        return i11 > 0 ? LText.getString(v50.f.J, Integer.valueOf(i11)) : LText.getString(v50.f.f143347v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Sf() {
        return this.f88630b.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(String str, View view) {
        Xf(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(ShieldResult shieldResult) {
        if (shieldResult == null || !shieldResult.result) {
            return;
        }
        if (getIntent().getBooleanExtra("key_shield_ok_toast", false)) {
            ToastUtils.showText(v50.f.f143326a);
        }
        LiveBus.with("setting_jump_refresh_shield_company_list", Boolean.class).postValue(Boolean.TRUE);
        finish();
        int size = this.f88640l.f89460h.size();
        uk.a.j().a("system-set-privacy-clickadd").n("p", size).p("p2", this.f88640l.f89459g).p("p3", Qf()).p("p4", shieldResult.ids).n("p5", this.f88640l.f89468p ? 1 : 0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(@NonNull List<b60.q> list) {
        this.f88640l.f89460h.clear();
        this.f88640l.f89460h.addAll(list);
        this.f88641m.notifyDataSetChanged();
    }

    private void Xf(@NonNull String str) {
        this.f88640l.b0(str);
        uk.a.j().a("add-mask").p("p", this.f88640l.f89459g).p("p2", str).p("p4", this.f88640l.f89458f ? "1" : "0").p("p6", "0").g();
    }

    private void Yf(@NonNull final String str) {
        new DialogUtils.b(this).k().B(v50.f.I).g(v50.f.H).m(v50.f.K).t(v50.f.f143351z, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.r0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88719b.Uf(str, view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(@NonNull b60.o oVar) {
        a60.r rVar = this.f88639k;
        if (rVar != null) {
            rVar.b();
            this.f88639k = null;
        }
        a60.r rVar2 = new a60.r(this);
        this.f88639k = rVar2;
        rVar2.d(new f(oVar));
        this.f88639k.e(oVar);
    }

    private void ag() {
        this.f88640l.f89461i.observe(this, new Observer<b60.r>() { // from class: com.hpbr.bosszhipin.setting.activity.ShieldCompanySearchActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.r rVar) {
                if (rVar != null) {
                    int i11 = rVar.f2852b;
                    if (i11 == 1) {
                        ShieldCompanySearchActivity.this.f88644p.a();
                        ShieldCompanySearchActivity.this.bg(false);
                        ShieldCompanySearchActivity shieldCompanySearchActivity = ShieldCompanySearchActivity.this;
                        shieldCompanySearchActivity.Wf(shieldCompanySearchActivity.f88640l.M(1));
                        return;
                    }
                    if (i11 == 3 || i11 == 5) {
                        ShieldCompanySearchActivity.this.f88644p.i();
                        ShieldCompanySearchActivity.this.bg(false);
                        ShieldCompanySearchActivity.this.Wf(new ArrayList());
                        return;
                    }
                    if (i11 == 2) {
                        f60.d.p(ShieldCompanySearchActivity.this.Pf(), rVar.f2853c, ShieldCompanySearchActivity.this.Qf());
                        if (LList.isEmpty(rVar.f2853c) && LList.isEmpty(rVar.f2854d)) {
                            ShieldCompanySearchActivity.this.f88644p.i();
                            ShieldCompanySearchActivity.this.bg(false);
                            ShieldCompanySearchActivity.this.Wf(new ArrayList());
                            return;
                        }
                        ShieldCompanySearchActivity.this.f88644p.a();
                        ShieldCompanySearchActivity.this.bg(false);
                        ShieldCompanySearchActivity shieldCompanySearchActivity2 = ShieldCompanySearchActivity.this;
                        shieldCompanySearchActivity2.Wf(shieldCompanySearchActivity2.f88640l.M(2));
                        if (ShieldCompanySearchActivity.this.f88640l.S()) {
                            return;
                        }
                        uk.a.j().a("suggest-list-mask-show").n("p", ShieldCompanySearchActivity.this.f88640l.R()).g();
                        return;
                    }
                    if (i11 == 4) {
                        if (LList.isEmpty(rVar.f2856f)) {
                            ShieldCompanySearchActivity.this.f88644p.i();
                            ShieldCompanySearchActivity.this.bg(false);
                            ShieldCompanySearchActivity.this.Wf(new ArrayList());
                            return;
                        }
                        ShieldCompanySearchActivity.this.f88644p.a();
                        ShieldCompanySearchActivity.this.bg(true);
                        ShieldCompanySearchActivity shieldCompanySearchActivity3 = ShieldCompanySearchActivity.this;
                        shieldCompanySearchActivity3.Wf(shieldCompanySearchActivity3.f88640l.M(4));
                        ShieldCompanySearchActivity shieldCompanySearchActivity4 = ShieldCompanySearchActivity.this;
                        shieldCompanySearchActivity4.dg(shieldCompanySearchActivity4.f88640l.f89459g);
                        ShieldCompanySearchActivity.this.f88638j.setEnabled(ShieldCompanySearchActivity.this.f88640l.U());
                        ShieldCompanySearchActivity.this.f88635g.setVisibility(!ShieldCompanySearchActivity.this.f88640l.T() ? 0 : 8);
                        if (ShieldCompanySearchActivity.this.f88640l.T()) {
                            ShieldCompanySearchActivity.this.cg(false);
                        } else if (ShieldCompanySearchActivity.this.f88640l.V()) {
                            ShieldCompanySearchActivity.this.cg(true);
                        }
                        ShieldCompanySearchActivity.this.f88640l.K();
                    }
                }
            }
        });
        this.f88640l.f89464l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.s0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88722a.Vf((ShieldResult) obj);
            }
        });
        this.f88640l.f89466n.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.setting.activity.ShieldCompanySearchActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    ShieldCompanySearchActivity.this.cg(true);
                }
            }
        });
        this.f88640l.f89465m.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.setting.activity.ShieldCompanySearchActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null) {
                    ShieldCompanySearchActivity.this.f88638j.setText(ShieldCompanySearchActivity.this.Rf(num.intValue()));
                    ShieldCompanySearchActivity.this.f88638j.setEnabled(num.intValue() > 0);
                }
            }
        });
        this.f88640l.f89462j.observe(this, new Observer<b60.o>() { // from class: com.hpbr.bosszhipin.setting.activity.ShieldCompanySearchActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.o oVar) {
                if (oVar != null) {
                    ShieldCompanySearchActivity.this.Zf(oVar);
                }
            }
        });
        this.f88640l.f89463k.observe(this, new Observer<b60.n>() { // from class: com.hpbr.bosszhipin.setting.activity.ShieldCompanySearchActivity.6

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting.activity.ShieldCompanySearchActivity$6$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ b60.n f88654b;

                a(b60.n nVar) {
                    this.f88654b = nVar;
                }

                @Override // java.lang.Runnable
                public void run() {
                    ShieldCompanySearchViewModel shieldCompanySearchViewModel = ShieldCompanySearchActivity.this.f88640l;
                    b60.n nVar = this.f88654b;
                    shieldCompanySearchViewModel.Y(nVar.f2846d, nVar.f2847e);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.n nVar) {
                if (nVar != null) {
                    if (!TextUtils.isEmpty(nVar.f2846d) && nVar.f2847e > 0 && System.currentTimeMillis() - nVar.f2847e < 10000) {
                        App.get().getMainHandler().postDelayed(new a(nVar), 2000L);
                    }
                    if (nVar.f2844b) {
                        ShieldCompanySearchActivity.this.Gf();
                        LiveBus.with("setting_jump_refresh_shield_company_list", Boolean.class).postValue(Boolean.TRUE);
                        ShieldCompanySearchActivity.this.finish();
                    }
                }
            }
        });
        this.f88640l.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.activity.ShieldCompanySearchActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str != null) {
                    ShieldCompanySearchActivity.this.showProgressDialog(str);
                } else {
                    ShieldCompanySearchActivity.this.dismissProgressDialog();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(boolean z11) {
        this.f88634f.setVisibility(z11 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(boolean z11) {
        this.f88640l.f89458f = z11;
        this.f88636h.setImageResource(z11 ? v50.e.f143317r : v50.e.f143316q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(String str) {
        this.f88637i.setText(TextUtils.concat("所有与【", str, "】相关的公司"));
    }

    private void initData() {
        if (getIntent() != null) {
            String stringExtra = getIntent().getStringExtra("shield_company_search_data_brand_name");
            this.f88643o = stringExtra;
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            this.f88642n = true;
            this.f88630b.setTextWithSelection(this.f88643o);
            this.f88631c.setVisibility(0);
            ShieldCompanySearchViewModel shieldCompanySearchViewModel = this.f88640l;
            String str = this.f88643o;
            shieldCompanySearchViewModel.f89459g = str;
            shieldCompanySearchViewModel.X(str, false);
            f60.d.o(this.f88643o, "1", Qf());
        }
    }

    private void initViews() {
        this.f88630b = (MEditText) findViewById(v50.c.f143065b0);
        this.f88631c = (ImageView) findViewById(v50.c.f143173t0);
        this.f88632d = (MButton) findViewById(v50.c.f143124l);
        this.f88633e = (RecyclerView) findViewById(v50.c.Z1);
        this.f88634f = (ConstraintLayout) findViewById(v50.c.f143208z);
        this.f88635g = (LinearLayout) findViewById(v50.c.X0);
        this.f88636h = (ImageView) findViewById(v50.c.O0);
        this.f88637i = (MTextView) findViewById(v50.c.P3);
        this.f88638j = (MTextView) findViewById(v50.c.R3);
        this.f88631c.setOnClickListener(this);
        this.f88632d.setOnClickListener(this);
        this.f88635g.setOnClickListener(this);
        this.f88638j.setOnClickListener(this);
        this.f88633e.setLayoutManager(new LinearLayoutManager(this, 1, false));
        ShieldCompanySearchAdapter shieldCompanySearchAdapter = new ShieldCompanySearchAdapter(this.f88640l.f89460h);
        this.f88641m = shieldCompanySearchAdapter;
        shieldCompanySearchAdapter.setOnItemChildClickListener(this);
        this.f88633e.setAdapter(this.f88641m);
        Wf(this.f88640l.M(1));
        bg(false);
        this.f88630b.addTextChangedListener(this.f88647s);
        this.f88630b.setOnEditorActionListener(this.f88648t);
        this.f88630b.setOnClickListener(this.f88646r);
        App.get().getMainHandler().postDelayed(new d(), 500L);
        this.f88644p = new ul0.a(this, this.f88633e);
        this.f88644p.c().e(new a.C1231a(this).e(v50.e.f143309j).g("暂无结果，换个名称试试吧").a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            View currentFocus = getCurrentFocus();
            if (nh.z.q(currentFocus, motionEvent)) {
                oh.g.j(this, currentFocus);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == v50.c.f143173t0) {
            this.f88630b.getText().clear();
            bg(false);
            this.f88644p.a();
            Wf(this.f88640l.M(1));
            App.get().getMainHandler().postDelayed(new e(), 500L);
            return;
        }
        if (id2 == v50.c.f143124l) {
            Intent intent = new Intent();
            intent.putExtra("geek_f1_not_refresh", true);
            setResult(-1, intent);
            finish();
            return;
        }
        if (id2 == v50.c.X0) {
            ShieldCompanySearchViewModel shieldCompanySearchViewModel = this.f88640l;
            boolean z11 = !shieldCompanySearchViewModel.f89458f;
            shieldCompanySearchViewModel.f89458f = z11;
            shieldCompanySearchViewModel.c0(z11);
            this.f88641m.notifyDataSetChanged();
            cg(this.f88640l.f89458f);
            this.f88640l.K();
            return;
        }
        if (id2 == v50.c.R3) {
            String strN = this.f88640l.N();
            if (LText.empty(strN)) {
                ToastUtils.showText(v50.f.f143348w);
            } else if ("1".equals(Qf())) {
                Xf(strN);
            } else {
                Yf(strN);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.M);
        this.f88640l = ShieldCompanySearchViewModel.P(this);
        initViews();
        initData();
        ag();
        Kf();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        b60.s sVar;
        SuggestCompany suggestCompany;
        b60.v vVar;
        ComName comName;
        b60.q item = this.f88641m.getItem(i11);
        int id2 = view.getId();
        if (id2 == v50.c.X) {
            if (!(item instanceof b60.v) || (comName = (vVar = (b60.v) item).f2862a) == null || TextUtils.isEmpty(comName.name)) {
                return;
            }
            oh.g.j(this, this.f88630b);
            String str = vVar.f2862a.name;
            this.f88645q = false;
            this.f88630b.setTextWithSelection(str);
            this.f88645q = true;
            this.f88640l.X(str, false);
            this.f88640l.f89468p = true;
            f60.d.o(str, "2", Qf());
            if (this.f88640l.S()) {
                return;
            }
            uk.a.j().a("suggest-list-mask-click").n("p", this.f88640l.O(vVar)).p("p2", vVar.f2862a.name).g();
            return;
        }
        if (id2 != v50.c.V) {
            if (id2 != v50.c.S1 || !(item instanceof b60.s) || (suggestCompany = (sVar = (b60.s) item).f2859c) == null || TextUtils.isEmpty(suggestCompany.encryptComId)) {
                return;
            }
            this.f88640l.W(sVar.f2859c.encryptComId);
            if (sVar.f2859c.company != null) {
                uk.a.j().a("remove-mask").p("p", sVar.f2859c.company.name).p("p6", "3").g();
                return;
            }
            return;
        }
        if (item instanceof b60.s) {
            b60.s sVar2 = (b60.s) item;
            if (sVar2.f2857a) {
                return;
            }
            boolean z11 = !sVar2.f2858b;
            sVar2.f2858b = z11;
            if (!z11) {
                cg(false);
            }
            this.f88640l.d0(sVar2);
            if (this.f88640l.V()) {
                cg(true);
            }
            this.f88641m.notifyDataSetChanged();
            this.f88640l.K();
        }
    }
}