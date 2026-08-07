package com.hpbr.bosszhipin.module_geek.component.completion;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.navigation.NavGraph;
import androidx.navigation.fragment.NavHostFragment;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.GeekCompletionViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.k;
import m20.d;
import u10.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionWizardActivity extends BaseAwareActivity<GeekCompletionViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentManager f81374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f81375d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private NavHostFragment f81377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ProgressDialog f81378g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<String> f81373b = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final g f81376e = new g();

    private void cf() {
        int i11 = h.f128407o6;
        if (i11 <= 0) {
            oh.g.c(this);
            return;
        }
        NavHostFragment navHostFragment = this.f81377f;
        if (navHostFragment != null) {
            NavGraph navGraphInflate = navHostFragment.getNavController().getNavInflater().inflate(k.f129214b);
            navGraphInflate.setStartDestination(i11);
            this.f81377f.getNavController().setGraph(navGraphInflate);
        }
    }

    private void ef() {
        ((GeekCompletionViewModel) this.mViewModel).f82172i.observe(this, new Observer() { // from class: u10.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141200a.hf((Boolean) obj);
            }
        });
        ((GeekCompletionViewModel) this.mViewModel).f82169f.observe(this, new Observer() { // from class: u10.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141201a.jf((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(Boolean bool) {
        cf();
        this.f81376e.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            vf();
        } else {
            Xe();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(DialogInterface dialogInterface) {
        this.f81378g = null;
        ((GeekCompletionViewModel) this.mViewModel).S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(DialogInterface dialogInterface) {
        this.f81378g = null;
    }

    public void Ue(@NonNull String str) {
        this.f81373b.remove(str);
        this.f81373b.add(str);
    }

    public void Ve() {
        if (this.f81375d) {
            oh.g.c(this);
            return;
        }
        Intent intent = new Intent(this, (Class<?>) ChangeIdentityActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", false);
        oh.g.w(this, intent, true);
    }

    public void Xe() {
        try {
            ProgressDialog progressDialog = this.f81378g;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            this.f81378g = null;
        } catch (Throwable unused) {
        }
    }

    @NonNull
    public g bf() {
        return this.f81376e;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.D0;
    }

    public boolean ff(@NonNull String str) {
        return str.equals(LList.getElement(this.f81373b, r0.size() - 1));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        d.w();
        GeekPageRouter.c1();
        NavHostFragment navHostFragment = (NavHostFragment) getSupportFragmentManager().findFragmentById(h.f127971af);
        this.f81377f = navHostFragment;
        if (navHostFragment != null) {
            this.f81374c = navHostFragment.getChildFragmentManager();
        }
        this.f81375d = getIntent().getBooleanExtra("canBack", false);
        ((GeekCompletionViewModel) this.mViewModel).j0();
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        Xe();
        this.f81376e.f();
        a.a();
        p10.a.g().e();
        d.u();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        FragmentManager fragmentManager;
        List<Fragment> fragments;
        int size;
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f81377f != null && (fragmentManager = this.f81374c) != null && (size = (fragments = fragmentManager.getFragments()).size()) > 0) {
            ActivityResultCaller activityResultCaller = (Fragment) fragments.get(size - 1);
            if (activityResultCaller instanceof u10.h) {
                ((u10.h) activityResultCaller).F();
                return true;
            }
        }
        Ve();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (r.J()) {
            com.hpbr.apm.event.a.l().c("geek_completion_identity_error").C();
            Ve();
        }
    }

    public void uf(@NonNull String str) {
        this.f81373b.remove(str);
    }

    public void vf() {
        try {
            if (isFinishing()) {
                return;
            }
            if (this.f81378g == null) {
                this.f81378g = new ProgressDialog(this);
            }
            this.f81378g.setCancelable(true);
            this.f81378g.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: u10.c
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    this.f141202b.kf(dialogInterface);
                }
            });
            this.f81378g.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: u10.d
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f141203b.sf(dialogInterface);
                }
            });
            this.f81378g.show("");
        } catch (Throwable unused) {
        }
    }
}