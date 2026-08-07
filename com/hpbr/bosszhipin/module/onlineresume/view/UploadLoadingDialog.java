package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.dialog.AbsProgressDialog;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes6.dex */
public class UploadLoadingDialog extends AbsProgressDialog {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DialogView f76212b;

    private static class DialogView extends ConstraintLayout {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUIProgressBar f76213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f76214c;

        public DialogView(Context context) {
            this(context, null);
        }

        private void r(Context context) {
            LayoutInflater.from(context).inflate(l10.i.f128882h2, (ViewGroup) this, true);
            this.f76213b = (ZPUIProgressBar) findViewById(l10.h.f128288kf);
            this.f76214c = (MTextView) findViewById(l10.h.Gl);
        }

        public boolean s() {
            ZPUIProgressBar zPUIProgressBar = this.f76213b;
            return zPUIProgressBar != null && zPUIProgressBar.f();
        }

        public void t() {
            ZPUIProgressBar zPUIProgressBar = this.f76213b;
            if (zPUIProgressBar != null) {
                zPUIProgressBar.l();
            }
        }

        public void u() {
            ZPUIProgressBar zPUIProgressBar = this.f76213b;
            if (zPUIProgressBar != null) {
                zPUIProgressBar.k();
            }
        }

        public void v(String str) {
            this.f76214c.setText(str);
        }

        public DialogView(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0);
        }

        public DialogView(Context context, AttributeSet attributeSet, int i11) {
            super(context, attributeSet, i11);
            r(context);
        }
    }

    public UploadLoadingDialog(Context context) {
        super(context);
        requestWindowFeature(1);
        DialogView dialogView = new DialogView(context);
        this.f76212b = dialogView;
        Window window = getWindow();
        if (window != null) {
            window.addContentView(dialogView, new ViewGroup.LayoutParams(-1, -1));
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.0f;
            attributes.width = xl0.b.d(context);
            attributes.height = xl0.b.c(context) - j3.d(context);
            window.setAttributes(attributes);
            window.clearFlags(2);
            window.addFlags(67108864);
            window.getDecorView().setBackgroundColor(0);
        }
    }

    public void a(String str) {
        this.f76212b.v(str);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        if (isShowing()) {
            this.f76212b.t();
        }
        super.dismiss();
    }

    @Override // com.monch.lbase.dialog.AbsProgressDialog
    public boolean isDialogViewShowing() {
        return this.f76212b != null && isShowing() && this.f76212b.s();
    }

    @Override // com.monch.lbase.dialog.AbsProgressDialog
    public void show(String str) {
        if (!isShowing()) {
            show();
        }
        this.f76212b.u();
    }
}