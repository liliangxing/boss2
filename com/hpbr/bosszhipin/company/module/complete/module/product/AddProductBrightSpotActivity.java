package com.hpbr.bosszhipin.company.module.complete.module.product;

import android.content.Context;
import android.content.Intent;
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
import li.j;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class AddProductBrightSpotActivity extends BaseEditActivity {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f40400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f40401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f40402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f40403j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f40404k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final TextWatcher f40405l = new b();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AddProductBrightSpotActivity.this.Pe()) {
                AddProductBrightSpotActivity addProductBrightSpotActivity = AddProductBrightSpotActivity.this;
                addProductBrightSpotActivity.vf(addProductBrightSpotActivity.Ue());
                AddProductBrightSpotActivity.this.finishActivity();
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                ((BaseEditActivity) AddProductBrightSpotActivity.this).f40390e.a(AddProductBrightSpotActivity.this.f40400g, editable.toString().trim());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private void Sf() {
        MTextView mTextView;
        this.f40401h.addTextChangedListener(this.f40405l);
        Df(j.B, new a());
        if (!p3.g0(this.f40389d) && Te() != null) {
            Te().setTextWithSelection(this.f40389d);
        }
        t1 t1Var = this.f40390e;
        if (t1Var == null || (mTextView = this.f40400g) == null) {
            return;
        }
        t1Var.a(mTextView, this.f40389d);
    }

    public static void Uf(Context context, String str, int i11, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) AddProductBrightSpotActivity.class);
        intent.putExtra(BaseEditActivity.f40386f, str);
        intent.putExtra("IS_GRAY_SCENE", z11);
        g.z(context, intent, i11);
    }

    private void initView() {
        this.f40403j = (MTextView) findViewById(e.f130377ha);
        this.f40404k = (MTextView) findViewById(e.K9);
        this.f40401h = (MEditText) findViewById(e.f130470n3);
        this.f40400g = (MTextView) findViewById(e.f130428kb);
        this.f40403j.setText(this.f40402i ? "产品介绍" : "产品的特色与亮点");
        this.f40404k.setText(this.f40402i ? "更多关键信息，突出特色与亮点" : "在用户心中留下突出印象的某个或多个特色");
        this.f40401h.setHint(this.f40402i ? "例如：APP类产品可填写应用描述；\n网站类产品可填写平台提供的内容和能力；\n实体商品可填写材质、性能、功效等信息；\n服务类产品可填写业务形式、目标用户等" : "输入特色与亮点");
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected MEditText Te() {
        return this.f40401h;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected int Ve() {
        return li.g.S;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    public int Xe() {
        return this.f40402i ? 1000 : 30;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected void ff(Intent intent) {
        super.ff(intent);
        if (intent == null) {
            return;
        }
        this.f40402i = intent.getBooleanExtra("IS_GRAY_SCENE", false);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected boolean jf() {
        return !Ue().equals(this.f40389d);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initView();
        Sf();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected boolean sf() {
        return true;
    }
}