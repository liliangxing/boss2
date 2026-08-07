package com.hpbr.bosszhipin.module.greeting;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GreetingUpdate2Response;
import net.bosszhipin.api.GreetingUpdateRequest2;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class EditGreetingWordsActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f67847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t1 f67848c = new t1(this, 100);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EditText f67849d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("greeting-edit-complete-click").p("p", LText.equal(EditGreetingWordsActivity.this.bf(), EditGreetingWordsActivity.this.f67849d.getText().toString()) ? "1" : "2").p("p2", EditGreetingWordsActivity.this.f67849d.getText().toString()).g();
            if (EditGreetingWordsActivity.this.f67848c.i(EditGreetingWordsActivity.this.f67849d.getText().toString())) {
                ToastUtils.showText("最多输入100字，请删除后重试");
            } else {
                EditGreetingWordsActivity.this.cf();
            }
        }
    }

    class b implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppTitleView f67851b;

        b(AppTitleView appTitleView) {
            this.f67851b = appTitleView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            EditGreetingWordsActivity.this.f67848c.a(EditGreetingWordsActivity.this.f67847b, editable.toString());
            TextView tvBtnActionLeft = this.f67851b.getTvBtnActionLeft();
            if (LText.empty(editable.toString())) {
                tvBtnActionLeft.setAlpha(0.5f);
                tvBtnActionLeft.setEnabled(false);
            } else {
                tvBtnActionLeft.setAlpha(1.0f);
                tvBtnActionLeft.setEnabled(true);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends net.bosszhipin.base.b<GreetingUpdate2Response> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EditGreetingWordsActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EditGreetingWordsActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GreetingUpdate2Response> aVar) {
            String string = EditGreetingWordsActivity.this.f67849d.getText().toString();
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, string);
            EditGreetingWordsActivity.this.setResult(-1, intent);
            g.c(EditGreetingWordsActivity.this);
        }
    }

    public static Intent Ve(Context context, String str, long j11) {
        Intent intent = new Intent(context, (Class<?>) EditGreetingWordsActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        return intent;
    }

    private long Xe() {
        return getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String bf() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        GreetingUpdateRequest2 greetingUpdateRequest2 = new GreetingUpdateRequest2(new c());
        greetingUpdateRequest2.templateId = Xe();
        greetingUpdateRequest2.template = this.f67849d.getText().toString();
        greetingUpdateRequest2.customType = "2";
        hg0.c.d(greetingUpdateRequest2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.I);
        this.f67849d = (EditText) findViewById(ba.g.f3749pk);
        this.f67847b = (MTextView) findViewById(ba.g.Jj);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3526jj);
        appTitleView.setTitle("编辑招呼语");
        appTitleView.y();
        appTitleView.v("确定", new a());
        this.f67849d.addTextChangedListener(new b(appTitleView));
        this.f67849d.setText(bf());
        EditText editText = this.f67849d;
        editText.setSelection(editText.getText().length());
    }
}