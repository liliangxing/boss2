package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.PreviewViewModel;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class PreviewActivity extends BaseAccessibilityActivity<PreviewViewModel> {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PreviewActivity.this.Xe(0);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PreviewActivity.this.Xe(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te() {
        if (!ah0.a.e(this) || o2.i0()) {
            return;
        }
        new q10.g(this).f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(Boolean bool) {
        if (bool.booleanValue()) {
            sendBroadcast(new Intent("ACTION_COMPLETE"));
            p10.a.g().e();
            if (getIntent().getIntExtra("key_from", -1) == 4) {
                new k0(this, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/handicapped-job?from=4").g();
            }
        }
    }

    public static void Ve(@NonNull Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) PreviewActivity.class);
        intent.putExtra("key_from", i11);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(int i11) {
        ((PreviewViewModel) this.mViewModel).L(i11);
        uk.a.j().a("disability-show-control").n("p", i11 == 0 ? 2 : 1).n("p4", 1).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128896i1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        findViewById(l10.h.f128027c7).setOnClickListener(new a());
        findViewById(l10.h.Qi).setOnClickListener(new b());
        ((PreviewViewModel) this.mViewModel).f81231i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81193a.Ue((Boolean) obj);
            }
        });
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f81194b.Te();
            }
        }, 500L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4 && baseMonitorBackPress()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}