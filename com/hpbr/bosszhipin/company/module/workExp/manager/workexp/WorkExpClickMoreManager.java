package com.hpbr.bosszhipin.company.module.workExp.manager.workexp;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.b3;
import li.j;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpClickMoreManager extends bk.a implements LifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WorkExpEditDeleteReceiver f42969d;

    class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f42970a;

        a(b bVar) {
            this.f42970a = bVar;
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager.b
        public void a(long j11) {
            this.f42970a.a(j11);
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager.b
        public void b(long j11) {
            this.f42970a.b(j11);
        }
    }

    public interface b {
        void a(long j11);

        void b(long j11);
    }

    public WorkExpClickMoreManager(Activity activity) {
        super(activity);
        b();
    }

    public static void f(long j11) {
        Intent intent = new Intent("work_exp_edit_success");
        intent.putExtra("work_exp_edit_delete_success_id", j11);
        b3.c(App.getAppContext(), intent);
    }

    public static void g(long j11) {
        Intent intent = new Intent("work_exp_edit_enter_time_success");
        intent.putExtra("work_exp_edit_delete_success_id", j11);
        b3.c(App.getAppContext(), intent);
    }

    public void alertDeleteDialog(View.OnClickListener onClickListener) {
        if (a() == null || onClickListener == null) {
            return;
        }
        DialogUtils dialogUtilsA = new DialogUtils.b(a()).k().B(j.S).g(j.I).m(j.E).t(j.F, onClickListener).a();
        if (a() == null) {
            return;
        }
        dialogUtilsA.f();
    }

    public void b() {
        if (a() instanceof LifecycleOwner) {
            ((LifecycleOwner) a()).getLifecycle().addObserver(this);
        }
    }

    public WorkExpEditDeleteReceiver c() {
        return this.f42969d;
    }

    public void d(b bVar) {
        if (a() == null || this.f42969d != null) {
            return;
        }
        this.f42969d = new WorkExpEditDeleteReceiver(new a(bVar));
        b3.a(App.getAppContext(), this.f42969d, "work_exp_edit_success", "work_exp_edit_enter_time_success");
    }

    public void e() {
        if (a() instanceof LifecycleOwner) {
            ((LifecycleOwner) a()).getLifecycle().removeObserver(this);
        }
    }

    public void h() {
        if (a() == null || this.f42969d == null) {
            return;
        }
        b3.e(App.getAppContext(), this.f42969d);
        this.f42969d = null;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onStop() {
        h();
        e();
    }
}