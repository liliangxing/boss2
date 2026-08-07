package com.hpbr.bosszhipin.company.module.complete.module.senior;

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
import li.j;

/* JADX INFO: loaded from: classes4.dex */
public class AddSeniorBossIntroduceActivity extends BaseEditActivity {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f40537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f40538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f40539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final TextWatcher f40540j = new b();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AddSeniorBossIntroduceActivity.this.Pe()) {
                AddSeniorBossIntroduceActivity addSeniorBossIntroduceActivity = AddSeniorBossIntroduceActivity.this;
                addSeniorBossIntroduceActivity.vf(addSeniorBossIntroduceActivity.Ue());
                AddSeniorBossIntroduceActivity.this.finishActivity();
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                ((BaseEditActivity) AddSeniorBossIntroduceActivity.this).f40390e.a(AddSeniorBossIntroduceActivity.this.f40538h, editable.toString().trim());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    protected static void Sf(Context context, String str, String str2, int i11) {
        Intent intent = new Intent(context, (Class<?>) AddSeniorBossIntroduceActivity.class);
        intent.putExtra(BaseEditActivity.f40386f, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        oh.g.z(context, intent, i11);
    }

    private String Uf(String str) {
        if (p3.g0(str)) {
            return "";
        }
        if (str.length() <= 20) {
            return str;
        }
        return str.substring(0, 20) + "...";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected MEditText Te() {
        return this.f40539i;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected int Ve() {
        return li.g.W;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    public int Xe() {
        return 1000;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected boolean jf() {
        return !Ue().equals(this.f40389d);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        String str;
        MTextView mTextView;
        super.onCreate(bundle);
        this.f40537g = (MTextView) findViewById(li.e.f130377ha);
        this.f40539i = (MEditText) findViewById(li.e.f130470n3);
        this.f40538h = (MTextView) findViewById(li.e.f130428kb);
        this.f40539i.addTextChangedListener(this.f40540j);
        this.f40539i.setHint("可以从以下方面来介绍：\n\n毕业于哪家知名学校？\n曾在 XX 公司担任 XX 岗位，有哪些辉煌业绩 现任 XX 公司，担任什么岗位，负责 XX 项目");
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        if (p3.g0(stringExtra)) {
            str = "添加介绍";
        } else {
            str = "为 " + Uf(stringExtra) + " 添加介绍";
        }
        this.f40537g.setText(str);
        Df(j.B, new a());
        if (!p3.g0(this.f40389d) && Te() != null) {
            Te().setTextWithSelection(this.f40389d);
        }
        t1 t1Var = this.f40390e;
        if (t1Var == null || (mTextView = this.f40538h) == null) {
            return;
        }
        t1Var.a(mTextView, this.f40389d);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity
    protected boolean sf() {
        return true;
    }
}