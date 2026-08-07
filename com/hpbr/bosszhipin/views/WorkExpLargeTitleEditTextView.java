package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class WorkExpLargeTitleEditTextView extends MEditText {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f91459c;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            if (string.contains("\n")) {
                WorkExpLargeTitleEditTextView.this.setText(string.replaceAll("\n", ""));
            }
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
    }

    public WorkExpLargeTitleEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        setOnKeyListener(new View.OnKeyListener() { // from class: com.hpbr.bosszhipin.views.r1
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                return this.f92566b.e(view, i11, keyEvent);
            }
        });
        addTextChangedListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean e(View view, int i11, KeyEvent keyEvent) {
        if (i11 != 66 || view != this) {
            return false;
        }
        b bVar = this.f91459c;
        if (bVar == null) {
            return true;
        }
        bVar.a();
        return true;
    }

    public void setOnNextLineCallBack(b bVar) {
        this.f91459c = bVar;
    }

    public WorkExpLargeTitleEditTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}