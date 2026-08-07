package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class WorkExpTitleEditTextView extends EditText {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f91461b;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WorkExpTitleEditTextView.this.e();
            WorkExpTitleEditTextView.this.j();
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

        void c(String str);
    }

    public WorkExpTitleEditTextView(Context context) {
        super(context);
        g();
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        char[] charArray;
        String string = getText().toString();
        if (LText.empty(string) || (charArray = string.toCharArray()) == null) {
            return;
        }
        int length = charArray.length;
        boolean z11 = false;
        for (int i11 = 0; i11 < length; i11++) {
            char c11 = charArray[i11];
            if (c11 == '\n' || z11) {
                if (c11 == '\n' && z11) {
                    String strSubstring = string.substring(0, i11);
                    String strSubstring2 = string.substring(i11 + 1, string.length());
                    if (this.f91461b == null || LText.empty(strSubstring)) {
                        return;
                    }
                    clearFocus();
                    this.f91461b.c(strSubstring2);
                    return;
                }
            } else {
                z11 = true;
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void f() {
        setTextSize(1, 15.0f);
        setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.Z2));
        setPadding(0, 0, 0, 0);
        setGravity(48);
        setLineSpacing(Scale.dip2px(getContext(), 2.0f), 1.0f);
        setTextColor(ContextCompat.getColor(getContext(), ba.d.O2));
        setTypeface(Typeface.defaultFromStyle(1));
        setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.views.s1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f92677b.h(view, motionEvent);
            }
        });
        setOnKeyListener(new View.OnKeyListener() { // from class: com.hpbr.bosszhipin.views.t1
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                return this.f92821b.i(view, i11, keyEvent);
            }
        });
    }

    private void g() {
        addTextChangedListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        setFocusableInTouchMode(true);
        requestFocus();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i(View view, int i11, KeyEvent keyEvent) {
        b bVar;
        if (i11 == 67 && keyEvent.getAction() == 0 && (bVar = this.f91461b) != null) {
            bVar.a();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        b bVar = this.f91461b;
        if (bVar != null) {
            bVar.b();
        }
    }

    public void setOnTitleTextCallBack(b bVar) {
        this.f91461b = bVar;
    }

    public WorkExpTitleEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        g();
        f();
    }

    public WorkExpTitleEditTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g();
        f();
    }
}