package com.hpbr.bosszhipin.module_geek.component.backflow;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.navigation.NavGraph;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module_geek.component.backflow.AbsPage;
import com.hpbr.bosszhipin.module_geek.component.backflow.viewmodel.GeekBackFlowViewModel;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackflowActivity extends BaseAwareActivity<GeekBackFlowViewModel> implements a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f81237e = "GeekBackflowActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Map<Integer, Integer> f81238b = new ArrayMap<Integer, Integer>() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.GeekBackflowActivity.1
        {
            put(5, Integer.valueOf(l10.h.G6));
            put(6, Integer.valueOf(l10.h.I6));
            put(7, Integer.valueOf(l10.h.H6));
            put(8, Integer.valueOf(l10.h.f128089e6));
            put(9, Integer.valueOf(l10.h.f128058d6));
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f81239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f81240d;

    private void Pe() {
        this.f81239c = getIntent().getBooleanExtra("key_cert_name", false);
        ((GeekBackFlowViewModel) this.mViewModel).f81358s = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43038e, 0);
        this.f81240d = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43073j, false);
        ArrayList<Integer> integerArrayListExtra = getIntent().getIntegerArrayListExtra("key_extra_map");
        ((GeekBackFlowViewModel) this.mViewModel).f81357r.clear();
        List<Integer> listN = ((GeekBackFlowViewModel) this.mViewModel).N(integerArrayListExtra);
        if (LList.getCount(listN) > 0) {
            ((GeekBackFlowViewModel) this.mViewModel).f81357r.addAll(listN);
        }
    }

    private void Re() {
        M m11 = this.mViewModel;
        if (((GeekBackFlowViewModel) m11).f81355p == null) {
            oh.g.c(this);
            return;
        }
        NavGraph navGraphInflate = ((GeekBackFlowViewModel) m11).f81355p.getNavInflater().inflate(l10.k.f129213a);
        if (LList.getCount(((GeekBackFlowViewModel) this.mViewModel).f81357r) <= 0) {
            oh.g.c(this);
            return;
        }
        Integer num = (Integer) LList.getElement(((GeekBackFlowViewModel) this.mViewModel).f81357r, 0);
        Integer num2 = this.f81238b.get(num);
        if (num2 != null) {
            navGraphInflate.setStartDestination(num2.intValue());
        } else {
            L.error(f81237e, "未在 startPageMap 中注册的页面类型：%d。已注册的页面类型：%s", num, Arrays.toString(this.f81238b.keySet().toArray()));
        }
        ((GeekBackFlowViewModel) this.mViewModel).f81355p.setGraph(navGraphInflate);
    }

    private void initData() {
    }

    private void initView() {
        s1.g(this, true, k2.b(this));
        View viewFindViewById = findViewById(l10.h.f128649vt);
        viewFindViewById.requestFocus();
        viewFindViewById.setFocusable(true);
        viewFindViewById.setFocusableInTouchMode(true);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.backflow.a0
    @NonNull
    public z V9(int i11) {
        int iIndexOf = ((GeekBackFlowViewModel) this.mViewModel).f81357r.indexOf(Integer.valueOf(i11));
        int size = ((GeekBackFlowViewModel) this.mViewModel).f81357r.size();
        AbsPage.InitParams showWelcome = AbsPage.InitParams.obj().setHasCert(this.f81239c).setShowWelcome(this.f81240d && iIndexOf == 0);
        return iIndexOf < size - 1 ? new b0(showWelcome) : new c0(showWelcome);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f129094w0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            Objects.requireNonNull((GeekBackFlowViewModel) this.mViewModel);
            if (i11 != 1001 || intent == null) {
                return;
            }
            ((GeekBackFlowViewModel) this.mViewModel).X(true, intent.getStringExtra("key_hide_resume_reason"));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((GeekBackFlowViewModel) this.mViewModel).O(this, l10.h.f128743z);
        Pe();
        initView();
        Re();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}