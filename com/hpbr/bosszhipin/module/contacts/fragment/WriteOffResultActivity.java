package com.hpbr.bosszhipin.module.contacts.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;

/* JADX INFO: loaded from: classes6.dex */
public class WriteOffResultActivity extends BaseActivity {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(WriteOffResultActivity.this, 0);
            com.hpbr.bosszhipin.data.manager.r.g0(App.getAppContext(), false);
        }
    }

    public static void start(Context context) {
        Intent intent = new Intent(context, (Class<?>) WriteOffResultActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        oh.g.v(context, intent, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.B1);
        findViewById(ba.g.U1).setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}