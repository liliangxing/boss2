package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.MsgResultResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f37012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f37013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f37014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f37015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f37016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f37017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f37018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewGroup f37019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f37020i;

    class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(View view) {
            k3.this.o(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(View view) {
            k3.this.o(2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            if (Lifecycle.Event.ON_RESUME == event && k3.this.f37020i) {
                k3.this.n();
            }
            if (Lifecycle.Event.ON_PAUSE == event) {
                k3.this.f37020i = true;
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (aVar.f122464a.isResult()) {
                Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
                if (ah0.a.e(activityS) && ff.l.g(activityS)) {
                    k3.this.f37017f = LayoutInflater.from(activityS).inflate(ba.h.f4720z3, (ViewGroup) null);
                    SimpleDraweeView simpleDraweeView = (SimpleDraweeView) k3.this.f37017f.findViewById(ba.g.f3601lk);
                    MTextView mTextView = (MTextView) k3.this.f37017f.findViewById(ba.g.Xl);
                    MTextView mTextView2 = (MTextView) k3.this.f37017f.findViewById(ba.g.Kk);
                    MTextView mTextView3 = (MTextView) k3.this.f37017f.findViewById(ba.g.Gl);
                    simpleDraweeView.setImageURI(k3.this.f37012a);
                    mTextView.setText(k3.this.f37013b);
                    mTextView3.setText(k3.this.f37015d);
                    mTextView2.setText(k3.this.f37016e);
                    mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.h3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f36888b.d(view);
                        }
                    });
                    mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.i3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f36921b.e(view);
                        }
                    });
                    k3.this.f37019h.addView(k3.this.f37017f, new ViewGroup.LayoutParams(-1, -1));
                    VirtualPhoneManage$VirtualCacheBean.getInstance().removeData(k3.this.f37018g, 0);
                    if (activityS instanceof AppCompatActivity) {
                        ((AppCompatActivity) activityS).getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.hpbr.bosszhipin.common.dialog.j3
                            @Override // androidx.lifecycle.LifecycleEventObserver
                            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                                this.f36982b.f(lifecycleOwner, event);
                            }
                        });
                    }
                }
            }
        }
    }

    class b extends net.bosszhipin.base.b<MsgResultResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            k3.this.n();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MsgResultResponse> aVar) {
            String str = aVar.f122464a.msg;
            if (LText.empty(str)) {
                return;
            }
            ToastUtils.showText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        if (ViewCompat.isAttachedToWindow(this.f37019h) && ViewCompat.isAttachedToWindow(this.f37017f)) {
            this.f37019h.removeView(this.f37017f);
        }
        VirtualPhoneManage$VirtualCacheBean.getInstance().removeData(this.f37018g, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(int i11) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(i10.k.f123060d8);
        simpleApiRequestPOST.setRequestCallback(new b());
        simpleApiRequestPOST.addParam("securityId", this.f37014c);
        simpleApiRequestPOST.addParam("option", Integer.valueOf(i11));
        hg0.c.d(simpleApiRequestPOST);
    }

    public void m() {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(i10.k.O8);
        simpleApiRequestGET.setRequestCallback(new a());
        simpleApiRequestGET.addParam("securityId", this.f37014c);
        hg0.c.d(simpleApiRequestGET);
    }

    public void p(String str) {
        this.f37015d = str;
    }

    public void q(long j11) {
        this.f37018g = j11;
    }

    public void r(String str) {
        this.f37012a = str;
    }

    public void s(String str) {
        this.f37016e = str;
    }

    public void t(ViewGroup viewGroup) {
        this.f37019h = viewGroup;
    }

    public void u(String str) {
        this.f37014c = str;
    }

    public void v(String str) {
        this.f37013b = str;
    }
}