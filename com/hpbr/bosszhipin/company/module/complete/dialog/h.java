package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.utils.i0;
import com.hpbr.bosszhipin.utils.j0;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class h implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f39883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f39884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f39885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f39886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f39887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f39888g;

    public interface a {
        void a(String str);
    }

    public h(Activity activity, String str, a aVar) {
        this.f39883b = activity;
        this.f39888g = aVar;
        Dialog dialog = new Dialog(activity, li.k.f130927g);
        this.f39884c = dialog;
        dialog.setCanceledOnTouchOutside(false);
        View viewInflate = LayoutInflater.from(activity).inflate(li.g.f130837x0, (ViewGroup) null);
        this.f39884c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f39884c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.6f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        this.f39885d = (MEditText) viewInflate.findViewById(li.e.f130534r3);
        this.f39886e = (MTextView) viewInflate.findViewById(li.e.Fc);
        this.f39887f = (MTextView) viewInflate.findViewById(li.e.f130543rc);
        this.f39886e.setOnClickListener(this);
        this.f39887f.setOnClickListener(this);
        this.f39885d.setText(str);
        this.f39885d.setFocusable(true);
        this.f39885d.setFocusableInTouchMode(true);
        this.f39885d.requestFocus();
        new i0.b(new j0.b() { // from class: com.hpbr.bosszhipin.company.module.complete.dialog.g
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f39882a.d();
            }
        }, this.f39885d).o(true).m(false).v(10).a().b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String d() {
        return this.f39885d.getText().toString();
    }

    public void b() {
        Dialog dialog = this.f39884c;
        if (dialog != null) {
            dialog.dismiss();
            this.f39884c = null;
        }
    }

    public boolean c() {
        Dialog dialog = this.f39884c;
        if (dialog != null) {
            return dialog.isShowing();
        }
        return false;
    }

    public void e() {
        if (!ah0.a.e(this.f39883b) || this.f39884c == null || c()) {
            return;
        }
        this.f39884c.show();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != li.e.Fc) {
            if (view.getId() == li.e.f130543rc) {
                b();
                return;
            }
            return;
        }
        String strTrim = this.f39885d.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            ToastUtils.showText("请输入视频标题");
            return;
        }
        a aVar = this.f39888g;
        if (aVar != null) {
            aVar.a(strTrim);
        }
        b();
    }
}