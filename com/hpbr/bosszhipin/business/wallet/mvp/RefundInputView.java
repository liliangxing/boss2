package com.hpbr.bosszhipin.business.wallet.mvp;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.AbsoluteSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.main.entity.RefundBean;
import com.hpbr.bosszhipin.utils.f2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.request.WithdrawQuotaCheckRequest;
import net.request.WithdrawQuotaCheckResponse;
import nh.y;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class RefundInputView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected RefundInputView f25947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f25948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f25950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f25952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f25953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f25954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f25955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private double f25956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private double f25957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f25958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f25959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private f f25960o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefundInputView.this.f25950e.getText().clear();
            RefundInputView.this.f25950e.setFocusable(true);
            RefundInputView.this.f25950e.setFocusableInTouchMode(true);
            RefundInputView.this.f25950e.requestFocus();
            RefundInputView refundInputView = RefundInputView.this;
            g.s(refundInputView.f25948c, refundInputView.f25950e);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.getDouble(RefundInputView.this.f25950e.getText().toString().trim()) <= 0.0d) {
                ToastUtils.showText("领取金额必须大于0");
            } else {
                uk.a.j().a("biz-refund-draw-now").n("p", RefundInputView.this.f25959n ? 2 : 1).n("p2", 1).g();
                RefundInputView.this.f(String.valueOf(RefundInputView.this.getWithDrawBalance()), RefundInputView.this.f25960o);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-refund-draw-now").n("p", RefundInputView.this.f25959n ? 2 : 1).n("p2", 2).g();
            if (RefundInputView.this.f25960o != null) {
                RefundInputView.this.f25960o.b();
            }
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable != null ? editable.toString().trim() : "";
            if (TextUtils.isEmpty(strTrim)) {
                RefundInputView.this.f25952g.setVisibility(8);
            } else {
                RefundInputView.this.f25952g.setVisibility(0);
            }
            RefundInputView.this.setInputValid(strTrim);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e extends net.bosszhipin.base.b<WithdrawQuotaCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f25965b;

        e(f fVar) {
            this.f25965b = fVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = RefundInputView.this.f25948c;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = RefundInputView.this.f25948c;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WithdrawQuotaCheckResponse> aVar) {
            if (aVar == null || aVar.f122464a == null || !ViewCompat.isAttachedToWindow(RefundInputView.this.f25947b)) {
                return;
            }
            WithdrawQuotaCheckResponse withdrawQuotaCheckResponse = aVar.f122464a;
            if (!withdrawQuotaCheckResponse.result) {
                if (TextUtils.isEmpty(withdrawQuotaCheckResponse.notice)) {
                    return;
                }
                ToastUtils.showText(aVar.f122464a.notice);
            } else {
                f fVar = this.f25965b;
                if (fVar != null) {
                    fVar.a();
                }
            }
        }
    }

    public interface f {
        void a();

        void b();
    }

    public RefundInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f25948c).inflate(fa.g.f120337q5, this);
        this.f25949d = (MTextView) viewInflate.findViewById(fa.f.f119787eg);
        MEditText mEditText = (MEditText) viewInflate.findViewById(fa.f.f119962o2);
        this.f25950e = mEditText;
        mEditText.setFilters(new InputFilter[]{new f2()});
        this.f25952g = (ImageView) viewInflate.findViewById(fa.f.f120059t4);
        this.f25951f = (MTextView) viewInflate.findViewById(fa.f.f119912l9);
        this.f25953h = (ZPUIRoundButton) findViewById(fa.f.f119998q0);
        ((MTextView) findViewById(fa.f.f119749cg)).setText("当前可领取至微信或支付宝账户");
        this.f25952g.setOnClickListener(new a());
        this.f25953h.setOnClickListener(new b());
        this.f25951f.setOnClickListener(new c());
    }

    private boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f25949d.setVisibility(8);
            return false;
        }
        double d11 = LText.getDouble(str);
        if (d11 >= this.f25957l) {
            if (d11 <= this.f25956k) {
                this.f25949d.setVisibility(8);
                return true;
            }
            this.f25949d.setVisibility(0);
            this.f25949d.setText("领取金额超限");
            this.f25949d.setTextColor(ContextCompat.getColor(this.f25948c, fa.c.f119546f));
            return false;
        }
        this.f25949d.setVisibility(0);
        this.f25949d.setText("最低领取金额为" + this.f25955j + "元");
        this.f25949d.setTextColor(ContextCompat.getColor(this.f25948c, fa.c.f119546f));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInputValid(String str) {
        this.f25953h.setEnabled(j(str));
    }

    public void f(String str, f fVar) {
        WithdrawQuotaCheckRequest withdrawQuotaCheckRequest = new WithdrawQuotaCheckRequest(new e(fVar));
        withdrawQuotaCheckRequest.amount = str;
        hg0.c.d(withdrawQuotaCheckRequest);
    }

    public void g(long j11) {
        String strX = p3.X((int) j11);
        this.f25950e.setText(strX);
        this.f25950e.setClickable(false);
        this.f25950e.setFocusableInTouchMode(false);
        this.f25950e.setFocusable(false);
        setInputValid(strX);
        this.f25951f.setVisibility(8);
        this.f25952g.setVisibility(8);
    }

    public int getWithDrawBalance() {
        double d11 = LText.getDouble(this.f25950e.getText().toString().trim());
        if (d11 <= 0.0d) {
            return 0;
        }
        return (int) (d11 * 100.0d);
    }

    public void i(RefundBean refundBean) {
        int I = y.y().I();
        int iH = y.y().H();
        int i11 = refundBean.totalBalanceCent;
        if (i11 < iH) {
            this.f25954i = p3.X(i11);
            this.f25955j = p3.X(I);
            this.f25956k = p3.H(i11);
            this.f25957l = p3.H(I);
        } else {
            this.f25954i = p3.X(iH);
            this.f25955j = p3.X(I);
            this.f25956k = p3.H(iH);
            this.f25957l = p3.H(I);
        }
        if (i11 <= 0) {
            i11 = (int) refundBean.withDrawCount;
        }
        this.f25958m = i11;
    }

    public void k() {
        this.f25949d.setText("最低领取金额为" + this.f25955j + "元");
        SpannableString spannableString = new SpannableString("当前剩余:\t" + p3.X(this.f25958m) + "元");
        spannableString.setSpan(new AbsoluteSizeSpan(18, true), 0, spannableString.length(), 33);
        this.f25950e.setHint(new SpannedString(spannableString));
        this.f25950e.addTextChangedListener(new d());
        setInputValid("");
    }

    public void l(boolean z11) {
        String strX = p3.X(this.f25958m);
        this.f25950e.setText(strX);
        if (!z11 || TextUtils.isEmpty(strX)) {
            return;
        }
        this.f25950e.setSelection(strX.length());
    }

    public void setData(RefundBean refundBean) {
        if (refundBean == null) {
            ToastUtils.showText("数据异常");
            return;
        }
        this.f25959n = !refundBean.canEdit && refundBean.withDrawCount > 0;
        i(refundBean);
        k();
    }

    public void setListener(f fVar) {
        this.f25960o = fVar;
    }

    public RefundInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25947b = this;
        this.f25948c = context;
        h();
    }
}