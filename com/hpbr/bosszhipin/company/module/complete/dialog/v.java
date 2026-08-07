package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f39953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CompanyMateBean f39954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f39955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DialogUtils f39956d;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable.length() > 50) {
                editable.delete(50, editable.length());
                ToastUtils.showText("最多允许输入50个字符");
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MEditText f39958b;

        b(MEditText mEditText) {
            this.f39958b = mEditText;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strTrim = this.f39958b.getText().toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                strTrim = "我们公司的福利待遇信息，帮助填写一下，很多候选人想了解";
            }
            if (v.this.f39955c != null) {
                v.this.f39955c.b(v.this.f39954b, strTrim);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (v.this.f39955c != null) {
                v.this.f39955c.a();
            }
        }
    }

    public interface d {
        void a();

        void b(CompanyMateBean companyMateBean, String str);
    }

    public v(BaseActivity baseActivity, @NonNull CompanyMateBean companyMateBean) {
        this.f39953a = baseActivity;
        this.f39954b = companyMateBean;
        c();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f39953a).inflate(ba.h.f4623ul, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Jd);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.wC);
        MEditText mEditText = (MEditText) viewInflate.findViewById(ba.g.f3222b7);
        mEditText.addTextChangedListener(new a());
        if (!TextUtils.isEmpty(this.f39954b.tiny)) {
            simpleDraweeView.setImageURI(this.f39954b.tiny);
        }
        CompanyMateBean companyMateBean = this.f39954b;
        mTextView.setText(p3.l("·", companyMateBean.name, companyMateBean.position));
        this.f39956d = new DialogUtils.b(this.f39953a).f(viewInflate).n(ba.l.M1, new c()).t(ba.l.f5036f2, new b(mEditText)).a();
    }

    public boolean d() {
        this.f39956d.f();
        return true;
    }

    public void setConfirmListener(d dVar) {
        this.f39955c = dVar;
    }
}