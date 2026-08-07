package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.h2;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GeekWorkExpBaseFragment extends BaseAwareFragment<GeekWorkExpStepCompViewModel> {
    @Nullable
    private NavHostFragment Xf() {
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            return (NavHostFragment) ((FragmentActivity) activity).getSupportFragmentManager().findFragmentById(l10.h.Ze);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(View view) {
        oh.g.c(this.activity);
    }

    private void gg() {
        new DialogUtils.b(this.activity).k().B(l10.l.f129341n7).g(l10.l.f129232b6).m(l10.l.Z5).t(l10.l.f129250d6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76722b.bg(view);
            }
        }).a().f();
    }

    protected void F() {
        oh.g.i(this.activity);
        NavHostFragment navHostFragmentXf = Xf();
        eg();
        if (navHostFragmentXf != null) {
            if (navHostFragmentXf.getChildFragmentManager().getBackStackEntryCount() > 0) {
                try {
                    navHostFragmentXf.getNavController().navigateUp();
                    return;
                } catch (Exception e11) {
                    TLog.error("GeekWorkExpBaseFragment", "navigate up failed, %s", e11.getMessage());
                    return;
                }
            }
            if (Zf()) {
                gg();
            } else {
                oh.g.c(this.activity);
            }
        }
    }

    abstract String Yf();

    protected boolean Zf() {
        return false;
    }

    protected boolean ag() {
        return true;
    }

    protected void cg(int i11) {
        dg(i11, null);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((GeekWorkExpStepCompActivity) this.activity).get(GeekWorkExpStepCompViewModel.class);
    }

    protected void dg(int i11, Bundle bundle) {
        oh.g.i(this.activity);
        NavController navController = getNavController();
        if (navController != null) {
            try {
                h2.a(navController, i11, bundle);
            } catch (Exception e11) {
                TLog.error("GeekWorkExpBaseFragment", "navigate failed, %s", e11.getMessage());
            }
        }
    }

    protected void eg() {
        uk.a.j().a("geek-resume-workcert-return-click").p("p", Yf()).g();
    }

    protected void fg() {
        uk.a.j().a("geek-resume-workcert-next-click").p("p", Yf()).g();
    }

    @Nullable
    protected NavController getNavController() {
        try {
            NavHostFragment navHostFragmentXf = Xf();
            if (navHostFragmentXf != null) {
                return navHostFragmentXf.getNavController();
            }
            return null;
        } catch (Exception e11) {
            TLog.error("GeekWorkExpBaseFragment", "get navController failed, %s", e11.getMessage());
            return null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Activity activity = this.activity;
        if (activity != null && activity.getWindow() != null) {
            if (ag()) {
                this.activity.getWindow().setSoftInputMode(16);
            } else {
                this.activity.getWindow().setSoftInputMode(32);
            }
        }
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }
}