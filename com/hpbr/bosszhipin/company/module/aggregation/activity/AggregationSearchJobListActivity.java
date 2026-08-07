package com.hpbr.bosszhipin.company.module.aggregation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.module.aggregation.bean.SearchJobParamBean;
import com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyAggregationSearchResultFragment;
import com.hpbr.bosszhipin.company.module.aggregation.fragment.CompanyAggregationSearchSuggestFragment;
import com.hpbr.bosszhipin.company.module.aggregation.viewmodel.CompanyAggregationSearchJobListViewModel;
import com.hpbr.bosszhipin.company.module.position.net.CompanySuggestResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.ClearEditText;
import li.e;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class AggregationSearchJobListActivity extends BaseAwareActivity<CompanyAggregationSearchJobListViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ClearEditText f39351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f39352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyAggregationSearchSuggestFragment f39353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CompanyAggregationSearchResultFragment f39354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView.OnEditorActionListener f39355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SearchJobParamBean f39356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f39357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f39358i = new b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextWatcher f39359j = new c();

    class a implements TextView.OnEditorActionListener {
        a() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 3) {
                return true;
            }
            String strTrim = AggregationSearchJobListActivity.this.f39351b.getText().toString().trim();
            AggregationSearchJobListActivity.this.o(strTrim == null ? "" : strTrim);
            AggregationSearchJobListActivity.this.bf(strTrim);
            return true;
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AggregationSearchJobListActivity.this.f39351b.setText("");
            AggregationSearchJobListActivity.this.cf();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                AggregationSearchJobListActivity.this.cf();
            }
            if (AggregationSearchJobListActivity.this.f39353d != null) {
                AggregationSearchJobListActivity.this.f39353d.Zf(strTrim);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private void Te() {
        this.f39351b.setOnClickListener(this);
        this.f39352c.setOnClickListener(this);
        this.f39351b.addTextChangedListener(this.f39359j);
        a aVar = new a();
        this.f39355f = aVar;
        this.f39351b.setOnEditorActionListener(aVar);
    }

    private void Ue() {
        this.f39353d = CompanyAggregationSearchSuggestFragment.Yf();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_search_job_param", this.f39356g);
        this.f39354e = CompanyAggregationSearchResultFragment.fg(bundle);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = e.I3;
        fragmentTransactionBeginTransaction.add(i11, this.f39353d).hide(this.f39353d);
        fragmentTransactionBeginTransaction.add(i11, this.f39354e).hide(this.f39354e);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void Ve() {
        ((CompanyAggregationSearchJobListViewModel) this.mViewModel).f39476g.observe(this, new Observer<CompanySuggestResponse.ItemListBean>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.AggregationSearchJobListActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CompanySuggestResponse.ItemListBean itemListBean) {
                if (itemListBean == null) {
                    return;
                }
                AggregationSearchJobListActivity aggregationSearchJobListActivity = AggregationSearchJobListActivity.this;
                String str = itemListBean.name;
                if (str == null) {
                    str = "";
                }
                aggregationSearchJobListActivity.o(str);
                AggregationSearchJobListActivity.this.bf(itemListBean.name);
            }
        });
    }

    private void Xe(int i11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (i11 == 1) {
            CompanyAggregationSearchSuggestFragment companyAggregationSearchSuggestFragment = this.f39353d;
            if (companyAggregationSearchSuggestFragment != null) {
                fragmentTransactionBeginTransaction.show(companyAggregationSearchSuggestFragment);
            }
            CompanyAggregationSearchResultFragment companyAggregationSearchResultFragment = this.f39354e;
            if (companyAggregationSearchResultFragment != null) {
                fragmentTransactionBeginTransaction.hide(companyAggregationSearchResultFragment);
            }
        } else if (i11 == 2) {
            CompanyAggregationSearchSuggestFragment companyAggregationSearchSuggestFragment2 = this.f39353d;
            if (companyAggregationSearchSuggestFragment2 != null) {
                fragmentTransactionBeginTransaction.hide(companyAggregationSearchSuggestFragment2);
            }
            CompanyAggregationSearchResultFragment companyAggregationSearchResultFragment2 = this.f39354e;
            if (companyAggregationSearchResultFragment2 != null) {
                fragmentTransactionBeginTransaction.show(companyAggregationSearchResultFragment2);
            }
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(String str) {
        g.j(this, this.f39351b);
        Xe(2);
        this.f39354e.ng(str);
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f39356g = (SearchJobParamBean) intent.getSerializableExtra("key_search_job_param");
    }

    private void initView() {
        this.f39357h = (ConstraintLayout) findViewById(e.D2);
        this.f39351b = (ClearEditText) findViewById(e.f130502p3);
        this.f39352c = (TextView) findViewById(e.Ya);
    }

    public void cf() {
        g.s(this, this.f39351b);
        Xe(1);
        this.f39351b.requestFocus();
        this.f39351b.setFocusable(true);
        this.f39351b.setFocusableInTouchMode(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.f130822v;
    }

    public void o(@NonNull String str) {
        this.f39351b.removeTextChangedListener(this.f39359j);
        this.f39351b.setText(str);
        if (str != null) {
            this.f39351b.setSelection(str.length());
        }
        this.f39351b.addTextChangedListener(this.f39359j);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Te();
        Ve();
        Ue();
        ie0.b.k(this.f39358i, 300L);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        g.i(this);
        finishAfterTransition();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == e.Ya) {
            onBackPressed();
            return;
        }
        if (id2 == e.f130502p3) {
            Xe(1);
            g.s(this, this.f39351b);
            String string = this.f39351b.getText() != null ? this.f39351b.getText().toString() : "";
            if (string != null) {
                this.f39351b.setSelection(string.length());
            }
            CompanyAggregationSearchSuggestFragment companyAggregationSearchSuggestFragment = this.f39353d;
            if (companyAggregationSearchSuggestFragment != null) {
                companyAggregationSearchSuggestFragment.Zf(string);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.f39358i;
        if (runnable != null) {
            ie0.b.i(runnable);
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
}