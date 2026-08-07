package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;

/* JADX INFO: loaded from: classes7.dex */
public class ClearEditText extends AppCompatEditText implements View.OnTouchListener, View.OnFocusChangeListener, TextWatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Drawable f90515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View.OnTouchListener f90516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View.OnFocusChangeListener f90517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f90518e;

    public ClearEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet);
    }

    private void b(Context context, AttributeSet attributeSet) {
        int resourceId = context.obtainStyledAttributes(attributeSet, ba.n.f5366n0).getResourceId(ba.n.f5374o0, 0);
        this.f90518e = resourceId;
        Drawable drawableWrap = DrawableCompat.wrap(resourceId != 0 ? ContextCompat.getDrawable(context, resourceId) : ContextCompat.getDrawable(context, ba.i.f4866m6));
        this.f90515b = drawableWrap;
        drawableWrap.setBounds(0, 0, drawableWrap.getIntrinsicWidth(), this.f90515b.getIntrinsicHeight());
        setClearIconVisible(false);
        super.setOnTouchListener(this);
        super.setOnFocusChangeListener(this);
        super.addTextChangedListener(this);
    }

    private void setClearIconVisible(boolean z11) {
        if (this.f90515b.isVisible() == z11) {
            return;
        }
        this.f90515b.setVisible(z11, false);
        Drawable[] compoundDrawables = getCompoundDrawables();
        setCompoundDrawables(compoundDrawables[0], compoundDrawables[1], z11 ? this.f90515b : null, compoundDrawables[3]);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z11) {
        if (!z11 || getText() == null) {
            setClearIconVisible(false);
        } else {
            setClearIconVisible(getText().length() > 0);
        }
        View.OnFocusChangeListener onFocusChangeListener = this.f90517d;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(view, z11);
        }
    }

    @Override // android.widget.TextView, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        if (isFocused()) {
            setClearIconVisible(charSequence.length() > 0);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int x11 = (int) motionEvent.getX();
        if (!this.f90515b.isVisible() || x11 <= (getWidth() - getPaddingRight()) - this.f90515b.getIntrinsicWidth()) {
            View.OnTouchListener onTouchListener = this.f90516c;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
        if (motionEvent.getAction() == 1) {
            setText("");
        }
        return true;
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f90517d = onFocusChangeListener;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f90516c = onTouchListener;
    }

    public ClearEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context, attributeSet);
    }
}