package com.hpbr.bosszhipin.company.module.aggregation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.module.aggregation.viewmodel.BrandAggregationQuestionFeedbackViewModel;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.twl.ui.ToastUtils;
import li.e;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class BrandAggregationFeedbackActivity extends BaseAwareActivity<BrandAggregationQuestionFeedbackViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f39364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f39365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f39366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f39367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private t1 f39368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f39369g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f39370h = 500;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f39371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f39372j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f39373k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f39374l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(BrandAggregationFeedbackActivity.this);
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BrandAggregationFeedbackActivity.this.Ue(editable != null ? editable.toString() : "");
            BrandAggregationFeedbackActivity.this.f39367e.setEnabled((editable == null || TextUtils.isEmpty(editable.toString())) ? false : true);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements l3.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            BrandAggregationFeedbackActivity.this.f39369g = false;
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            if (BrandAggregationFeedbackActivity.this.f39365c.isFocused()) {
                BrandAggregationFeedbackActivity.this.f39365c.requestFocus();
                BrandAggregationFeedbackActivity.this.f39365c.setFocusable(true);
                BrandAggregationFeedbackActivity.this.f39365c.setFocusableInTouchMode(true);
            }
            BrandAggregationFeedbackActivity.this.f39369g = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(@Nullable String str) {
        this.f39368f.b(this.f39366d, str, ContextCompat.getColor(this, li.b.K));
    }

    private void Ve() {
        this.f39364b.setBackClickListener(new a());
        this.f39365c.addTextChangedListener(new b());
        l3.h(this, new c());
        this.f39367e.setOnClickListener(this);
    }

    private void Xe() {
        ((BrandAggregationQuestionFeedbackViewModel) this.mViewModel).f39473f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.aggregation.activity.BrandAggregationFeedbackActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                g.j(BrandAggregationFeedbackActivity.this.getThis(), BrandAggregationFeedbackActivity.this.f39365c);
                g.c(BrandAggregationFeedbackActivity.this);
            }
        });
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f39371i = intent.getStringExtra("key_securityId");
        this.f39372j = intent.getIntExtra("key_kind", 1);
        this.f39373k = intent.getStringExtra("key_brand_name_or_group_name");
        this.f39374l = intent.getStringExtra("key_joblist_lid");
    }

    private void initView() {
        int i11 = e.f130394ia;
        this.f39364b = (AppTitleView) findViewById(i11);
        this.f39365c = (MEditText) findViewById(e.f130470n3);
        this.f39366d = (TextView) findViewById(e.Tb);
        this.f39367e = (TextView) findViewById(e.Jc);
        AppTitleView appTitleView = (AppTitleView) findViewById(i11);
        this.f39364b = appTitleView;
        appTitleView.setTitle("问题反馈");
        this.f39364b.A();
        this.f39368f = new t1(this, 0, 500);
        Ue(null);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.f130801s;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Ve();
        Xe();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f39369g) {
            g.j(getThis(), this.f39365c);
        } else {
            g.c(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == e.Jc) {
            String strTrim = this.f39365c.getText().toString().trim();
            if (this.f39368f.i(strTrim)) {
                ToastUtils.showText(this.f39368f.l());
            } else {
                rj.b.v(this.f39373k, String.valueOf(this.f39372j), strTrim, this.f39374l);
                ((BrandAggregationQuestionFeedbackViewModel) this.mViewModel).K(this.f39371i, this.f39372j, strTrim);
            }
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