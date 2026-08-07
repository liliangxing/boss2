package com.hpbr.bosszhipin.module.mapcompat.view;

import android.content.Context;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatEditText;
import ba.c;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class MapStartPositionEditText extends AppCompatEditText {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private KeyListener f71510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View.OnFocusChangeListener f71511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final View.OnFocusChangeListener f71512d;

    public MapStartPositionEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.f2950c);
    }

    private void e() {
        setInputType(1);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        this.f71510b = getKeyListener();
        setKeyListener(null);
        f();
    }

    private void f() {
        super.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: zx.d
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f149832b.g(view, z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view, boolean z11) {
        this.f71512d.onFocusChange(view, z11);
        View.OnFocusChangeListener onFocusChangeListener = this.f71511c;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(view, z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view, boolean z11) {
        if (z11) {
            setKeyListener(this.f71510b);
        } else {
            setKeyListener(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        if (getText() == null || !LText.notEmpty(getText().toString())) {
            return;
        }
        setSelection(getText().length());
    }

    public void j() {
        if (getText() == null || !LText.notEmpty(getText().toString())) {
            return;
        }
        post(new Runnable() { // from class: zx.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f149833b.i();
            }
        });
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f71511c = onFocusChangeListener;
    }

    public MapStartPositionEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f71512d = new View.OnFocusChangeListener() { // from class: zx.c
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f149831b.h(view, z11);
            }
        };
        e();
    }
}