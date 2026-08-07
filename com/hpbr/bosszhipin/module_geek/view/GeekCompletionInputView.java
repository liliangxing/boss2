package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.form.filter.ChineseInputFilter;
import com.twl.ui.form.filter.EmojiInputFilter;
import com.xiaomi.mipush.sdk.Constants;
import l10.n;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionInputView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f84194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f84195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f84196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f84197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f84198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f84199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f84200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f84201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f84202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @DrawableRes
    private int f84203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private e f84204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private f f84205m;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            GeekCompletionInputView.this.o(!TextUtils.isEmpty(string));
            if (GeekCompletionInputView.this.f84204l != null) {
                GeekCompletionInputView.this.f84204l.I7(string);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            GeekCompletionInputView.this.f84196d.setBackgroundResource(l10.g.P);
            GeekCompletionInputView.this.setError(null);
        }
    }

    public interface b {
        void a();
    }

    public interface c {
        void a(@NonNull String str);
    }

    public interface d {
        void setErrorTipsCallback(@Nullable c cVar);
    }

    public interface e {
        void I7(String str);
    }

    public interface f {
        void p0(boolean z11);
    }

    public GeekCompletionInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static int h(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < charSequence.length(); i12++) {
            if (Character.codePointAt(charSequence, i12) > 255) {
                i11++;
            }
        }
        return i11 + charSequence.length();
    }

    private void i() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(l10.i.U7, this);
        this.f84196d = (ConstraintLayout) viewInflate.findViewById(l10.h.f128117f2);
        this.f84197e = (EditText) viewInflate.findViewById(l10.h.Z3);
        this.f84201i = (MTextView) viewInflate.findViewById(l10.h.f128488qn);
        this.f84198f = (ImageView) viewInflate.findViewById(l10.h.f128156g9);
        this.f84199g = (ImageView) viewInflate.findViewById(l10.h.f128124f9);
        this.f84200h = (MTextView) viewInflate.findViewById(l10.h.Am);
        this.f84199g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.view.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f84286b.k(view);
            }
        });
        this.f84197e.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.view.c
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f84287b.l(view, z11);
            }
        });
        this.f84197e.addTextChangedListener(new a());
        setHint(this.f84202j);
        setInputIconResId(this.f84203k);
        setMaxInputLength(this.f84194b);
    }

    private boolean j(String str) {
        return Math.floor(((double) h(TextUtils.isEmpty(str) ? "" : str.trim())) / 2.0d) < ((double) this.f84195c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        this.f84197e.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view, boolean z11) {
        f fVar = this.f84205m;
        if (fVar != null) {
            fVar.p0(z11);
        }
        o(!TextUtils.isEmpty(this.f84197e.getText().toString().trim()) && z11);
        setError(null);
    }

    private void m(boolean z11) {
        if (z11) {
            this.f84196d.setBackgroundResource(l10.g.O);
        } else {
            this.f84196d.setBackgroundResource(this.f84197e.hasFocus() ? l10.g.P : l10.g.Q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z11) {
        if (z11) {
            this.f84199g.setVisibility(0);
        } else {
            this.f84199g.setVisibility(8);
        }
    }

    public boolean f() {
        String str;
        String strTrim = this.f84197e.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            str = "输入内容不能为空";
        } else if (j(strTrim)) {
            str = "请输入" + this.f84195c + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.f84194b + "个汉字或" + (this.f84195c * 2) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + (this.f84194b * 2) + "个字母";
        } else {
            str = "";
        }
        setError(str);
        return TextUtils.isEmpty(str);
    }

    public void g() {
        EditText editText = this.f84197e;
        if (editText != null) {
            editText.setText("");
            this.f84197e.clearFocus();
        }
    }

    public String getContent() {
        return this.f84197e.getText().toString().trim();
    }

    public EditText getEditText() {
        return this.f84197e;
    }

    @Nullable
    public MTextView getTvConfirm() {
        return this.f84200h;
    }

    public void n(CharSequence charSequence, boolean z11) {
        if (z11 || !TextUtils.isEmpty(charSequence)) {
            this.f84197e.setText(charSequence);
            EditText editText = this.f84197e;
            editText.setSelection(editText.getText().length());
        }
    }

    public void setContent(CharSequence charSequence) {
        n(charSequence, false);
    }

    public void setError(String str) {
        m(!TextUtils.isEmpty(str));
        if (TextUtils.isEmpty(str)) {
            this.f84201i.setVisibility(8);
            return;
        }
        this.f84197e.requestFocus();
        this.f84201i.setVisibility(0);
        this.f84201i.setText(str);
    }

    public void setHint(String str) {
        this.f84202j = str;
        this.f84197e.setHint(str);
    }

    public void setInputIconResId(@DrawableRes int i11) {
        this.f84203k = i11;
        this.f84198f.setImageResource(i11);
    }

    public void setMaxInputLength(int i11) {
        this.f84194b = i11;
        this.f84197e.setFilters(new InputFilter[]{new ChineseInputFilter(i11), new EmojiInputFilter()});
    }

    public void setMinInputLength(int i11) {
        this.f84195c = i11;
    }

    public void setOnInputChangeListener(e eVar) {
        this.f84204l = eVar;
    }

    public void setOnInputFocusChangeListener(f fVar) {
        this.f84205m = fVar;
    }

    public void setTvConfirmVisibility(boolean z11) {
        MTextView mTextView = this.f84200h;
        if (mTextView != null) {
            mTextView.setVisibility(z11 ? 0 : 8);
        }
    }

    public GeekCompletionInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.R0);
        this.f84202j = typedArrayObtainStyledAttributes.getString(n.S0);
        this.f84194b = typedArrayObtainStyledAttributes.getInt(n.U0, this.f84194b);
        this.f84195c = typedArrayObtainStyledAttributes.getInt(n.V0, this.f84195c);
        this.f84203k = typedArrayObtainStyledAttributes.getResourceId(n.T0, this.f84203k);
        typedArrayObtainStyledAttributes.recycle();
        i();
    }
}