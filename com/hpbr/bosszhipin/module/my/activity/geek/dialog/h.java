package com.hpbr.bosszhipin.module.my.activity.geek.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.m;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.activity.geek.view.b;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.DirectCallCancelRequest;
import net.bosszhipin.api.DirectCallCancelResponse;
import net.bosszhipin.api.DirectCallExpectGuideResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.ConvenientTimeBean;
import net.bosszhipin.api.bean.ConvenientTimeSaveBean;
import net.bosszhipin.base.p;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private l f72840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    DirectCallExpectGuideResponse f72841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f72842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f72844e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f72845b;

        a(Activity activity) {
            this.f72845b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h.this.i();
            uk.a.j().a("directcall-authorize-popup-click").n("p", o2.o0() ? 1 : 0).n("p2", h.this.f72844e).p("p3", "2").g();
            gs.b.e(this.f72845b, 3);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h.this.r(view.getContext());
        }
    }

    class c extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f72848b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ConvenientTimeBean f72849c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ConvenientTimeBean f72850d;

        c(Context context, ConvenientTimeBean convenientTimeBean, ConvenientTimeBean convenientTimeBean2) {
            this.f72848b = context;
            this.f72849c = convenientTimeBean;
            this.f72850d = convenientTimeBean2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f72848b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f72848b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            ConvenientTimeBean convenientTimeBean = this.f72849c;
            int i11 = convenientTimeBean.hour;
            int i12 = convenientTimeBean.minute;
            ConvenientTimeBean convenientTimeBean2 = this.f72850d;
            o2.C0(new ConvenientTimeSaveBean(i11, i12, convenientTimeBean2.hour, convenientTimeBean2.minute));
            h.this.s(this.f72849c, this.f72850d);
        }
    }

    class d implements GeekVirtualCallFunctionDisableDialog.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f72852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f72853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f72854c;

        d(Activity activity, Runnable runnable, Runnable runnable2) {
            this.f72852a = activity;
            this.f72853b = runnable;
            this.f72854c = runnable2;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog.a
        public void a(String str, long j11) {
            if (j11 == 105) {
                h.o(this.f72852a, this.f72853b);
            } else {
                this.f72853b.run();
            }
        }

        @Override // com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog.a
        public void b() {
            Runnable runnable = this.f72854c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class e implements uh.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f72855b;

        e(Runnable runnable) {
            this.f72855b = runnable;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            h.h(str);
            this.f72855b.run();
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class f extends p<DirectCallCancelResponse> {
        f() {
        }
    }

    public h(DirectCallExpectGuideResponse directCallExpectGuideResponse) {
        this.f72841b = directCallExpectGuideResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(String str) {
        DirectCallCancelRequest directCallCancelRequest = new DirectCallCancelRequest(new f());
        directCallCancelRequest.reason = str;
        directCallCancelRequest.execute();
    }

    private String j(ConvenientTimeBean convenientTimeBean) {
        StringBuilder sb2;
        String str;
        if (convenientTimeBean == null) {
            return "";
        }
        int i11 = convenientTimeBean.hour;
        int i12 = convenientTimeBean.minute;
        if (i11 < 10) {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i11);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("");
        }
        String string = sb2.toString();
        if (i12 < 10) {
            str = "0" + i12;
        } else {
            str = i12 + "";
        }
        return string + Constants.COLON_SEPARATOR + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Context context, ConvenientTimeBean convenientTimeBean, ConvenientTimeBean convenientTimeBean2) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new c(context, convenientTimeBean, convenientTimeBean2));
        updateNotifySettingsRequest.notifyType = 115;
        updateNotifySettingsRequest.settingType = o2.o0() ? 4 : 5;
        updateNotifySettingsRequest.startHour = String.valueOf(convenientTimeBean.hour);
        updateNotifySettingsRequest.startMin = String.valueOf(convenientTimeBean.minute);
        updateNotifySettingsRequest.endHour = String.valueOf(convenientTimeBean2.hour);
        updateNotifySettingsRequest.endMin = String.valueOf(convenientTimeBean2.minute);
        updateNotifySettingsRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void o(Activity activity, Runnable runnable) {
        if (ah0.a.c(activity)) {
            return;
        }
        new DialogUtils.c(activity).t(ba.l.B5).e(activity.getString(ba.l.W4, 5)).s(true).i(5).g(500).j(activity.getString(ba.l.f5155s4, 5)).j(activity.getString(ba.l.f5137q4, 500)).k(ba.l.M1).p(ba.l.f5036f2, new e(runnable)).a().h();
    }

    public static void p(Activity activity, int i11, Runnable runnable) {
        q(activity, i11, runnable, null);
    }

    public static void q(Activity activity, int i11, Runnable runnable, Runnable runnable2) {
        new GeekVirtualCallFunctionDisableDialog(activity, i11, new d(activity, runnable, runnable2)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(@NonNull final Context context) {
        ConvenientTimeSaveBean convenientTimeSaveBeanP = o2.p();
        com.hpbr.bosszhipin.module.my.activity.geek.view.b bVar = new com.hpbr.bosszhipin.module.my.activity.geek.view.b(context);
        if (convenientTimeSaveBeanP != null) {
            bVar.f(new ConvenientTimeBean(convenientTimeSaveBeanP.startHour, convenientTimeSaveBeanP.startMin), new ConvenientTimeBean(convenientTimeSaveBeanP.endHour, convenientTimeSaveBeanP.endMin));
        } else {
            bVar.f(new ConvenientTimeBean(7, 0), new ConvenientTimeBean(23, 0));
        }
        bVar.e(new b.InterfaceC0491b() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.g
            @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.b.InterfaceC0491b
            public final void a(ConvenientTimeBean convenientTimeBean, ConvenientTimeBean convenientTimeBean2) {
                this.f72838a.l(context, convenientTimeBean, convenientTimeBean2);
            }
        });
        bVar.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(@NonNull ConvenientTimeBean convenientTimeBean, @NonNull ConvenientTimeBean convenientTimeBean2) {
        String strJ = j(convenientTimeBean);
        String strJ2 = j(convenientTimeBean2);
        this.f72842c.setText(App.getAppContext().getString(ba.l.f5085k6, strJ, strJ2));
        this.f72843d.setText(App.getAppContext().getString(ba.l.f5135q2, strJ, strJ2));
    }

    public void i() {
        l lVar = this.f72840a;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void m(int i11) {
        this.f72844e = i11;
    }

    public void n(@NonNull View.OnClickListener onClickListener, boolean z11) {
        Context appContext;
        int i11;
        if (this.f72841b == null) {
            return;
        }
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            View viewInflate = LayoutInflater.from(activityS).inflate(ba.h.f4258f2, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.f3213az);
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(ba.g.K3);
            this.f72842c = (MTextView) viewInflate.findViewById(ba.g.f3948uy);
            this.f72843d = (MTextView) viewInflate.findViewById(ba.g.f3249bz);
            ((TextView) viewInflate.findViewById(ba.g.wD)).setText(z.t(r.u()));
            TextView textView2 = (TextView) viewInflate.findViewById(ba.g.bD);
            TextView textView3 = (TextView) viewInflate.findViewById(ba.g.f3725ox);
            viewInflate.findViewById(ba.g.Aj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f72837b.k(view);
                }
            });
            textView3.setOnClickListener(new a(activityS));
            textView2.setOnClickListener(onClickListener);
            constraintLayout.setVisibility(z11 ? 0 : 8);
            constraintLayout.setOnClickListener(new b());
            if (z11) {
                textView.setText(this.f72841b.improveDialogContent);
                this.f72843d.setText(this.f72841b.improveDialogContentTip);
                ConvenientTimeSaveBean convenientTimeSaveBeanP = o2.p();
                if (convenientTimeSaveBeanP != null) {
                    s(new ConvenientTimeBean(convenientTimeSaveBeanP.startHour, convenientTimeSaveBeanP.startMin), new ConvenientTimeBean(convenientTimeSaveBeanP.endHour, convenientTimeSaveBeanP.endMin));
                } else {
                    s(new ConvenientTimeBean(7, 0), new ConvenientTimeBean(23, 0));
                }
                textView3.setText("");
                textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, ba.i.f4934u2, 0);
                textView2.setText(App.getAppContext().getString(ba.l.f5101m4));
            } else {
                textView.setText(this.f72841b.dialogContent);
                this.f72843d.setText(this.f72841b.dialogContentTip);
                textView3.setText(App.getAppContext().getString(ba.l.T4));
                textView3.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                if (o2.o0()) {
                    appContext = App.getAppContext();
                    i11 = ba.l.f5009c2;
                } else {
                    appContext = App.getAppContext();
                    i11 = ba.l.f5102m5;
                }
                textView2.setText(appContext.getString(i11));
            }
            l lVar = new l(activityS, m.f5230i, viewInflate);
            this.f72840a = lVar;
            lVar.i(m.f5226e);
            this.f72840a.q(true);
        }
    }
}