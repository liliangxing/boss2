package com.hpbr.bosszhipin.business.wallet.dialog;

import android.app.Activity;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.RefundParams;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import fa.i;
import fa.j;
import nh.z;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f25890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f25891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final RefundParams f25892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f25893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MEditText f25895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CountDownTimer f25896g;

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            b.this.f25894e.setText("重新发送");
            b.this.f25894e.setTextColor(ContextCompat.getColor(b.this.f25890a, fa.c.f119541e));
            b.this.f25894e.setClickable(true);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            b.this.f25894e.setText((j11 / 1000) + "s");
            b.this.f25894e.setTextColor(ContextCompat.getColor(b.this.f25890a, fa.c.f119575k3));
            b.this.f25894e.setClickable(false);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.business.wallet.dialog.b$b, reason: collision with other inner class name */
    class ViewOnClickListenerC0209b implements View.OnClickListener {
        ViewOnClickListenerC0209b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (b.this.f25891b != null) {
                b.this.f25891b.b();
            }
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null || editable.length() != 4 || b.this.f25891b == null) {
                return;
            }
            b.this.f25891b.a(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g.s(b.this.f25890a, b.this.f25895f);
        }
    }

    public interface f {
        void a(@NonNull String str);

        void b();
    }

    public b(Activity activity, @NonNull RefundParams refundParams, f fVar) {
        this.f25890a = activity;
        this.f25892c = refundParams;
        this.f25891b = fVar;
        i();
    }

    private void f() {
        CountDownTimer countDownTimer = this.f25896g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f25896g = null;
        }
    }

    private void h() {
        g.j(this.f25890a, this.f25895f);
    }

    private void i() {
        View viewInflate = LayoutInflater.from(this.f25890a).inflate(fa.g.f120251h0, (ViewGroup) null);
        viewInflate.findViewById(fa.f.f120078u4).setOnClickListener(new ViewOnClickListenerC0209b());
        MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.f119730bg);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(fa.f.f119955ne);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(fa.f.f120008qa);
        this.f25894e = mTextView3;
        mTextView3.setClickable(false);
        this.f25894e.setOnClickListener(new c());
        MEditText mEditText = (MEditText) viewInflate.findViewById(fa.f.f120000q2);
        this.f25895f = mEditText;
        mEditText.requestFocus();
        this.f25895f.addTextChangedListener(new d());
        Activity activity = this.f25890a;
        int i11 = i.f120489q;
        Object[] objArr = new Object[1];
        RefundParams refundParams = this.f25892c;
        objArr[0] = refundParams != null ? p3.X(refundParams.refundAmount) : 0;
        mTextView.setText(activity.getString(i11, objArr));
        mTextView2.setText(this.f25890a.getString(i.f120492t, z.t(r.u())));
        l lVar = new l(this.f25890a, j.f120498d, viewInflate);
        this.f25893d = lVar;
        lVar.i(j.f120495a);
    }

    public void e() {
        this.f25895f.getText().clear();
    }

    public void g() {
        f();
        h();
        l lVar = this.f25893d;
        if (lVar != null) {
            lVar.d();
            this.f25893d = null;
        }
    }

    public void j() {
        CountDownTimer countDownTimer = this.f25896g;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        a aVar = new a(60000L, 1000L);
        this.f25896g = aVar;
        aVar.start();
    }

    public boolean k() {
        l lVar = this.f25893d;
        if (lVar != null) {
            return lVar.h();
        }
        return false;
    }

    public void l() {
        if (ah0.a.e(this.f25890a)) {
            j();
            this.f25893d.q(true);
            oh.d.h().postDelayed(new e(), 100L);
        }
    }
}