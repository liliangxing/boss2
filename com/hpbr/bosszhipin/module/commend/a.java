package com.hpbr.bosszhipin.module.commend;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.MainThread;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f65011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BroadcastReceiver f65012b = new C0439a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BroadcastReceiver f65013c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f65014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f65015e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.a$a, reason: collision with other inner class name */
    class C0439a extends BroadcastReceiver {
        C0439a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.Q2) && intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0) == 1 && a.this.f65014d != null) {
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.O0, -1);
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43104o0);
                String stringExtra2 = intent.getStringExtra("com.hpbr.bosszhipin.LIST_ID");
                a.this.f65014d.request(intExtra, stringExtra);
                if (TextUtils.isEmpty(stringExtra2)) {
                    return;
                }
                a.this.f65014d.request(intExtra, stringExtra, stringExtra2);
            }
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.Q2) && intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0) == 2) {
                    if (a.this.f65015e != null) {
                        a.this.f65015e.D4();
                    }
                    List<ParamBean> listB = vh.a.a().b(intent.getStringExtra(com.hpbr.bosszhipin.config.b.U));
                    String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.J0);
                    boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43158x0, false);
                    int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.O0, -1);
                    boolean booleanExtra2 = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                    String stringExtra2 = intent.getStringExtra("com.hpbr.bosszhipin.ERROR_REASON");
                    if (a.this.f65015e == null) {
                        return;
                    }
                    if (!TextUtils.isEmpty(stringExtra2)) {
                        a.this.f65015e.O(stringExtra2, booleanExtra2, intent.getBooleanExtra("com.hpbr.bosszhipin.API_IS_SUCCESS", false));
                    } else {
                        if (LList.isEmpty(listB)) {
                            return;
                        }
                        a.this.f65015e.K7(listB, stringExtra, intExtra, booleanExtra2, booleanExtra);
                    }
                }
            } catch (Exception e11) {
                TLog.error(a.class.getSimpleName(), "JobDetailNextPageHelper handler catch =%s", e11.getMessage());
                com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "JobDetailNextPageHelper").B("p2", Log.getStackTraceString(e11)).C();
            }
        }
    }

    public interface c {
        void request(int i11, String str);

        void request(int i11, String str, String str2);
    }

    public interface d {
        void D4();

        void K7(List<ParamBean> list, String str, int i11, boolean z11, boolean z12);

        void O(String str, boolean z11, boolean z12);
    }

    public a(Context context) {
        this.f65011a = context;
    }

    public a c() {
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(com.hpbr.bosszhipin.config.b.Q2);
            b3.b(this.f65011a, intentFilter, this.f65012b);
        } catch (Throwable th2) {
            TLog.info("action_fix_apm_bug", "jd register receiver =%s", Log.getStackTraceString(th2));
            com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "registerRequestReceiverJD").s(Log.getStackTraceString(th2)).C();
        }
        return this;
    }

    public a d() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.Q2);
        b3.b(this.f65011a, intentFilter, this.f65013c);
        return this;
    }

    public void e(int i11, String str, String str2) {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.Q2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.O0, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43104o0, str);
        intent.putExtra("com.hpbr.bosszhipin.LIST_ID", str2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
        b3.d(this.f65011a, intent);
    }

    public void f(String str, boolean z11, boolean z12) {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.Q2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        intent.putExtra("com.hpbr.bosszhipin.API_IS_SUCCESS", z12);
        intent.putExtra("com.hpbr.bosszhipin.ERROR_REASON", str);
        b3.d(this.f65011a, intent);
        TLog.info("JDHasMoreTag", "sendResponse error %s , hasMore %s , isSuccess %s ", str, Boolean.valueOf(z11), Boolean.valueOf(z12));
    }

    @MainThread
    public void g(List<ParamBean> list, String str, int i11, boolean z11, boolean z12, String str2) {
        String strValueOf = String.valueOf(System.currentTimeMillis());
        vh.a.a().c(strValueOf, list);
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.Q2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, strValueOf);
        intent.putExtra(com.hpbr.bosszhipin.config.b.J0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.O0, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        intent.putExtra("com.hpbr.bosszhipin.API_IS_SUCCESS", true);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43158x0, z12);
        b3.d(this.f65011a, intent);
        TLog.info("JDHasMoreTag", "sendResponse before send broadcast hasMore %s, pageSource %s", Boolean.valueOf(z11), str2);
    }

    public a h(c cVar) {
        this.f65014d = cVar;
        return this;
    }

    public a i(d dVar) {
        this.f65015e = dVar;
        return this;
    }

    public a j() {
        b3.f(this.f65011a, this.f65012b);
        return this;
    }

    public a k() {
        b3.f(this.f65011a, this.f65013c);
        return this;
    }
}