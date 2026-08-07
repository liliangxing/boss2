package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;

/* JADX INFO: loaded from: classes4.dex */
public class ChangeToBossDialogActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DialogUtils f36369b;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.d(ChangeToBossDialogActivity.this, 0);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChangeIdentityActivity.Re(ChangeToBossDialogActivity.this, false, true);
            oh.g.d(ChangeToBossDialogActivity.this, 0);
        }
    }

    private void a() {
        DialogUtils dialogUtilsA = new DialogUtils.b(this).k().B(ka0.k.f126464j).g(ka0.k.f126452g).t(ka0.k.f126460i, new b()).n(ka0.k.f126456h, new a()).b(false).a();
        this.f36369b = dialogUtilsA;
        dialogUtilsA.f();
    }

    public static void b(Context context) {
        oh.g.v(context, new Intent(context, (Class<?>) ChangeToBossDialogActivity.class), 0);
    }

    @Override // android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        a();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        DialogUtils dialogUtils = this.f36369b;
        if (dialogUtils == null || !dialogUtils.d()) {
            return;
        }
        this.f36369b.a();
        this.f36369b = null;
    }
}