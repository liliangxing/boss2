package com.hpbr.bosszhipin.manager;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.annotation.IdRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.apm.upgrade.rollout.UpgradeDialog;
import uk.a;

/* JADX INFO: loaded from: classes5.dex */
public class CustomUpgradeDialog extends UpgradeDialog {
    private void Cg(int i11) {
        a.j().a("bc-gray_upgrade_popup-click").p("p2", String.valueOf(i11)).k().g();
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @NonNull
    public CharSequence hg(@NonNull String str) {
        return str.trim();
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @NonNull
    public CharSequence ig(@NonNull String str) {
        return "V" + str;
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @IdRes
    public int kg() {
        return g.f3550k6;
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @LayoutRes
    public int mg() {
        return h.H2;
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @IdRes
    public int ng() {
        return g.Nn;
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @IdRes
    public int og() {
        return g.f3679no;
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        Window window;
        a.j().a("bc-gray_upgrade_popup-show").k().g();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        super.onViewCreated(view, bundle);
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @IdRes
    public int pg() {
        return g.Iu;
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    @IdRes
    public int qg() {
        return g.dJ;
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    public void tg() {
        Cg(2);
    }

    @Override // com.hpbr.apm.upgrade.rollout.UpgradeDialog
    public void vg() {
        Cg(1);
    }
}