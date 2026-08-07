package com.hpbr.bosszhipin.module.contacts;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.monch.lbase.util.LText;
import com.twl.http.config.RequestMethod;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.BuildUrlResponse;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f67226a;

    class a extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f67227a;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.contacts.s$a$a, reason: collision with other inner class name */
        class C0458a extends net.bosszhipin.base.b<BuildUrlResponse> {
            C0458a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                if (s.this.f67226a instanceof BaseActivity) {
                    ((BaseActivity) s.this.f67226a).dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                if (s.this.f67226a instanceof BaseActivity) {
                    ((BaseActivity) s.this.f67226a).showProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<BuildUrlResponse> aVar) {
                String str = aVar.f122464a.billUrl;
                if (LText.empty(str)) {
                    return;
                }
                new k0(s.this.f67226a, str).g();
            }
        }

        a(String str) {
            this.f67227a = str;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            super.a();
            SimpleApiRequest simpleApiRequest = new SimpleApiRequest(tj0.a.P4, RequestMethod.GET);
            simpleApiRequest.addParam("param", this.f67227a);
            simpleApiRequest.setRequestCallback(new C0458a());
            hg0.c.d(simpleApiRequest);
        }
    }

    class b extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f67230a;

        class a extends net.bosszhipin.base.b<BuildUrlResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                if (s.this.f67226a instanceof BaseActivity) {
                    ((BaseActivity) s.this.f67226a).dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                if (s.this.f67226a instanceof BaseActivity) {
                    ((BaseActivity) s.this.f67226a).showProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<BuildUrlResponse> aVar) {
                String str = aVar.f122464a.billUrl;
                if (LText.empty(str)) {
                    return;
                }
                new k0(s.this.f67226a, str).g();
            }
        }

        b(String str) {
            this.f67230a = str;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            super.a();
            SimpleApiRequest simpleApiRequest = new SimpleApiRequest(tj0.a.Q4, RequestMethod.GET);
            simpleApiRequest.addParam("securityId", this.f67230a);
            simpleApiRequest.setRequestCallback(new a());
            hg0.c.d(simpleApiRequest);
        }
    }

    public s(Context context) {
        this.f67226a = context;
    }

    public void b(@NonNull String str, String str2, String str3) {
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(str2), com.hpbr.bosszhipin.data.manager.r.E().get(), LText.getInt(str3));
        if (contactBeanU == null) {
            return;
        }
        ContactKeyManager.k().q(contactBeanU, new a(str), "16");
    }

    public void c(ContactBean contactBean) {
        String str = contactBean.securityId;
        if (LText.empty(str)) {
            return;
        }
        ContactKeyManager.k().q(contactBean, new b(str), "17");
    }
}