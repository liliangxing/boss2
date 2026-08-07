package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class WorkExpContentEditTextView extends EditText {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f91457b;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WorkExpContentEditTextView.this.h();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface b {
        void a();

        void b();
    }

    public WorkExpContentEditTextView(Context context) {
        super(context);
        e();
        d();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void d() {
        setTextSize(1, 15.0f);
        setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.Z2));
        setTextColor(ContextCompat.getColor(getContext(), ba.d.Q2));
        setHintTextColor(ContextCompat.getColor(getContext(), ba.d.R2));
        setGravity(48);
        setLineSpacing(Scale.dip2px(getContext(), 5.0f), 1.0f);
        setPadding(0, 0, 0, 0);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.views.p1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f92554b.f(view, motionEvent);
            }
        });
        setOnKeyListener(new View.OnKeyListener() { // from class: com.hpbr.bosszhipin.views.q1
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                return this.f92557b.g(view, i11, keyEvent);
            }
        });
    }

    private void e() {
        addTextChangedListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean f(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        setFocusableInTouchMode(true);
        requestFocus();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean g(View view, int i11, KeyEvent keyEvent) {
        b bVar;
        if (i11 == 67 && keyEvent.getAction() == 0 && (bVar = this.f91457b) != null) {
            bVar.a();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        b bVar = this.f91457b;
        if (bVar != null) {
            bVar.b();
        }
    }

    public void setOnContentTextCallBack(b bVar) {
        this.f91457b = bVar;
    }

    public WorkExpContentEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
        d();
    }

    public WorkExpContentEditTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e();
        d();
    }
}