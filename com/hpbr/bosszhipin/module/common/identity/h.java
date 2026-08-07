package com.hpbr.bosszhipin.module.common.identity;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import my.a;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f66069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f66070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f66071c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.o(h.this.f66069a, ResumePageParamsBean.obj().setPageFrom("0"));
        }
    }

    public interface b {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Activity f66073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f66074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f66075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private my.e f66076d;

        class a extends my.e {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                if (c.this.f66075c != null) {
                    c.this.f66075c.a();
                }
            }

            @Override // my.e, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                if (q.e(activity)) {
                    App.get();
                    BaseApplication.getApplication().unregisterActivityLifecycleCallbacks(c.this.f66076d);
                    if (c.this.l() && c.this.k() && c.this.f66075c != null) {
                        new my.d(activity).d(0, c.this.j(), new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.common.identity.k
                            @Override // my.a.InterfaceC1036a
                            public final void a() {
                                this.f66085a.b();
                            }
                        });
                    }
                }
            }
        }

        /* synthetic */ c(h hVar, Activity activity, a aVar) {
            this(activity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long j() {
            GeekInfoBean geekInfoBean;
            List<WorkBean> list;
            WorkBean workBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (list = geekInfoBean.workList) == null || (workBean = (WorkBean) LList.getElement(list, list.size() - 1)) == null) {
                return 0L;
            }
            return workBean.startDate;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean k() {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.getCount(geekInfoBean.jobIntentList) <= 0) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean l() {
            GeekInfoBean geekInfoBean;
            List<WorkBean> list;
            UserBean userBeanS = r.s();
            return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (list = geekInfoBean.workList) == null || LList.getCount(list) <= 0) ? false : true;
        }

        private void m() {
            new my.d(this.f66073a).d(0, j(), new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.common.identity.j
                @Override // my.a.InterfaceC1036a
                public final void a() {
                    this.f66084a.n();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            GeekExpectPageRouter.Create.a(this.f66073a, GeekExpectPageRouter.Create.RequestParams.obj().setStuToStaff(true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            b bVar = this.f66075c;
            if (bVar != null) {
                bVar.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p() {
            if (this.f66074b) {
                if (!e00.c.b() || !e00.c.c()) {
                    h.this.h(0);
                    return;
                }
                if (!l()) {
                    App.get();
                    BaseApplication.getApplication().registerActivityLifecycleCallbacks(this.f66076d);
                    q.G(this.f66073a, WorkExpParamsBean.obj().setStuToStaff(true));
                    return;
                } else if (!k()) {
                    m();
                    return;
                }
            }
            new my.d(this.f66073a).d(0, this.f66074b ? j() : -1L, new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.common.identity.i
                @Override // my.a.InterfaceC1036a
                public final void a() {
                    this.f66083a.o();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(b bVar) {
            this.f66075c = bVar;
        }

        public void r(boolean z11) {
            this.f66074b = z11;
        }

        private c(Activity activity) {
            this.f66076d = new a();
            this.f66073a = activity;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Activity f66079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f66080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f66081c;

        public d(Activity activity) {
            this.f66079a = activity;
        }

        private boolean e() {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.getCount(geekInfoBean.internJobIntentList) <= 0) ? false : true;
        }

        private void f() {
            h.this.d();
            new my.d(this.f66079a).d(3, 0L, new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.common.identity.m
                @Override // my.a.InterfaceC1036a
                public final void a() {
                    this.f66087a.g();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g() {
            GeekExpectPageRouter.Student.c(this.f66079a, GeekExpectPageRouter.Student.RequestParams.obj().setFromWorkplaceToStu(true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h() {
            b bVar = this.f66081c;
            if (bVar != null) {
                bVar.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i() {
            if (this.f66080b) {
                if (!e00.c.b() || !e00.c.c()) {
                    h.this.h(1);
                    return;
                } else if (!e()) {
                    f();
                    return;
                }
            }
            new my.d(this.f66079a).d(3, 0L, new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.common.identity.l
                @Override // my.a.InterfaceC1036a
                public final void a() {
                    this.f66086a.h();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(b bVar) {
            this.f66081c = bVar;
        }

        public void k(boolean z11) {
            this.f66080b = z11;
        }
    }

    public h(Activity activity) {
        this.f66069a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long d() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0L;
        }
        return geekInfoBean.workDate8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i11) {
        String string = LText.getString(i11 == 0 ? l10.l.f129256e3 : l10.l.f129266f4);
        new DialogUtils.b(this.f66069a).h((e00.c.b() || e00.c.c()) ? !e00.c.c() ? LText.getString(l10.l.f129329m4, string) : LText.getString(l10.l.f129311k4, string) : LText.getString(l10.l.f129320l4, string)).t(l10.l.f129326m1, new a()).m(l10.l.f129422y).a().f();
    }

    public void e(int i11) {
        if (i11 == 0) {
            c cVar = new c(this, this.f66069a, null);
            cVar.r(this.f66070b);
            cVar.q(this.f66071c);
            cVar.p();
            return;
        }
        d dVar = new d(this.f66069a);
        dVar.k(this.f66070b);
        dVar.j(this.f66071c);
        dVar.i();
    }

    public void f(b bVar) {
        this.f66071c = bVar;
    }

    public void g(boolean z11) {
        this.f66070b = z11;
    }
}