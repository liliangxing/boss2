package com.hpbr.bosszhipin.setting.dialog;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import v50.c;
import v50.d;
import v50.g;

/* JADX INFO: loaded from: classes7.dex */
public class ConfirmCloseSettingDialog extends DialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f89065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f89066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f89067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f89068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f89069h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f89070i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f89071j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f89072k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @ColorInt
    private int f89073l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @ColorInt
    private int f89074m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private a f89075n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f89076o = false;

    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(View view) {
        dismiss();
        a aVar = this.f89075n;
        if (aVar != null) {
            aVar.a();
        }
    }

    public static ConfirmCloseSettingDialog Xf(String str, String str2, String str3, String str4) {
        ConfirmCloseSettingDialog confirmCloseSettingDialog = new ConfirmCloseSettingDialog();
        confirmCloseSettingDialog.f89069h = str;
        confirmCloseSettingDialog.f89070i = str2;
        confirmCloseSettingDialog.f89071j = str3;
        confirmCloseSettingDialog.f89072k = str4;
        return confirmCloseSettingDialog;
    }

    private void Yf() {
        this.f89065d.setText(this.f89069h);
        this.f89066e.setText(this.f89070i);
        if (LText.notEmpty(this.f89071j)) {
            this.f89067f.setText(this.f89071j);
        }
        int i11 = this.f89073l;
        if (i11 != 0) {
            this.f89067f.setTextColor(i11);
        }
        if (LText.notEmpty(this.f89072k)) {
            this.f89068g.setText(this.f89072k);
        }
        int i12 = this.f89074m;
        if (i12 != 0) {
            this.f89068g.setTextColor(i12);
        }
    }

    private void initView(View view) {
        this.f89065d = (MTextView) view.findViewById(c.f143135m4);
        this.f89066e = (MTextView) view.findViewById(c.I2);
        this.f89067f = (MTextView) view.findViewById(c.f143178u);
        this.f89068g = (MTextView) view.findViewById(c.f143166s);
        this.f89067f.setOnClickListener(new View.OnClickListener() { // from class: a60.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1154b.lambda$initView$0(view2);
            }
        });
        this.f89068g.setOnClickListener(new View.OnClickListener() { // from class: a60.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f1155b.Wf(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        dismiss();
        a aVar = this.f89075n;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, g.f143356e);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.T, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        if (this.f89075n != null) {
            this.f89075n = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            Window window = dialog.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = -1;
                attributes.height = -2;
                attributes.gravity = 17;
                attributes.dimAmount = 0.6f;
                window.addFlags(2);
                window.setAttributes(attributes);
            }
            dialog.setCancelable(this.f89076o);
            dialog.setCanceledOnTouchOutside(this.f89076o);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Yf();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void setCancelable(boolean z11) {
        this.f89076o = z11;
    }

    public void setOnDialogListener(a aVar) {
        this.f89075n = aVar;
    }
}