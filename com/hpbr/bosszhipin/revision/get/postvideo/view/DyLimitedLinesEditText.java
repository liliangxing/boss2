package com.hpbr.bosszhipin.revision.get.postvideo.view;

import ah0.m;
import android.content.Context;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class DyLimitedLinesEditText extends MEditText {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextPaint f86071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f86072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f86073e;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            DyLimitedLinesEditText.this.f(charSequence);
        }
    }

    public DyLimitedLinesEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86073e = false;
        i();
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(CharSequence charSequence) {
        String string = charSequence.toString();
        if (LText.empty(charSequence.toString())) {
            setWidth((int) (this.f86071c.measureText(getHint().toString()) + getPaddingLeft() + getPaddingRight()));
        } else {
            String[] strArrSplit = string.split("\n");
            float paddingLeft = getPaddingLeft() + getPaddingRight();
            for (String str : strArrSplit) {
                float fMeasureText = this.f86071c.measureText(str) + getPaddingLeft() + getPaddingRight();
                if (fMeasureText > paddingLeft) {
                    paddingLeft = fMeasureText;
                }
            }
            setWidth((int) Math.min(paddingLeft, this.f86072d));
        }
        if (this.f86073e) {
            post(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f86341b.j();
                }
            });
        } else if (getLineCount() > 6) {
            g();
        }
    }

    private void g() {
        setText(getText().toString().substring(0, r0.length() - 1));
        setSelection(getText().length());
    }

    private void h() {
        addTextChangedListener(new a());
    }

    private void i() {
        this.f86071c = getPaint();
        float fJ = m.j(getContext()) - (Scale.dip2px(getContext(), 20.0f) * 2);
        this.f86072d = fJ;
        setMaxWidth((int) fJ);
        requestFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        this.f86073e = false;
        if (getLineCount() > 6) {
            g();
        }
    }

    @Override // com.hpbr.bosszhipin.views.MEditText, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i11) {
        if (i11 == 16908322) {
            this.f86073e = true;
        }
        return super.onTextContextMenuItem(i11);
    }
}