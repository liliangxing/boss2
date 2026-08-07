package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.bean.InputActionParams;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class DialogInputView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f36381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f36382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f36383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f36384e;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            DialogInputView.this.f36384e.a(DialogInputView.this.f36383d, editable == null ? "" : editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public DialogInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean c() {
        String strTrim = this.f36382c.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            com.hpbr.bosszhipin.utils.j.a(this.f36382c);
        } else if (this.f36384e.j(strTrim)) {
            com.hpbr.bosszhipin.utils.j.c(this.f36382c, this.f36384e.m());
        } else {
            if (!this.f36384e.i(strTrim)) {
                oh.g.j(this.f36381b, this.f36382c);
                return true;
            }
            com.hpbr.bosszhipin.utils.j.c(this.f36382c, this.f36384e.l());
        }
        return false;
    }

    public MEditText getInputEditTextView() {
        return this.f36382c;
    }

    public String getInputText() {
        return this.f36382c.getText().toString().trim();
    }

    public void setInputParams(@NonNull InputActionParams inputActionParams) {
        View viewInflate = inputActionParams.isShowMultiLine ? LayoutInflater.from(this.f36381b).inflate(R.layout.twl_ui_dialog_edittext_multiline_input_view, this) : LayoutInflater.from(this.f36381b).inflate(R.layout.twl_ui_dialog_edittext_singleline_input_view, this);
        MEditText mEditText = (MEditText) viewInflate.findViewById(R.id.et_input);
        this.f36382c = mEditText;
        mEditText.setSingleLine(!inputActionParams.isShowMultiLine);
        this.f36383d = (MTextView) viewInflate.findViewById(R.id.tv_input_count);
        this.f36382c.setFocusable(true);
        this.f36382c.requestFocus();
        if (inputActionParams.maxInput <= 0) {
            this.f36383d.setVisibility(8);
        } else {
            this.f36383d.setVisibility(0);
        }
        this.f36382c.setText(inputActionParams.inputText);
        this.f36382c.setHint(inputActionParams.inputHint);
        MEditText mEditText2 = this.f36382c;
        mEditText2.setSelection(mEditText2.getText().toString().trim().length());
        InputFilter[] inputFilterArr = inputActionParams.inputFilters;
        if (inputFilterArr != null) {
            this.f36382c.setFilters(inputFilterArr);
        }
        this.f36384e.o(inputActionParams.minInput);
        this.f36384e.n(inputActionParams.maxInput);
        this.f36384e.q(inputActionParams.minInputLimitToast);
        this.f36384e.p(inputActionParams.maxInputLimitToast);
        this.f36384e.u(inputActionParams.minInput <= 0);
        this.f36384e.a(this.f36383d, inputActionParams.inputText);
        this.f36382c.addTextChangedListener(new a());
    }

    public DialogInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f36381b = context;
        this.f36384e = new com.hpbr.bosszhipin.utils.t1(context);
    }
}