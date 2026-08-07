package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseAccessibilityActivity<M extends BaseViewModel> extends BaseAwareActivity<M> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final BroadcastReceiver f81120b = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_COMPLETE".equals(intent.getAction())) {
                return;
            }
            oh.g.c(BaseAccessibilityActivity.this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        registerReceiver(this.f81120b, new IntentFilter("ACTION_COMPLETE"));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        unregisterReceiver(this.f81120b);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    @CallSuper
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
    }
}