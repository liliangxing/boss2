package com.hpbr.bosszhipin.module.contacts.manager;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.SetTopContactRequest;
import net.bosszhipin.api.SetTopContactResponse;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ProgressDialog f67193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f67194b;

    class a extends net.bosszhipin.base.b<SetTopContactResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f67196c;

        a(ContactBean contactBean, Runnable runnable) {
            this.f67195b = contactBean;
            this.f67196c = runnable;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SetTopContactResponse> aVar) {
            super.handleInChildThread(aVar);
            ContactBean contactBean = this.f67195b;
            contactBean.isTop = true;
            contactBean.updateTime = System.currentTimeMillis();
            ContactManager.v().y0(this.f67195b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            n.this.d();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SetTopContactResponse> aVar) {
            ContactManager.v().V();
            Runnable runnable = this.f67196c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class b extends net.bosszhipin.base.b<SetTopContactResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f67198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f67199c;

        b(ContactBean contactBean, Runnable runnable) {
            this.f67198b = contactBean;
            this.f67199c = runnable;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SetTopContactResponse> aVar) {
            super.handleInChildThread(aVar);
            this.f67198b.isTop = false;
            ContactManager.v().y0(this.f67198b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            n.this.d();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SetTopContactResponse> aVar) {
            ContactManager.v().V();
            Runnable runnable = this.f67199c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public n(Activity activity) {
        this.f67194b = activity;
    }

    private long c(ContactBean contactBean) {
        long j11 = contactBean.friendId;
        if (j11 == 899 || j11 == 9223372036854775806L) {
            return 899L;
        }
        if (j11 == 890) {
            return 890L;
        }
        if (j11 == 885) {
            return 885L;
        }
        if (j11 == 896) {
            return 896L;
        }
        if (j11 == 9223372036854775781L || j11 == 881) {
            return 881L;
        }
        return j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        ProgressDialog progressDialog;
        if (ah0.a.e(this.f67194b) && (progressDialog = this.f67193a) != null) {
            progressDialog.dismiss();
        }
    }

    private ContactBean e(ContactBean contactBean) {
        return ContactManager.v().U(c(contactBean), r.E().get(), 0);
    }

    private void g(String str) {
        if (this.f67193a == null) {
            this.f67193a = new ProgressDialog(this.f67194b);
        }
        this.f67193a.show(str);
    }

    public void b(ContactBean contactBean, @Nullable Runnable runnable, boolean z11) {
        if (z11) {
            g("正在取消置顶");
        }
        if (contactBean.friendId == 9223372036854775770L) {
            cx.c.m(false);
            return;
        }
        ContactBean contactBeanE = e(contactBean);
        if (contactBeanE == null) {
            return;
        }
        SetTopContactRequest setTopContactRequest = new SetTopContactRequest(new b(contactBeanE, runnable));
        setTopContactRequest.friendId = String.valueOf(contactBeanE.friendId);
        setTopContactRequest.isTop = "0";
        setTopContactRequest.friendSource = contactBeanE.friendSource;
        setTopContactRequest.securityId = contactBeanE.securityId;
        hg0.c.d(setTopContactRequest);
    }

    public void f(ContactBean contactBean, @Nullable Runnable runnable, boolean z11) {
        if ((e0.w0().U2() ? ContactManager.v().q().l() : LList.getCount(dx.a.r().k(true))) >= 60) {
            T.ss("您置顶的人数已达60人上限，请先取消置顶");
            return;
        }
        if (contactBean.friendId == 9223372036854775770L) {
            cx.c.m(true);
            return;
        }
        ContactBean contactBeanE = e(contactBean);
        if (contactBeanE == null) {
            return;
        }
        if (z11) {
            g("正在置顶");
        }
        SetTopContactRequest setTopContactRequest = new SetTopContactRequest(new a(contactBeanE, runnable));
        setTopContactRequest.friendId = String.valueOf(contactBeanE.friendId);
        setTopContactRequest.isTop = "1";
        setTopContactRequest.friendSource = contactBeanE.friendSource;
        setTopContactRequest.securityId = contactBeanE.securityId;
        hg0.c.d(setTopContactRequest);
    }
}