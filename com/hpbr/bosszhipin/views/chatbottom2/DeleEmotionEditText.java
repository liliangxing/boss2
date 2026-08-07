package com.hpbr.bosszhipin.views.chatbottom2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import androidx.appcompat.widget.AppCompatEditText;

/* JADX INFO: loaded from: classes7.dex */
public class DeleEmotionEditText extends AppCompatEditText implements l70.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f91845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f91846c;

    public interface b {
        void a(int i11, int i12);
    }

    private static class c extends InputConnectionWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private l70.d f91847a;

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean deleteSurroundingText(int i11, int i12) {
            return (i11 == 1 && i12 == 0) ? sendKeyEvent(new KeyEvent(0, 67)) && sendKeyEvent(new KeyEvent(1, 67)) : super.deleteSurroundingText(i11, i12);
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean sendKeyEvent(KeyEvent keyEvent) {
            return (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 67) ? this.f91847a.a() || super.sendKeyEvent(keyEvent) : super.sendKeyEvent(keyEvent);
        }

        private c(InputConnection inputConnection, boolean z11, l70.d dVar) {
            super(inputConnection, z11);
            this.f91847a = dVar;
        }
    }

    public DeleEmotionEditText(Context context) {
        super(context);
    }

    @Override // l70.d
    public boolean a() {
        return false;
    }

    public void b() {
        c cVar = this.f91846c;
        if (cVar != null) {
            cVar.sendKeyEvent(new KeyEvent(0, 67));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        c cVar = this.f91846c;
        if (cVar == null) {
            this.f91846c = new c(inputConnectionOnCreateInputConnection, true, this);
        } else {
            cVar.setTarget(inputConnectionOnCreateInputConnection);
        }
        return this.f91846c;
    }

    @Override // android.widget.TextView
    protected void onSelectionChanged(int i11, int i12) {
        super.onSelectionChanged(i11, i12);
        b bVar = this.f91845b;
        if (bVar != null) {
            bVar.a(i11, i12);
        }
    }

    public void setSelectionChangeListener(b bVar) {
        this.f91845b = bVar;
    }

    public DeleEmotionEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DeleEmotionEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}