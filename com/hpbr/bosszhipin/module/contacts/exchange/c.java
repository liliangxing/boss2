package com.hpbr.bosszhipin.module.contacts.exchange;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.c1;
import oh.g;
import wg.y;
import yq.f;

/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static c f66943b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private f f66944a;

    class a extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f66945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RejectHttpManager.e f66947c;

        a(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
            this.f66945a = contactBean;
            this.f66946b = i11;
            this.f66947c = eVar;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
            httpParams.markType = 1;
            ContactBean contactBean = this.f66945a;
            httpParams.markId = contactBean.friendId;
            httpParams.pageType = this.f66946b;
            httpParams.jobId = contactBean.jobId;
            httpParams.expectId = contactBean.jobIntentId;
            httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : this.f66945a.lid;
            httpParams.securityId = this.f66945a.securityId;
            RejectHttpManager.e().c(this.f66945a, httpParams, false, this.f66947c);
        }
    }

    private c() {
    }

    private void a(ContactBean contactBean, int i11) {
        if (!r.J() || contactBean.isReject || i11 == 2) {
            return;
        }
        b(contactBean, i11);
    }

    private void b(ContactBean contactBean, int i11) {
        uk.a aVarA = uk.a.j().a("boss-hide");
        aVarA.p("p", String.valueOf(contactBean.friendId));
        aVarA.p("p2", String.valueOf(contactBean.jobId));
        aVarA.p("p3", String.valueOf(contactBean.jobIntentId));
        aVarA.p("p5", String.valueOf(1));
        aVarA.p("p8", String.valueOf(i11));
        aVarA.g();
    }

    private boolean j(@NonNull ContactBean contactBean) {
        Class<?> clsW = c1.m().w();
        if (clsW != null) {
            c1.m().l(clsW);
            return true;
        }
        if (contactBean.friendSource == 1) {
            return false;
        }
        Class<?> clsX = c1.m().x();
        if (clsX != null) {
            c1.m().l(clsX);
            return true;
        }
        Class<?> clsV = c1.m().v();
        if (clsV == null) {
            return false;
        }
        c1.m().l(clsV);
        return true;
    }

    public static c k() {
        return f66943b;
    }

    private boolean m() {
        return r.J() && c1.m().t(l());
    }

    public void c(ContactBean contactBean, Activity activity) {
        if (contactBean.isReject && !j(contactBean) && k().i()) {
            Intent intent = new Intent();
            intent.setAction(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2);
            intent.setFlags(32);
            activity.sendBroadcast(intent);
            g.x(activity, new Intent(activity, (Class<?>) MainActivity.class), true, 0);
        }
    }

    public void d(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        a(contactBean, i11);
        if (r.O()) {
            b.d().b(contactBean, i11, eVar);
        } else if (r.J()) {
            com.hpbr.bosszhipin.module.contacts.exchange.a.h().p(contactBean, i11, eVar);
        }
    }

    public void e(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        a(contactBean, i11);
        if (r.J() || y.d(contactBean.friendSource)) {
            com.hpbr.bosszhipin.module.contacts.exchange.a.h().q(contactBean, i11, eVar);
        } else if (r.O()) {
            b.d().b(contactBean, i11, eVar);
        }
    }

    public void f(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        a(contactBean, i11);
        if (!r.O()) {
            if (r.J()) {
                ContactKeyManager.k().q(contactBean, new a(contactBean, i11, eVar), "5");
                return;
            }
            return;
        }
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markType = 1;
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = i11;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : contactBean.lid;
        httpParams.securityId = contactBean.securityId;
        RejectHttpManager.e().c(contactBean, httpParams, false, eVar);
    }

    public void g(Activity activity, String str, ContactBean contactBean) {
        if (!j(contactBean) && k().i()) {
            if ("FROM_CHAT_SCREEN".equals(str)) {
                g.c(activity);
            } else {
                g.c(activity);
            }
        }
    }

    public void h(ContactBean contactBean, Activity activity) {
        if (!contactBean.isReject || j(contactBean)) {
            return;
        }
        if (y.d(contactBean.friendSource) && c1.m().u() != null) {
            tk.a.a(activity, 1, "");
            return;
        }
        if (k().i()) {
            Intent intent = new Intent();
            intent.setAction(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2);
            intent.setFlags(32);
            activity.sendBroadcast(intent);
            g.x(activity, new Intent(activity, (Class<?>) MainActivity.class), true, 0);
        }
    }

    public boolean i() {
        return !m();
    }

    public Class<?> l() {
        if (this.f66944a == null) {
            this.f66944a = (f) if0.a.e(f.class, "live_school_finish_service");
        }
        f fVar = this.f66944a;
        if (fVar != null) {
            return fVar.getSchoolFinishActivity();
        }
        return null;
    }
}