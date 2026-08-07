package com.hpbr.bosszhipin.utils.permission;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.utils.permission.AvoidFragment;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f90012c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private FragmentActivity f90013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Fragment f90014b;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f90015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String[] f90016c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.utils.permission.h$a$a, reason: collision with other inner class name */
        class C0580a implements AvoidFragment.a {
            C0580a() {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.AvoidFragment.a
            public void a(boolean z11, boolean z12) {
                a.this.f90015b.a(z11, z12);
            }
        }

        a(b bVar, String[] strArr) {
            this.f90015b = bVar;
            this.f90016c = strArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            AvoidFragment avoidFragmentG;
            if (h.this.f90013a != null) {
                h hVar = h.this;
                avoidFragmentG = hVar.h(hVar.f90013a);
            } else if (h.this.f90014b == null || h.this.f90014b.getActivity() == null) {
                avoidFragmentG = null;
            } else {
                h hVar2 = h.this;
                avoidFragmentG = hVar2.g(hVar2.f90014b);
            }
            if (avoidFragmentG == null) {
                return;
            }
            avoidFragmentG.Wf(new C0580a());
            avoidFragmentG.Vf(this.f90016c);
        }
    }

    public interface b {
        void a(boolean z11, boolean z12);
    }

    static {
        f90012c = Build.VERSION.SDK_INT >= 23;
    }

    public h(@NonNull FragmentActivity fragmentActivity) {
        this.f90013a = fragmentActivity;
    }

    public static boolean e(Context context, String... strArr) {
        if (context == null) {
            TLog.error("PermissionManager", "checkAllSelfPermissions context is null", new Object[0]);
            return false;
        }
        if (!f90012c) {
            return true;
        }
        for (String str : strArr) {
            if (ContextCompat.checkSelfPermission(context, str) != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean f(Activity activity, String... strArr) {
        if (activity == null) {
            TLog.error("PermissionManager", "checkShowRequestPermissionRationale context is null", new Object[0]);
            return false;
        }
        if (f90012c) {
            for (String str : strArr) {
                if (ActivityCompat.shouldShowRequestPermissionRationale(activity, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AvoidFragment g(Fragment fragment) {
        AvoidFragment avoidFragment = (AvoidFragment) fragment.getChildFragmentManager().findFragmentByTag("TAG_PERMISSION_MANAGER_BOSS_ZP");
        if (avoidFragment != null) {
            return avoidFragment;
        }
        AvoidFragment avoidFragment2 = new AvoidFragment();
        FragmentManager childFragmentManager = fragment.getChildFragmentManager();
        childFragmentManager.executePendingTransactions();
        childFragmentManager.beginTransaction().add(avoidFragment2, "TAG_PERMISSION_MANAGER_BOSS_ZP").commitNowAllowingStateLoss();
        return avoidFragment2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AvoidFragment h(FragmentActivity fragmentActivity) {
        AvoidFragment avoidFragment = (AvoidFragment) fragmentActivity.getSupportFragmentManager().findFragmentByTag("TAG_PERMISSION_MANAGER_BOSS_ZP");
        if (avoidFragment == null) {
            avoidFragment = new AvoidFragment();
            if (ah0.a.e(fragmentActivity)) {
                FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                supportFragmentManager.executePendingTransactions();
                supportFragmentManager.beginTransaction().add(avoidFragment, "TAG_PERMISSION_MANAGER_BOSS_ZP").commitNowAllowingStateLoss();
            } else {
                TLog.error("PermissionManager", "activity is destroy", new Object[0]);
            }
        }
        return avoidFragment;
    }

    public void i(String[] strArr, b bVar) {
        ie0.b.k(new a(bVar, strArr), 50L);
    }
}