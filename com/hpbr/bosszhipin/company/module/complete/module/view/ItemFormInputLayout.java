package com.hpbr.bosszhipin.company.module.complete.module.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import li.b;
import li.e;
import li.g;
import li.l;

/* JADX INFO: loaded from: classes4.dex */
public class ItemFormInputLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f40589c;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable != null ? editable.toString() : "")) {
                ItemFormInputLayout.this.f40588b.setTextColor(ContextCompat.getColor(ItemFormInputLayout.this.getContext(), b.f130215x));
            } else {
                ItemFormInputLayout.this.f40588b.setTextColor(ContextCompat.getColor(ItemFormInputLayout.this.getContext(), b.H));
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public ItemFormInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(Context context, AttributeSet attributeSet) {
        View viewInflate = View.inflate(context, g.f130765m5, this);
        this.f40588b = (MTextView) viewInflate.findViewById(e.f130292ca);
        MEditText mEditText = (MEditText) viewInflate.findViewById(e.H2);
        this.f40589c = mEditText;
        mEditText.addTextChangedListener(new a());
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f130933a4);
            String string = typedArrayObtainStyledAttributes.getString(l.f130945c4);
            String string2 = typedArrayObtainStyledAttributes.getString(l.f130939b4);
            typedArrayObtainStyledAttributes.recycle();
            e(string);
            d(string2);
        }
    }

    public ItemFormInputLayout c(String str) {
        this.f40589c.setText(str);
        return this;
    }

    public ItemFormInputLayout d(String str) {
        this.f40589c.setHint(str);
        return this;
    }

    public ItemFormInputLayout e(String str) {
        this.f40588b.setText(str);
        return this;
    }

    public String getContent() {
        return getEtInput().getText() == null ? "" : getEtInput().getText().toString().trim();
    }

    public MEditText getEtInput() {
        return this.f40589c;
    }

    public MTextView getTitleView() {
        return this.f40588b;
    }

    public ItemFormInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context, attributeSet);
    }
}