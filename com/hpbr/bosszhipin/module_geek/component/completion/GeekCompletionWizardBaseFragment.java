package com.hpbr.bosszhipin.module_geek.component.completion;

import android.R;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import oh.g;
import r30.b;
import u10.h;

/* JADX INFO: loaded from: classes7.dex */
public abstract class GeekCompletionWizardBaseFragment extends BaseFragment implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected GeekCompletionViewModel f81379d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f81382g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    protected final GeekCompletionStorageBean f81380e = new GeekCompletionStorageBean();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f81381f = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final Runnable f81383h = new Runnable() { // from class: u10.f
        @Override // java.lang.Runnable
        public final void run() {
            this.f141205b.mg();
        }
    };

    private boolean gg(@NonNull String str) {
        Activity activity = this.activity;
        if (activity instanceof GeekCompletionWizardActivity) {
            return ((GeekCompletionWizardActivity) activity).ff(str);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig() {
        g.i(this.activity);
    }

    private void lg() {
        NavHostFragment navHostFragmentAg = ag();
        if (navHostFragmentAg != null) {
            if (navHostFragmentAg.getChildFragmentManager().getBackStackEntryCount() <= 0) {
                g.c(this.activity);
                return;
            }
            try {
                navHostFragmentAg.getNavController().navigateUp();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    @Override // u10.h
    public void F() {
        if (ng()) {
            return;
        }
        rg();
    }

    protected void Vf() {
    }

    protected void Wf() {
    }

    protected boolean Xf() {
        return false;
    }

    @NonNull
    public GeekCompletionViewModel Yf() {
        return GeekCompletionViewModel.k0((FragmentActivity) this.activity);
    }

    @Nullable
    protected String Zf() {
        Activity activity = this.activity;
        if (!(activity instanceof GeekCompletionWizardActivity)) {
            return null;
        }
        return ((GeekCompletionWizardActivity) activity).bf().c(getClass().getName());
    }

    @Nullable
    protected NavHostFragment ag() {
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            return (NavHostFragment) ((FragmentActivity) activity).getSupportFragmentManager().findFragmentById(l10.h.f127971af);
        }
        return null;
    }

    @NonNull
    protected String bg() {
        return "";
    }

    protected String cg() {
        GeekCompletionViewModel geekCompletionViewModel = this.f81379d;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        return geekCompletionViewModel.p0(geekCompletionStorageBean, geekCompletionStorageBean.freshGraduate);
    }

    @NonNull
    protected GeekCompletionStorageBean dg() {
        return b.getTempFromSp();
    }

    public void eg() {
        this.activity.findViewById(R.id.content).postDelayed(new Runnable() { // from class: u10.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f141204b.ig();
            }
        }, 300L);
    }

    protected boolean fg() {
        return a.b();
    }

    protected abstract int getLayoutResId();

    @Nullable
    protected NavController getNavController() {
        try {
            NavHostFragment navHostFragmentAg = ag();
            if (navHostFragmentAg != null) {
                return navHostFragmentAg.getNavController();
            }
            return null;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    protected boolean hg() {
        return true;
    }

    protected void initData() {
    }

    protected abstract void initViews(@NonNull View view);

    public void jg(int i11) {
        kg(i11, null);
    }

    protected void kg(int i11, Bundle bundle) {
        g.i(this.activity);
        NavController navController = getNavController();
        if (navController != null) {
            try {
                navController.navigate(i11, bundle);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    @CallSuper
    public void mg() {
    }

    protected boolean ng() {
        return false;
    }

    @CallSuper
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f81379d = Yf();
        if (hg()) {
            activity.getWindow().setSoftInputMode(16);
        } else {
            activity.getWindow().setSoftInputMode(32);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Activity activity = this.activity;
        if (activity instanceof GeekCompletionWizardActivity) {
            ((GeekCompletionWizardActivity) activity).Ue(getClass().getSimpleName());
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View view = this.f81382g;
        if (view == null) {
            this.f81382g = layoutInflater.inflate(getLayoutResId(), viewGroup, false);
        } else {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f81382g);
            }
        }
        return this.f81382g;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        String strZf = Zf();
        if (!LText.isEmptyOrNull(strZf)) {
            uk.a.j().a("lifecycle-return").p("p", strZf).k().g();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        tg();
        g.i(this.activity);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        sg();
        GeekCompletionStorageBean geekCompletionStorageBeanDg = dg();
        pg(geekCompletionStorageBeanDg);
        ug(geekCompletionStorageBeanDg);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        GeekCompletionStorageBean geekCompletionStorageBeanDg = dg();
        L.d("GeekCompletionWizardBaseFragment", String.valueOf(geekCompletionStorageBeanDg));
        this.f81380e.copy(geekCompletionStorageBeanDg);
        Vf();
        if (this.f81381f) {
            return;
        }
        super.onViewCreated(view, bundle);
        og(geekCompletionStorageBeanDg);
        initViews(view);
        initData();
        this.f81381f = true;
        if (Xf()) {
            sg();
            App.get().getMainHandler().postDelayed(this.f81383h, 2000L);
        }
    }

    @CallSuper
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
    }

    protected void qg(@IdRes int i11) {
        g.i(this.activity);
        NavController navController = getNavController();
        if (navController != null) {
            try {
                navController.popBackStack(i11, false);
            } catch (Exception e11) {
                TLog.print("GeekCompletionWizard", "popBackStack failed: %s", e11.getMessage());
            }
        }
    }

    protected void rg() {
        g.i(this.activity);
        Activity activity = this.activity;
        if (activity instanceof GeekCompletionWizardActivity) {
            ((GeekCompletionWizardActivity) activity).uf(getClass().getSimpleName());
        }
        String strBg = bg();
        if (LText.empty(strBg) || gg(strBg) || !fg()) {
            lg();
        } else {
            Wf();
        }
    }

    public void sg() {
        App.get().getMainHandler().removeCallbacks(this.f81383h);
    }

    protected void tg() {
    }

    public void ug(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        b.saveTempToSp(geekCompletionStorageBean);
    }

    public void vg(@NonNull View view) {
        g.s(view.getContext(), view);
    }
}