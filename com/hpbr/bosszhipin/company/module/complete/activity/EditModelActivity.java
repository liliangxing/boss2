package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class EditModelActivity extends BaseActivity implements wi.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Fragment f39621b;

    public static void Pe(Context context, Class cls) {
        Re(context, cls, null);
    }

    public static void Re(Context context, Class cls, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) EditModelActivity.class);
        intent.putExtra("TARGET_EDIT_FRAGMENT", cls);
        intent.putExtra("TARGET_INTENT_BUNDLE", bundle);
        oh.g.u(context, intent);
    }

    private void Se() {
        Fragment fragment = this.f39621b;
        if (fragment != null && (fragment instanceof BaseCompleteProcessFragment) && ((BaseCompleteProcessFragment) fragment).J4()) {
            return;
        }
        oh.g.c(this);
    }

    private void initFragment() {
        Class cls = (Class) getIntent().getSerializableExtra("TARGET_EDIT_FRAGMENT");
        if (cls != null) {
            try {
                BaseCompleteProcessFragment baseCompleteProcessFragment = (BaseCompleteProcessFragment) cls.newInstance();
                Bundle bundleExtra = getIntent().getBundleExtra("TARGET_INTENT_BUNDLE");
                if (bundleExtra == null) {
                    bundleExtra = new Bundle();
                }
                baseCompleteProcessFragment.setArguments(bundleExtra);
                this.f39621b = baseCompleteProcessFragment;
                getSupportFragmentManager().beginTransaction().replace(li.e.f130489o6, baseCompleteProcessFragment).commitAllowingStateLoss();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    @Override // wi.d
    public boolean H0() {
        return false;
    }

    @Override // wi.d
    public void b1() {
        finish();
    }

    @Override // wi.d
    public boolean k4() {
        return false;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        List<Fragment> fragments = getSupportFragmentManager().getFragments();
        for (int i13 = 0; i13 < LList.getCount(fragments); i13++) {
            fragments.get(i13).onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Se();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.B);
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        oh.g.c(this);
        return true;
    }

    @Override // wi.d
    public void sd() {
        finish();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}