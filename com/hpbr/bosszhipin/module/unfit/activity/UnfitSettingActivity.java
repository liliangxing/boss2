package com.hpbr.bosszhipin.module.unfit.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.Iterator;
import java.util.List;
import oh.g;
import uk.a;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitSettingActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private UnfitSettingViewModel f80369b;

    private void Te(int i11) {
        int i12 = 2;
        if (i11 == 2) {
            i12 = 1;
        } else if (i11 != 3) {
            i12 = 0;
        }
        a.j().a("inappropriate_reply_settings_page_view").n("p", i12).g();
    }

    public static void Ue(Context context, int i11) {
        Ve(context, i11, false);
    }

    public static void Ve(Context context, int i11, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) UnfitSettingActivity.class);
        intent.putExtra(b.f43061h1, i11);
        intent.putExtra("isEmployer", z11);
        g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(String str) {
        if (str != null) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.f80369b.T(this);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        List<Fragment> fragments = getSupportFragmentManager().getFragments();
        if (fragments != null) {
            Iterator<Fragment> it = fragments.iterator();
            while (it.hasNext()) {
                it.next().onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4534r1);
        int intExtra = getIntent().getIntExtra(b.f43061h1, 0);
        boolean booleanExtra = getIntent().getBooleanExtra("isEmployer", false);
        UnfitSettingViewModel unfitSettingViewModel = (UnfitSettingViewModel) new ViewModelProvider(this).get(UnfitSettingViewModel.class);
        this.f80369b = unfitSettingViewModel;
        unfitSettingViewModel.i0(intExtra);
        this.f80369b.h0(booleanExtra);
        this.f80369b.R();
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Iu);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: u00.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f141197b.Xe(view);
            }
        });
        appTitleView.setTitle("设置不合适回复语");
        this.f80369b.f21401c.observe(this, new Observer() { // from class: u00.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141198a.bf((String) obj);
            }
        });
        this.f80369b.f80401f.observe(this, new Observer() { // from class: u00.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141199a.cf((Boolean) obj);
            }
        });
        Te(intExtra);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || getSupportFragmentManager().getBackStackEntryCount() < 1) {
            return super.onKeyDown(i11, keyEvent);
        }
        getSupportFragmentManager().popBackStack();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}