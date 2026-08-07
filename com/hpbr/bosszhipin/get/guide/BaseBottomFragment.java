package com.hpbr.bosszhipin.get.guide;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.LayoutRes;
import androidx.fragment.app.DialogFragment;
import com.hpbr.bosszhipin.get.t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseBottomFragment extends DialogFragment {
    public abstract void Uf(View view);

    public boolean Vf() {
        return true;
    }

    public float Wf() {
        return 0.8f;
    }

    public int Xf() {
        return -1;
    }

    @LayoutRes
    public abstract int Yf();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, t.f52324h);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (getDialog() != null && getDialog().getWindow() != null) {
            getDialog().getWindow().requestFeature(1);
            getDialog().setCanceledOnTouchOutside(Vf());
        }
        View viewInflate = layoutInflater.inflate(Yf(), viewGroup, false);
        Uf(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        Window window;
        super.onStart();
        if (getDialog() == null || (window = getDialog().getWindow()) == null || window.getAttributes() == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = Wf();
        attributes.width = -1;
        if (Xf() > 0) {
            attributes.height = Xf();
        } else {
            attributes.height = -2;
        }
        attributes.gravity = 80;
        window.setAttributes(attributes);
    }
}