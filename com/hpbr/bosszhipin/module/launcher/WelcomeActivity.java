package com.hpbr.bosszhipin.module.launcher;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import ba.g;
import ba.h;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.startup.pipeline.d;
import com.hpbr.bosszhipin.utils.f0;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import d40.u;
import k60.i;
import ps.a0;

/* JADX INFO: loaded from: classes6.dex */
public class WelcomeActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f68439b = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.c().a();
            WelcomeActivity.Re();
            WelcomeActivity.this.Ve();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TLog.info("WelcomeActivity", "tourist", new Object[0]);
            ek.a.y().g0(true);
            WelcomeActivity.this.Ve();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Re() {
        if (AccountHelper.getAccount() == null && TextUtils.isEmpty(AccountHelper.getLastPhone())) {
            return;
        }
        com.hpbr.apm.event.a.l().e("action_sq_update", "type_sp_corruption").t(SP.dump()).n().C();
    }

    private void Se() {
        try {
            View decorView = getWindow().getDecorView();
            StringBuilder sb2 = new StringBuilder();
            Te(decorView, sb2, 0);
            String string = sb2.toString();
            TLog.error("WelcomeActivity", "View hierarchy: %s", string);
            com.hpbr.apm.event.a.l().e("action_temp", "welcome_null").s(string).C();
        } catch (Exception e11) {
            TLog.error("WelcomeActivity", e11, "dumpViewHierarchy error", new Object[0]);
        }
    }

    private void Te(View view, StringBuilder sb2, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append("  ");
        }
        sb2.append(view.getClass().getSimpleName());
        sb2.append(TimeUtils.PATTERN_SPLIT);
        sb2.append(view.getId() != -1 ? getResources().getResourceEntryName(view.getId()) : "no-id");
        sb2.append("\n");
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i13 = 0; i13 < viewGroup.getChildCount(); i13++) {
                Te(viewGroup.getChildAt(i13), sb2, i11 + 1);
            }
        }
    }

    private boolean Ue() {
        return i.c().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        p.e("on_welcome_process");
        new d(this).d();
    }

    private void Xe() {
        nh.a aVar = new nh.a(this, new a());
        aVar.setTouristListener(new b());
        aVar.i();
    }

    private void bf() {
        TextView textView = (TextView) findViewById(g.Ww);
        if (textView == null) {
            Se();
        } else if (!ie0.a.j()) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(f0.c(this));
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!isTaskRoot() && (getIntent().getFlags() & 4194304) != 0 && getIntent().hasCategory("android.intent.category.LAUNCHER") && TextUtils.equals(getIntent().getAction(), "android.intent.action.MAIN")) {
            finish();
            return;
        }
        overridePendingTransition(0, 0);
        setContentView(h.f4672x1);
        p.e("on_welcome_create");
        j3.i(getWindow());
        Intent intent = getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra("fromId");
            String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.W3);
            long j11 = LText.getLong(stringExtra);
            if (j11 > 0 && !"bosszp://bosszhipin.app/openwith?type=openpersonal".equals(stringExtra2)) {
                cx.d.e(j11);
            }
        }
        u.l().i(this);
        r.r0();
        a0.d();
        bf();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return i11 == 4 || super.onKeyDown(i11, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (!z11 || this.f68439b) {
            return;
        }
        this.f68439b = true;
        if (Ue()) {
            Xe();
        } else {
            Ve();
        }
    }
}