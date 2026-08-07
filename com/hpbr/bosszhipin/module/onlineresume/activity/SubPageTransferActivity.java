package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputActivityNew;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseWorkContentInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WorkContentFragment;

/* JADX INFO: loaded from: classes6.dex */
public class SubPageTransferActivity extends BaseActivity implements q0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f74400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f74401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f74402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f74403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f74404g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private p0 f74405b;

    public interface a {
        void U0();
    }

    public interface b {
        void t2(int i11, int i12, @Nullable Intent intent);
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.l.f43261a;
        sb2.append(str);
        sb2.append("bundle");
        f74400c = sb2.toString();
        f74401d = str + "Fragment";
        f74402e = str + "TAG";
        f74403f = str + "KEY_SOFT_INPUT_MODE";
        f74404g = str + "KEY_ENABLE_IMMERSIVE_BAR";
    }

    private boolean Pe() {
        Intent intent = getIntent();
        String str = f74400c;
        return intent.getBundleExtra(str) != null && intent.getBundleExtra(str).getBoolean(f74404g, false);
    }

    public static void Re(Context context, Fragment fragment, Class<?> cls, Bundle bundle, boolean z11, int i11, int i12) {
        Intent intent = new Intent(context, (Class<?>) SubPageTransferActivity.class);
        intent.putExtra(f74401d, cls);
        intent.putExtra(f74403f, i12);
        if (bundle != null) {
            intent.putExtra(f74400c, bundle);
        }
        if (fragment == null) {
            if (z11) {
                oh.g.z(context, intent, i11);
                return;
            } else {
                oh.g.u(context, intent);
                return;
            }
        }
        if (z11) {
            oh.g.C(fragment, context, intent, i11);
        } else {
            oh.g.E(fragment, context, intent);
        }
    }

    public static void Se(Context context, Class<?> cls, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) SubPageTransferActivity.class);
        intent.putExtra(f74401d, cls);
        if (bundle != null) {
            intent.putExtra(f74400c, bundle);
        }
        oh.g.u(context, intent);
    }

    public static void Te(int i11, Context context, Class<?> cls, Bundle bundle, int i12) {
        Intent intent = new Intent(context, (Class<?>) SubPageTransferActivity.class);
        intent.putExtra(f74401d, cls);
        intent.putExtra(f74403f, i11);
        if (bundle != null) {
            intent.putExtra(f74400c, bundle);
        }
        oh.g.z(context, intent, i12);
    }

    public static void Ue(Context context, Class<?> cls, Bundle bundle, int i11) {
        Te(0, context, cls, bundle, i11);
    }

    public static void Ve(int i11, Fragment fragment, Context context, Class<?> cls, Bundle bundle, int i12) {
        Xe(i11, fragment, context, cls, bundle, i12, 1);
    }

    public static void Xe(int i11, Fragment fragment, Context context, Class<?> cls, Bundle bundle, int i12, int i13) {
        Intent intent = new Intent(context, (Class<?>) SubPageTransferActivity.class);
        intent.putExtra(f74401d, cls);
        intent.putExtra(f74403f, i11);
        if (bundle != null) {
            intent.putExtra(f74400c, bundle);
        }
        oh.g.D(fragment, context, intent, i12, i13);
    }

    public static void bf(Fragment fragment, Context context, Class<?> cls, Bundle bundle, int i11) {
        Ve(0, fragment, context, cls, bundle, i11);
    }

    public static void cf(Fragment fragment, Context context, Class<?> cls, Bundle bundle, int i11, int i12) {
        Xe(0, fragment, context, cls, bundle, i11, i12);
    }

    public static Intent ef(Context context, Class<?> cls, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) SubPageTransferActivity.class);
        intent.putExtra(f74401d, cls);
        if (bundle != null) {
            intent.putExtra(f74400c, bundle);
        }
        return intent;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.q0
    public void F5(p0 p0Var) {
        this.f74405b = null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        p0 p0Var = this.f74405b;
        if (p0Var == null || !p0Var.a(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.q0
    public void l2(p0 p0Var) {
        this.f74405b = p0Var;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ActivityResultCaller activityResultCallerFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(f74402e);
        if (activityResultCallerFindFragmentByTag instanceof b) {
            ((b) activityResultCallerFindFragmentByTag).t2(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4373k1);
        if (Pe()) {
            com.hpbr.bosszhipin.utils.s1.g(this, true, com.hpbr.bosszhipin.utils.k2.b(this));
        }
        Intent intent = getIntent();
        Class cls = (Class) intent.getSerializableExtra(f74401d);
        if (cls != null) {
            try {
                Fragment fragment = (Fragment) cls.newInstance();
                int intExtra = intent.getIntExtra(f74403f, 0);
                if (intExtra > 0) {
                    getWindow().setSoftInputMode(intExtra);
                } else if ((fragment instanceof BaseMultiplyInputActivityNew) || (fragment instanceof BaseWorkContentInputFragment) || (fragment instanceof WorkContentFragment)) {
                    getWindow().setSoftInputMode(16);
                }
                fragment.setArguments(intent.getBundleExtra(f74400c));
                getSupportFragmentManager().beginTransaction().replace(ba.g.Lg, fragment, f74402e).commitAllowingStateLoss();
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
            } catch (InstantiationException e12) {
                e12.printStackTrace();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f74405b = null;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            ActivityResultCaller activityResultCallerFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(f74402e);
            if (activityResultCallerFindFragmentByTag instanceof a) {
                ((a) activityResultCallerFindFragmentByTag).U0();
                return true;
            }
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}