package com.hpbr.bosszhipin.login.views;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VerifyCode extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f64294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private b f64295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<String> f64296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<TextView> f64297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<View> f64298f;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null || editable.length() <= 0) {
                return;
            }
            if (VerifyCode.this.f64296d.size() < 4) {
                String string = editable.toString();
                for (int i11 = 0; i11 < string.length(); i11++) {
                    VerifyCode.this.f64296d.add(String.valueOf(string.charAt(i11)));
                }
                VerifyCode.this.j();
                VerifyCode.this.i();
            }
            VerifyCode.this.f64294b.setText("");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public VerifyCode(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean g(View view, int i11, KeyEvent keyEvent) {
        if (i11 != 67 || keyEvent.getAction() != 0 || this.f64296d.size() <= 0) {
            return false;
        }
        this.f64296d.remove(r1.size() - 1);
        j();
        i();
        return false;
    }

    private void h() {
        int count = LList.getCount(this.f64296d);
        int i11 = 0;
        while (i11 < this.f64298f.size()) {
            this.f64298f.get(i11).setVisibility(i11 == count ? 0 : 8);
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        int size = this.f64296d.size();
        int size2 = this.f64297e.size();
        int i11 = 0;
        while (i11 < size2) {
            this.f64297e.get(i11).setText(i11 < size ? this.f64296d.get(i11) : "");
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        b bVar = this.f64295c;
        if (bVar != null) {
            bVar.a(this.f64296d.size() == this.f64297e.size());
        }
        h();
    }

    public void f() {
        Iterator<TextView> it = this.f64297e.iterator();
        while (it.hasNext()) {
            it.next().setText("");
        }
        this.f64296d.clear();
        j();
        this.f64294b.getText().clear();
    }

    public EditText getCodeEditor() {
        return this.f64294b;
    }

    public String getVerifyCode() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = this.f64296d.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
        }
        return sb2.toString();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f64297e.addAll(Arrays.asList((TextView) findViewById(ks.a.f127705f), (TextView) findViewById(ks.a.f127706g), (TextView) findViewById(ks.a.f127707h), (TextView) findViewById(ks.a.f127708i)));
        this.f64298f.addAll(Arrays.asList(findViewById(ks.a.f127700a), findViewById(ks.a.f127701b), findViewById(ks.a.f127702c), findViewById(ks.a.f127703d)));
        MEditText mEditText = (MEditText) findViewById(ks.a.f127704e);
        this.f64294b = mEditText;
        mEditText.addTextChangedListener(new a());
        this.f64294b.setOnKeyListener(new View.OnKeyListener() { // from class: os.a
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                return this.f136383b.g(view, i11, keyEvent);
            }
        });
        this.f64294b.setCursorVisible(false);
        h();
    }

    public void setOnCodeChangeListener(b bVar) {
        this.f64295c = bVar;
    }

    public VerifyCode(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64296d = new ArrayList();
        this.f64297e = new ArrayList();
        this.f64298f = new ArrayList();
        LayoutInflater.from(context).inflate(ks.b.f127709a, this);
    }
}