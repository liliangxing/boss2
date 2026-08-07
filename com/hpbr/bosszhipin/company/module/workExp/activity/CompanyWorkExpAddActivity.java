package com.hpbr.bosszhipin.company.module.workExp.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpAddFragment;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpAddActivity extends BaseWorkExpEditActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f42666e;

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        List<Fragment> fragments = getSupportFragmentManager().getFragments();
        for (int i13 = 0; i13 < LList.getCount(fragments); i13++) {
            fragments.get(i13).onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(g.f130794r);
        CompanyWorkExpAddFragment companyWorkExpAddFragment = new CompanyWorkExpAddFragment();
        Bundle bundle2 = new Bundle();
        bundle2.putInt("type", getIntent().getIntExtra("type", 0));
        bundle2.putSerializable("selectList", getIntent().getSerializableExtra("selectList"));
        companyWorkExpAddFragment.setArguments(bundle2);
        getSupportFragmentManager().beginTransaction().replace(e.f130489o6, companyWorkExpAddFragment).commitAllowingStateLoss();
    }
}