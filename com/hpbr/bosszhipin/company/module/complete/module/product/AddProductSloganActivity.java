package com.hpbr.bosszhipin.company.module.complete.module.product;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import li.e;
import li.g;
import li.j;

/* JADX INFO: loaded from: classes4.dex */
public class AddProductSloganActivity extends BaseEditActivity {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f40408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f40409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final TextWatcher f40410i = new b();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AddProductSloganActivity.this.Pe()) {
                AddProductSloganActivity addProductSloganActivity = AddProductSloganActivity.this;
                addProductSloganActivity.vf(addProductSloganActivity.Ue());
                AddProductSloganActivity.this.finishActivity();
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                ((BaseEditActivity) AddProductSloganActivity.this).f40390e.a(AddProductSloganActivity.this.f40408g, editable.toString().trim());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected MEditText Te() {
        return this.f40409h;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected int Ve() {
        return g.U;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    public int Xe() {
        return 30;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected boolean jf() {
        return !Ue().equals(this.f40389d);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        MTextView mTextView;
        super.onCreate(bundle);
        this.f40409h = (MEditText) findViewById(e.f130470n3);
        this.f40408g = (MTextView) findViewById(e.f130428kb);
        this.f40409h.addTextChangedListener(this.f40410i);
        Df(j.B, new a());
        if (!p3.g0(this.f40389d) && Te() != null) {
            Te().setTextWithSelection(this.f40389d);
        }
        t1 t1Var = this.f40390e;
        if (t1Var == null || (mTextView = this.f40408g) == null) {
            return;
        }
        t1Var.a(mTextView, this.f40389d);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected boolean sf() {
        return true;
    }
}