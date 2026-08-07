package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module_geek.component.videointerview.fragment.GreetingTemplateF2Fragment;
import com.hpbr.bosszhipin.module_geek.component.videointerview.fragment.GreetingTemplateF3Fragment;
import com.hpbr.bosszhipin.module_geek.component.videointerview.fragment.GreetingVideoListFragment;
import com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel.GreetingVideoViewModel;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingTemplateManagerActivity extends BaseActivity2 {
    private void Se(GreetingVideoViewModel greetingVideoViewModel) {
        if (LList.isEmpty(greetingVideoViewModel.f84104g.getValue())) {
            Xe(GreetingTemplateF3Fragment.ag(greetingVideoViewModel));
        } else {
            Xe(GreetingVideoListFragment.eg(greetingVideoViewModel));
        }
    }

    private int Te() {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            return extras.getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(GreetingVideoViewModel greetingVideoViewModel, Boolean bool) {
        Se(greetingVideoViewModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialog();
        }
    }

    private void Xe(Fragment fragment) {
        getSupportFragmentManager().beginTransaction().replace(l10.h.f128317lc, fragment).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f129081v1);
        final GreetingVideoViewModel greetingVideoViewModel = (GreetingVideoViewModel) new ViewModelProvider(this).get(GreetingVideoViewModel.class);
        if (Te() == 0) {
            Xe(GreetingTemplateF2Fragment.Yf(greetingVideoViewModel));
            greetingVideoViewModel.N();
        } else {
            greetingVideoViewModel.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.b0
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f83851a.Ve((String) obj);
                }
            });
            greetingVideoViewModel.f84105h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.c0
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f83861a.Ue(greetingVideoViewModel, (Boolean) obj);
                }
            });
            greetingVideoViewModel.S(true);
        }
    }
}