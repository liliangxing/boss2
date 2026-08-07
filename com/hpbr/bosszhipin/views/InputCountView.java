package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.widget.EditText;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.R;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public class InputCountView extends AppCompatTextView {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f90874n = R.color.color_FFB8B8B8_FF6D6D70;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f90875o = R.color.color_R7;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f90876p = R.color.color_BOSS7;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f90877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @ColorInt
    private int f90878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @ColorInt
    private int f90879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @ColorInt
    private int f90880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @ColorInt
    private int f90881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @ColorInt
    private int f90882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f90884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f90886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private EditText f90887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final TextWatcher f90888m;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                InputCountView.this.setCountText(editable.toString());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public InputCountView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(@Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            typedArrayObtainStyledAttributes = this.f90877b.obtainStyledAttributes(attributeSet, R.styleable.twl_ui_InputCountView);
            int i11 = R.styleable.twl_ui_InputCountView_twl_ui_denominatorColor;
            Context context = this.f90877b;
            int i12 = f90874n;
            this.f90878c = typedArrayObtainStyledAttributes.getColor(i11, ContextCompat.getColor(context, i12));
            int i13 = R.styleable.twl_ui_InputCountView_twl_ui_overflowColor;
            Context context2 = this.f90877b;
            int i14 = f90875o;
            this.f90879d = typedArrayObtainStyledAttributes.getColor(i13, ContextCompat.getColor(context2, i14));
            this.f90880e = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_InputCountView_twl_ui_underflowColor, ContextCompat.getColor(this.f90877b, i14));
            this.f90881f = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_InputCountView_twl_ui_validColor, ContextCompat.getColor(this.f90877b, f90876p));
            this.f90882g = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_InputCountView_twl_ui_zeroColor, ContextCompat.getColor(this.f90877b, i12));
            this.f90883h = typedArrayObtainStyledAttributes.getInteger(R.styleable.twl_ui_InputCountView_twl_ui_max, 20);
            this.f90884i = typedArrayObtainStyledAttributes.getInteger(R.styleable.twl_ui_InputCountView_twl_ui_minus, 0);
            this.f90885j = typedArrayObtainStyledAttributes.getBoolean(R.styleable.twl_ui_InputCountView_twl_ui_countInChineseMode, true);
            this.f90886k = typedArrayObtainStyledAttributes.getBoolean(R.styleable.twl_ui_InputCountView_twl_ui_isTrim, true);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountText(@Nullable String str) {
        int chineseTextCount = this.f90885j ? LText.getChineseTextCount(str, this.f90886k) : LText.getStringLength(str, this.f90886k);
        String str2 = chineseTextCount + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f90883h;
        int iIndexOf = str2.indexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        SpannableString spannableString = new SpannableString(str2);
        boolean z11 = this.f90885j;
        int i11 = this.f90883h;
        if (z11) {
            i11 *= 2;
        }
        int i12 = z11 ? this.f90884i * 2 : this.f90884i;
        if (!com.hpbr.bosszhipin.utils.t1.k(0, iIndexOf, str2.length())) {
            TLog.info("InputCountView", "index is invalid", new Object[0]);
        } else if (chineseTextCount == 0) {
            spannableString.setSpan(new ForegroundColorSpan(this.f90882g), 0, iIndexOf, 17);
        } else if (LText.isMoreThanMaxLength(str, i11, this.f90886k, this.f90885j)) {
            spannableString.setSpan(new ForegroundColorSpan(this.f90879d), 0, iIndexOf, 17);
        } else if (LText.isLessThanMinLength(str, i12, this.f90886k, this.f90885j)) {
            spannableString.setSpan(new ForegroundColorSpan(this.f90880e), 0, iIndexOf, 17);
        } else {
            spannableString.setSpan(new ForegroundColorSpan(this.f90881f), 0, iIndexOf, 17);
        }
        if (com.hpbr.bosszhipin.utils.t1.k(iIndexOf, spannableString.length(), str2.length())) {
            spannableString.setSpan(new ForegroundColorSpan(this.f90878c), iIndexOf, spannableString.length(), 17);
        } else {
            TLog.info("InputCountView", "index is invalid", new Object[0]);
        }
        setText(spannableString);
    }

    public void b(@NonNull EditText editText) {
        EditText editText2 = this.f90887l;
        if (editText2 != null) {
            editText2.removeTextChangedListener(this.f90888m);
        }
        this.f90887l = editText;
        editText.addTextChangedListener(this.f90888m);
        d();
    }

    public void d() {
        EditText editText = this.f90887l;
        if (editText == null || editText.getText() == null) {
            return;
        }
        setCountText(this.f90887l.getText().toString());
    }

    public void setCountInChineseMode(boolean z11) {
        this.f90885j = z11;
    }

    public void setCountMax(int i11) {
        this.f90883h = i11;
    }

    public void setCountMin(int i11) {
        this.f90884i = i11;
    }

    public void setDenominatorColor(@ColorRes int i11) {
        this.f90878c = ContextCompat.getColor(this.f90877b, i11);
    }

    public void setOverflowColor(@ColorRes int i11) {
        this.f90879d = ContextCompat.getColor(this.f90877b, i11);
    }

    public void setUnderflowColor(@ColorRes int i11) {
        this.f90880e = ContextCompat.getColor(this.f90877b, i11);
    }

    public void setValidColor(@ColorRes int i11) {
        this.f90881f = ContextCompat.getColor(this.f90877b, i11);
    }

    public void setZeroColor(@ColorRes int i11) {
        this.f90882g = ContextCompat.getColor(this.f90877b, i11);
    }

    public InputCountView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90885j = true;
        this.f90886k = true;
        this.f90888m = new a();
        this.f90877b = context;
        c(attributeSet);
    }
}