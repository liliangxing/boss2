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
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f39889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CompanyMateBean f39890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f39891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DialogUtils f39892d;

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
        final /* synthetic */ MEditText f39894b;

        b(MEditText mEditText) {
            this.f39894b = mEditText;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strTrim = this.f39894b.getText().toString().trim();
            rj.b.n0(String.valueOf(i.this.f39890b.userId), "1");
            if (TextUtils.isEmpty(strTrim)) {
                strTrim = "我们公司的福利待遇信息，帮助填写一下，很多候选人想了解";
            }
            if (i.this.f39891c != null) {
                i.this.f39891c.b(i.this.f39890b, strTrim);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.n0(String.valueOf(i.this.f39890b.userId), "0");
            if (i.this.f39891c != null) {
                i.this.f39891c.a();
            }
        }
    }

    public interface d {
        void a();

        void b(CompanyMateBean companyMateBean, String str);
    }

    public i(BaseActivity baseActivity, @NonNull CompanyMateBean companyMateBean) {
        this.f39889a = baseActivity;
        this.f39890b = companyMateBean;
        c();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f39889a).inflate(ba.h.f4481oh, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Jd);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.wC);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Ia);
        MEditText mEditText = (MEditText) viewInflate.findViewById(ba.g.f3222b7);
        mEditText.addTextChangedListener(new a());
        if (!TextUtils.isEmpty(this.f39890b.tiny)) {
            simpleDraweeView.setImageURI(this.f39890b.tiny);
        }
        CompanyMateBean companyMateBean = this.f39890b;
        mTextView.setText(p3.l("·", companyMateBean.name, companyMateBean.position));
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        String str = userBeanS != null ? userBeanS.name : "";
        if (!TextUtils.isEmpty(str)) {
            mTextView2.setText(str + "邀请你分享一些在我们公司的在职感受");
        }
        this.f39892d = new DialogUtils.b(this.f39889a).f(viewInflate).n(ba.l.M1, new c()).t(ba.l.f5036f2, new b(mEditText)).a();
    }

    public boolean d() {
        this.f39892d.f();
        rj.b.o0(String.valueOf(this.f39890b.userId));
        return true;
    }

    public void setConfirmListener(d dVar) {
        this.f39891c = dVar;
    }
}