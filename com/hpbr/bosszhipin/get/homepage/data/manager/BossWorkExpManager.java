package com.hpbr.bosszhipin.get.homepage.data.manager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.b3;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public class BossWorkExpManager implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f48276b = getClass().getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected WeakReference<Fragment> f48277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Receiver f48278d;

    public static class Receiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f48279a;

        public Receiver(b bVar) {
            this.f48279a = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && "work_exp_edit_success".equals(intent.getAction())) {
                long longExtra = intent.getLongExtra("work_exp_edit_delete_success_id", -1L);
                b bVar = this.f48279a;
                if (bVar != null) {
                    bVar.a(longExtra);
                    return;
                }
                return;
            }
            if (intent == null || !"work_exp_edit_enter_time_success".equals(intent.getAction())) {
                return;
            }
            long longExtra2 = intent.getLongExtra("work_exp_edit_delete_success_id", -1L);
            b bVar2 = this.f48279a;
            if (bVar2 != null) {
                bVar2.b(longExtra2);
            }
        }
    }

    class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f48280a;

        a(b bVar) {
            this.f48280a = bVar;
        }

        @Override // com.hpbr.bosszhipin.get.homepage.data.manager.BossWorkExpManager.b
        public void a(long j11) {
            this.f48280a.a(j11);
        }

        @Override // com.hpbr.bosszhipin.get.homepage.data.manager.BossWorkExpManager.b
        public void b(long j11) {
            this.f48280a.b(j11);
        }
    }

    public interface b {
        void a(long j11);

        void b(long j11);
    }

    public BossWorkExpManager(Fragment fragment) {
        this.f48277c = new WeakReference<>(fragment);
        a();
    }

    public void a() {
        if (b() != null) {
            b().getLifecycle().addObserver(this);
        }
    }

    public Fragment b() {
        WeakReference<Fragment> weakReference = this.f48277c;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public Receiver c() {
        return this.f48278d;
    }

    public void d(b bVar) {
        if (b() == null || this.f48278d != null) {
            return;
        }
        this.f48278d = new Receiver(new a(bVar));
        b3.a(App.getAppContext(), this.f48278d, "work_exp_edit_success", "work_exp_edit_enter_time_success");
    }

    public void e() {
        if (b() != null) {
            b().getLifecycle().removeObserver(this);
        }
    }

    public void f() {
        if (b() == null || this.f48278d == null) {
            return;
        }
        b3.e(App.getAppContext(), this.f48278d);
        this.f48278d = null;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onStop() {
        f();
        e();
    }
}