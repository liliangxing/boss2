package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.monch.lbase.util.LText;
import com.twl.ui.R;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class MEditText extends EditText {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f91049b;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (view == null || view.getParent() == null) {
                return false;
            }
            view.getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        }
    }

    public interface b {
        void a();
    }

    public MEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private String a(String str) {
        return (LText.empty(str) ? "" : str.replace("\u0000", "")).trim();
    }

    private void b() {
        setCursorVisible(true);
        c();
        setLayerType(0, null);
        setOnTouchListener(new a());
    }

    public void c() {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                setTextCursorDrawable(R.drawable.bg_edittext_cursor);
            } else {
                Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
                declaredField.setAccessible(true);
                declaredField.set(this, Integer.valueOf(R.drawable.bg_edittext_cursor));
            }
        } catch (Exception unused) {
        }
    }

    public String getTextContent() {
        return a(super.getText().toString());
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i11) {
        b bVar;
        if ((i11 == 16908322 || i11 == 16908337) && (bVar = this.f91049b) != null) {
            bVar.a();
        }
        return super.onTextContextMenuItem(i11);
    }

    public void setOnPasteCallback(b bVar) {
        this.f91049b = bVar;
    }

    public void setTextWithSelection(String str) {
        setText(str);
        Editable text = getText();
        if (text != null) {
            setSelection(text.toString().length());
        }
    }

    public MEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}