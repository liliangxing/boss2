package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class e implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f62845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f62846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f62847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f62848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f62849f;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(e.this.f62848e.getText().toString())) {
                e.this.f62847d.setAlpha(0.3f);
            } else {
                e.this.f62847d.setAlpha(1.0f);
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
        void a(@NonNull String str);
    }

    public e(Context context) {
        this.f62845b = context;
    }

    public void c() {
        EditText editText = this.f62848e;
        if (editText != null) {
            editText.setText("");
        }
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f62846c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void e() {
        Context context = this.f62845b;
        if (context == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.J4, (ViewGroup) null);
        this.f62847d = (TextView) viewInflate.findViewById(xo.e.f146506vh);
        this.f62848e = (EditText) viewInflate.findViewById(xo.e.H4);
        this.f62847d.setOnClickListener(this);
        this.f62848e.addTextChangedListener(new a());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f62845b, xo.i.f147146e, viewInflate);
        this.f62846c = lVar;
        lVar.i(xo.i.f147143b);
        this.f62846c.j(0.0f);
        this.f62846c.q(true);
        oh.g.s(this.f62845b, this.f62848e);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String string = this.f62848e.getText().toString();
        if (TextUtils.isEmpty(string)) {
            ToastUtils.showText("请输入内容");
            return;
        }
        b bVar = this.f62849f;
        if (bVar != null) {
            bVar.a(string);
        }
    }

    public void setOnSendListener(b bVar) {
        this.f62849f = bVar;
    }
}