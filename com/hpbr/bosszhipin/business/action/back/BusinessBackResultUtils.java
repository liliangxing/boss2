package com.hpbr.bosszhipin.business.action.back;

import ah0.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business_export.bean.BusinessBackResultBean;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class BusinessBackResultUtils implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f21454b = getClass().getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected LifecycleOwner f21455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BackResultReceiver f21456d;

    public static class BackResultReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected LifecycleOwner f21457a;

        public BackResultReceiver(LifecycleOwner lifecycleOwner) {
            this.f21457a = lifecycleOwner;
        }

        private FragmentActivity a() {
            LifecycleOwner lifecycleOwnerC = c();
            if (lifecycleOwnerC instanceof FragmentActivity) {
                return (FragmentActivity) lifecycleOwnerC;
            }
            if (lifecycleOwnerC instanceof Fragment) {
                return ((Fragment) lifecycleOwnerC).getActivity();
            }
            return null;
        }

        private void b() {
            FragmentActivity fragmentActivityA = a();
            if (fragmentActivityA != null) {
                g.d(fragmentActivityA, 0);
            }
        }

        public LifecycleOwner c() {
            return this.f21457a;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !b.Q4.equals(intent.getAction())) {
                return;
            }
            Serializable serializableExtra = intent.getSerializableExtra(b.R4);
            if (serializableExtra instanceof BusinessBackResultBean) {
                BusinessBackResultBean businessBackResultBean = (BusinessBackResultBean) serializableExtra;
                FragmentActivity fragmentActivityA = a();
                if (!LText.isEmptyOrNull(businessBackResultBean.actionUrl) && a.e(fragmentActivityA)) {
                    new k0(fragmentActivityA, businessBackResultBean.actionUrl).g();
                }
                b();
            }
        }
    }

    public BusinessBackResultUtils(LifecycleOwner lifecycleOwner) {
        this.f21455c = lifecycleOwner;
        a();
    }

    public static BusinessBackResultBean d(String str, String str2, String str3, boolean z11) {
        BusinessBackResultBean businessBackResultBean = new BusinessBackResultBean();
        businessBackResultBean.backPage = 1;
        businessBackResultBean.payStatus = 0;
        businessBackResultBean.scene = str2;
        businessBackResultBean.targetId = str3;
        businessBackResultBean.actionUrl = str;
        businessBackResultBean.isClickX = z11;
        return businessBackResultBean;
    }

    public static void g(BusinessBackResultBean businessBackResultBean) {
        Intent intent = new Intent(b.Q4);
        intent.putExtra(b.R4, businessBackResultBean);
        b3.c(App.get().getContext(), intent);
    }

    public void a() {
        LifecycleOwner lifecycleOwnerC = c();
        if (lifecycleOwnerC != null) {
            Lifecycle lifecycle = lifecycleOwnerC.getLifecycle();
            lifecycle.removeObserver(this);
            lifecycle.addObserver(this);
        }
    }

    public BackResultReceiver b() {
        return this.f21456d;
    }

    public LifecycleOwner c() {
        return this.f21455c;
    }

    public void e() {
        if (this.f21456d == null) {
            this.f21456d = new BackResultReceiver(c());
            b3.a(App.getAppContext(), this.f21456d, b.Q4);
        }
    }

    public void f() {
        LifecycleOwner lifecycleOwnerC = c();
        if (lifecycleOwnerC != null) {
            lifecycleOwnerC.getLifecycle().removeObserver(this);
        }
    }

    public void h() {
        if (this.f21456d != null) {
            b3.e(App.getAppContext(), this.f21456d);
            this.f21456d = null;
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        h();
        f();
    }
}