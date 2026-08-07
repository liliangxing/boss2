package com.hpbr.bosszhipin.get.search;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.search.fragment.SearchContentFragment;
import com.hpbr.bosszhipin.get.search.viewmodel.BossGetSearchViewModel;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LText;
import nh.z;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetSearchActivity extends BaseAwareActivity<BossGetSearchViewModel> implements View.OnClickListener, jn.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f52132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f52133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f52134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f52135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetSearchSuggestsWordsFragment f52136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetSearchRecHistoryFragment f52137g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f52139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SearchContentFragment f52140j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f52143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f52144n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private in.c f52138h = in.c.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f52141k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f52142l = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Runnable f52145o = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final TextWatcher f52146p = new b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final TextView.OnEditorActionListener f52147q = new c();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossGetSearchActivity.this.f52137g.bg();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = TextUtils.isEmpty(editable) ? "" : editable.toString().trim();
            ((BossGetSearchViewModel) ((BaseAwareActivity) BossGetSearchActivity.this).mViewModel).f52282g = "q";
            if (!TextUtils.isEmpty(strTrim)) {
                BossGetSearchActivity.this.s8(strTrim);
                return;
            }
            BossGetSearchActivity.this.Qf(1);
            if (BossGetSearchActivity.this.f52140j != null) {
                BossGetSearchActivity.this.f52140j.hg();
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

        private void a(String str) {
            BossGetSearchActivity.this.f52139i = str;
            BossGetSearchActivity bossGetSearchActivity = BossGetSearchActivity.this;
            bossGetSearchActivity.Sf(bossGetSearchActivity.f52139i, true);
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 == 3) {
                String strTrim = BossGetSearchActivity.this.f52132b.getText().toString().trim();
                if (LText.empty(strTrim)) {
                    C1375SearchKeywordBean c1375SearchKeywordBeanSf = BossGetSearchActivity.this.sf();
                    if (c1375SearchKeywordBeanSf != null && !LText.empty(c1375SearchKeywordBeanSf.searchWord)) {
                        String str = c1375SearchKeywordBeanSf.searchWord;
                        BossGetSearchActivity.this.f52132b.setTextWithSelection(str);
                        ((BossGetSearchViewModel) ((BaseAwareActivity) BossGetSearchActivity.this).mViewModel).f52282g = "rec";
                        a(str);
                        uk.a.j().a("extension-get-recsearch-confirm").p("p", str).n("p2", c1375SearchKeywordBeanSf.type).g();
                        return true;
                    }
                    j.a(BossGetSearchActivity.this.f52132b);
                } else {
                    a(strTrim);
                }
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(String str) {
        this.f52138h.e(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf() {
        g.s(this, this.f52132b);
    }

    private void Ff() {
        String strUf = uf();
        if (LText.empty(strUf)) {
            strUf = getString(s.E0);
        }
        this.f52132b.setHint(strUf);
    }

    private void Kf() {
        this.f52134d.setVisibility(0);
        this.f52135e.setVisibility(8);
        this.f52133c.setVisibility(8);
    }

    private void Pf() {
        this.f52134d.setVisibility(8);
        this.f52135e.setVisibility(0);
        if (TextUtils.isEmpty(this.f52132b.getText().toString().trim())) {
            this.f52133c.setVisibility(8);
        } else {
            this.f52133c.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(int i11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (i11 == 1) {
            GetSearchRecHistoryFragment getSearchRecHistoryFragment = this.f52137g;
            if (getSearchRecHistoryFragment != null) {
                fragmentTransactionBeginTransaction.show(getSearchRecHistoryFragment);
                Pf();
                this.f52142l = 1;
            }
            GetSearchSuggestsWordsFragment getSearchSuggestsWordsFragment = this.f52136f;
            if (getSearchSuggestsWordsFragment != null) {
                fragmentTransactionBeginTransaction.hide(getSearchSuggestsWordsFragment);
            }
            SearchContentFragment searchContentFragment = this.f52140j;
            if (searchContentFragment != null) {
                fragmentTransactionBeginTransaction.hide(searchContentFragment);
            }
        } else if (i11 == 2) {
            GetSearchSuggestsWordsFragment getSearchSuggestsWordsFragment2 = this.f52136f;
            if (getSearchSuggestsWordsFragment2 != null) {
                fragmentTransactionBeginTransaction.show(getSearchSuggestsWordsFragment2);
                Pf();
            }
            GetSearchRecHistoryFragment getSearchRecHistoryFragment2 = this.f52137g;
            if (getSearchRecHistoryFragment2 != null) {
                fragmentTransactionBeginTransaction.hide(getSearchRecHistoryFragment2);
            }
            SearchContentFragment searchContentFragment2 = this.f52140j;
            if (searchContentFragment2 != null) {
                fragmentTransactionBeginTransaction.hide(searchContentFragment2);
            }
        } else if (i11 == 3) {
            SearchContentFragment searchContentFragment3 = this.f52140j;
            if (searchContentFragment3 != null) {
                fragmentTransactionBeginTransaction.show(searchContentFragment3);
                Kf();
                this.f52142l = 3;
            }
            GetSearchRecHistoryFragment getSearchRecHistoryFragment3 = this.f52137g;
            if (getSearchRecHistoryFragment3 != null) {
                fragmentTransactionBeginTransaction.hide(getSearchRecHistoryFragment3);
            }
            GetSearchSuggestsWordsFragment getSearchSuggestsWordsFragment3 = this.f52136f;
            if (getSearchSuggestsWordsFragment3 != null) {
                fragmentTransactionBeginTransaction.hide(getSearchSuggestsWordsFragment3);
            }
        }
        this.f52141k = i11;
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        if (i11 != 1 || this.f52137g == null) {
            return;
        }
        App.get().getMainHandler().post(this.f52145o);
    }

    private void Rf() {
        if (this.f52144n == null) {
            this.f52144n = new Runnable() { // from class: in.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f123782b.Bf();
                }
            };
        }
        ie0.b.k(this.f52144n, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(String str, boolean z11) {
        Qf(3);
        SearchContentFragment searchContentFragment = this.f52140j;
        if (searchContentFragment != null) {
            searchContentFragment.ug(str, true);
        }
        g.i(this);
        if (z11) {
            Df(str);
        }
    }

    private void initData() {
        this.f52141k = 1;
        Pf();
        Ff();
        zf();
    }

    private void initView() {
        this.f52132b = (MEditText) findViewById(p.f49574a5);
        this.f52133c = (ImageView) findViewById(p.Vb);
        this.f52134d = (ImageView) findViewById(p.Kb);
        this.f52135e = (TextView) findViewById(p.f50121po);
    }

    private void kf() {
        finishAfterTransition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s8(String str) {
        Qf(2);
        GetSearchSuggestsWordsFragment getSearchSuggestsWordsFragment = this.f52136f;
        if (getSearchSuggestsWordsFragment != null) {
            getSearchSuggestsWordsFragment.bg(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public C1375SearchKeywordBean sf() {
        String stringExtra = getIntent().getStringExtra("KEY_SEARCH_KEYWORD_BEAN_JSON");
        BossGetSearchViewModel bossGetSearchViewModel = (BossGetSearchViewModel) this.mViewModel;
        C1375SearchKeywordBean c1375SearchKeywordBeanFromJson = !TextUtils.isEmpty(stringExtra) ? C1375SearchKeywordBean.fromJson(stringExtra) : null;
        bossGetSearchViewModel.f52283h = c1375SearchKeywordBeanFromJson;
        return c1375SearchKeywordBeanFromJson;
    }

    @Nullable
    private String uf() {
        C1375SearchKeywordBean c1375SearchKeywordBeanSf = sf();
        if (c1375SearchKeywordBeanSf != null) {
            return c1375SearchKeywordBeanSf.getRealShowWord();
        }
        return null;
    }

    private void vf() {
        this.f52133c.setOnClickListener(this);
        this.f52135e.setOnClickListener(this);
        this.f52134d.setOnClickListener(this);
        this.f52132b.setOnClickListener(this);
        this.f52132b.addTextChangedListener(this.f52146p);
        this.f52132b.setOnEditorActionListener(this.f52147q);
    }

    private void zf() {
        Bundle bundle = new Bundle();
        bundle.putInt("KEY_SEARCH_CONTENT_SCENE", 2);
        this.f52140j = SearchContentFragment.vg(bundle);
        this.f52136f = GetSearchSuggestsWordsFragment.dg();
        GetSearchRecHistoryFragment getSearchRecHistoryFragmentAg = GetSearchRecHistoryFragment.ag();
        this.f52137g = getSearchRecHistoryFragmentAg;
        getSearchRecHistoryFragmentAg.setOnSearchActionClickListener(this);
        this.f52137g.cg(this.f52138h);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = p.A5;
        fragmentTransactionBeginTransaction.add(i11, this.f52136f);
        fragmentTransactionBeginTransaction.add(i11, this.f52137g);
        fragmentTransactionBeginTransaction.add(i11, this.f52140j);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        Qf(1);
    }

    public void Df(final String str) {
        BaseApplication.getRemoteExecutor().submit(new Runnable() { // from class: in.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f123780b.Af(str);
            }
        });
    }

    public void Gf(String str) {
        if (str == null) {
            str = "";
        }
        this.f52132b.removeTextChangedListener(this.f52146p);
        this.f52132b.setText(str);
        this.f52132b.setSelection(str.length());
        this.f52132b.addTextChangedListener(this.f52146p);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.S;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            View currentFocus = getCurrentFocus();
            if (z.q(currentFocus, motionEvent)) {
                g.j(this, currentFocus);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        vf();
        initData();
        Rf();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        int i11 = this.f52141k;
        if (i11 == 1) {
            kf();
            return;
        }
        if (i11 != 2) {
            if (i11 == 3) {
                this.f52132b.getText().clear();
                return;
            } else {
                kf();
                return;
            }
        }
        if (this.f52142l != 3) {
            kf();
            return;
        }
        Qf(3);
        if (TextUtils.isEmpty(this.f52143m)) {
            return;
        }
        this.f52132b.removeTextChangedListener(this.f52146p);
        this.f52132b.setTextWithSelection(this.f52143m);
        this.f52132b.addTextChangedListener(this.f52146p);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == p.Kb) {
            this.f52132b.getText().clear();
            return;
        }
        if (id2 == p.Vb) {
            this.f52132b.getText().clear();
            return;
        }
        if (id2 != p.f49574a5) {
            if (id2 == p.f50121po) {
                onBackPressed();
                return;
            }
            return;
        }
        String strTrim = this.f52132b.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        if (this.f52142l == 3) {
            this.f52143m = strTrim;
        } else {
            this.f52143m = "";
        }
        s8(strTrim);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f52145o != null) {
            App.get().getMainHandler().removeCallbacks(this.f52145o);
        }
        if (this.f52144n != null) {
            App.get().getMainHandler().removeCallbacks(this.f52144n);
            this.f52144n = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // jn.a
    public void t7(int i11, String str) {
        this.f52139i = str;
        Gf(str);
        if (i11 == -2) {
            ((BossGetSearchViewModel) this.mViewModel).f52282g = "x";
            Sf(this.f52139i, true);
        } else if (i11 == -1) {
            ((BossGetSearchViewModel) this.mViewModel).f52282g = "l";
            Sf(this.f52139i, true);
        }
    }
}