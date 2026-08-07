package com.hpbr.bosszhipin.module.hunter2b.base.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.activity.result.ActivityResultCaller;
import androidx.fragment.app.Fragment;
import ba.h;
import com.hpbr.bosszhipin.base.HSubPageTransferViewModel;
import com.hpbr.bosszhipin.config.l;
import com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputActivityNew;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class HSubPageTransferActivity extends HunterBaseActivity<HSubPageTransferViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f68199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f68200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f68201f;

    public interface a {
        void U0();
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = l.f43261a;
        sb2.append(str);
        sb2.append("bundle");
        f68199d = sb2.toString();
        f68200e = str + "Fragment";
        f68201f = str + "TAG";
    }

    public static void Ve(Context context, Class<?> cls, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) HSubPageTransferActivity.class);
        intent.putExtra(f68200e, cls);
        if (bundle != null) {
            intent.putExtra(f68199d, bundle);
        }
        g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.activity.HunterBaseActivity
    protected int contentLayout() {
        return h.C6;
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.activity.HunterBaseActivity
    protected void onAfterCreate(Bundle bundle) {
        Intent intent = getIntent();
        Class cls = (Class) intent.getSerializableExtra(f68200e);
        if (cls != null) {
            try {
                Fragment fragment = (Fragment) cls.newInstance();
                if (fragment instanceof BossBaseMultiplyInputActivityNew) {
                    getWindow().setSoftInputMode(16);
                }
                fragment.setArguments(intent.getBundleExtra(f68199d));
                getSupportFragmentManager().beginTransaction().replace(ba.g.F7, fragment, f68201f).commitAllowingStateLoss();
            } catch (IllegalAccessException e11) {
                e11.printStackTrace();
            } catch (InstantiationException e12) {
                e12.printStackTrace();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            ActivityResultCaller activityResultCallerFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(f68201f);
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