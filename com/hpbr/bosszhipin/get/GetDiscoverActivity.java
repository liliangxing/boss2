package com.hpbr.bosszhipin.get;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscoverActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Fragment f44751b;

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Fragment fragment = this.f44751b;
        if (fragment != null) {
            fragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        com.hpbr.bosszhipin.revision.get.utils.p.c().i();
        Intent intent = getIntent();
        if (intent != null) {
            intent.putExtra("key_show_back", true);
            intent.putExtra("key_use_large_style_title", false);
        }
        setIntent(intent);
        setContentView(q.X);
        Fragment fragmentF = GetRouter.f();
        this.f44751b = fragmentF;
        if (fragmentF != null) {
            getSupportFragmentManager().beginTransaction().replace(p.f49894j7, this.f44751b).commitAllowingStateLoss();
        }
    }
}