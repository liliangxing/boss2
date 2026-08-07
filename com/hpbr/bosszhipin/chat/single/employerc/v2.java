package com.hpbr.bosszhipin.chat.single.employerc;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCustomViewParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogDescParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTitleParams;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.EmployerLimitInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DialogUtils f34330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DialogUtils f34331b;

    class a implements DialogInterface.OnCancelListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f34332b;

        a(boolean z11) {
            this.f34332b = z11;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            v2.h(this.f34332b ? "0" : "1", "0");
        }
    }

    class b implements DialogInterface.OnCancelListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f34334b;

        b(Activity activity) {
            this.f34334b = activity;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            oh.g.c(this.f34334b);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f34336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f34337c;

        c(Activity activity, String str) {
            this.f34336b = activity;
            this.f34337c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            v2.this.f(this.f34336b, this.f34337c, true);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f34339b;

        d(Activity activity) {
            this.f34339b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(this.f34339b);
        }
    }

    private Button c(Activity activity, boolean z11) {
        Button button = new Button(activity);
        if (z11) {
            button.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31077t0);
            button.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.R0));
        } else {
            button.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31074s0);
            button.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.F0));
        }
        button.setStateListAnimator(null);
        return button;
    }

    private View d(final Activity activity, EmployerLimitInfoResponse.LimitInfo limitInfo, final boolean z11) {
        LinearLayout.LayoutParams layoutParams;
        String str;
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.Ta, null);
        EmployerLimitInfoResponse.PicConfig picConfig = limitInfo.picConfig;
        if (picConfig != null && (str = picConfig.url) != null && !str.isEmpty()) {
            ((SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31430f6)).setImageURI(picConfig.url);
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.U7);
        if (limitInfo.buttonList != null) {
            for (int i11 = 0; i11 < limitInfo.buttonList.size(); i11++) {
                EmployerLimitInfoResponse.LimitButton limitButton = limitInfo.buttonList.get(i11);
                String str2 = limitButton.url;
                Button buttonC = c(activity, (str2 == null || str2.isEmpty()) ? false : true);
                buttonC.setText(limitButton.text);
                buttonC.setGravity(17);
                buttonC.setPadding(0, 0, 0, 0);
                if (i11 == 0) {
                    layoutParams = new LinearLayout.LayoutParams(-2, Scale.dip2px(activity, 44.0f));
                } else {
                    layoutParams = new LinearLayout.LayoutParams(0, Scale.dip2px(activity, 44.0f), 1.0f);
                    layoutParams.leftMargin = Scale.dip2px(activity, 12.0f);
                }
                buttonC.setLayoutParams(layoutParams);
                final String str3 = limitButton.url;
                final String str4 = limitButton.text;
                buttonC.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.u2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f34320b.g(z11, str4, activity, str3, view);
                    }
                });
                linearLayout.addView(buttonC);
            }
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Activity activity, String str, boolean z11) {
        if (str != null && !str.isEmpty()) {
            new ps.k0(activity, str).g();
        } else if (!z11) {
            e();
        } else {
            oh.g.c(activity);
            e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(boolean z11, String str, Activity activity, String str2, View view) {
        h(z11 ? "0" : "1", str);
        f(activity, str2, false);
    }

    public static void h(String str, String str2) {
        uk.a.j().a("c_employer-cer_pop_up-click").p("p", str).p("p2", "1").p("p3", str2).k().g();
    }

    public static void i(String str) {
        uk.a.j().a("c_employer-cer_pop_up-show").p("p", str).p("p2", "1").k().g();
    }

    public void e() {
        DialogUtils dialogUtils = this.f34330a;
        if (dialogUtils != null) {
            dialogUtils.a();
            this.f34330a = null;
        }
        DialogUtils dialogUtils2 = this.f34331b;
        if (dialogUtils2 != null) {
            dialogUtils2.a();
            this.f34331b = null;
        }
    }

    public void j(Activity activity, EmployerLimitInfoResponse.LimitInfo limitInfo, boolean z11) {
        e();
        if (limitInfo == null || ah0.a.c(activity)) {
            return;
        }
        DialogUtils dialogUtilsR = new DialogUtils.a(activity).E(DialogTitleParams.obj(limitInfo.title)).A(DialogDescParams.obj(limitInfo.content).setDescMaxLines(10)).w(false).u(true).C(new a(z11)).z(DialogCustomViewParams.obj(d(activity, limitInfo, z11)).setMarginLeft(0.0f).setMarginRight(0.0f)).r();
        this.f34330a = dialogUtilsR;
        dialogUtilsR.g();
        i(z11 ? "0" : "1");
    }

    public void k(Activity activity, EmployerLimitInfoResponse.LimitInfo limitInfo) {
        e();
        if (limitInfo == null || ah0.a.c(activity)) {
            return;
        }
        DialogUtils.b bVarC = new DialogUtils.b(activity).C(limitInfo.title).h(limitInfo.content).c(true, new b(activity));
        List<EmployerLimitInfoResponse.LimitButton> list = limitInfo.buttonList;
        if (list != null && !list.isEmpty()) {
            for (EmployerLimitInfoResponse.LimitButton limitButton : limitInfo.buttonList) {
                String str = limitButton.url;
                String str2 = limitButton.text;
                if (TextUtils.isEmpty(str)) {
                    bVarC.q(str2, new d(activity));
                } else {
                    bVarC.u(new PositiveActionParams(str2, 1, new c(activity, str), false, true, false));
                }
            }
        }
        DialogUtils dialogUtilsA = bVarC.a();
        this.f34331b = dialogUtilsA;
        dialogUtilsA.f();
    }
}