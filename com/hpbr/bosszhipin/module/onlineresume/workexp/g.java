package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateDialogBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.wheel.WheelView;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightContentBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class g implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Context f76711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f76712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final ServerWorkTimeUpdateDialogBean f76713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f76714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f76715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f76716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f76717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private r0 f76718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f76719j;

    class a extends net.bosszhipin.base.p<HttpResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            b bVar = g.this.f76719j;
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            b bVar = g.this.f76719j;
            if (bVar != null) {
                bVar.onUpdateStart();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            g.this.b();
            ToastUtils.showText(LText.getString(l10.l.C5));
        }
    }

    public interface b {
        void a();

        void onUpdateStart();
    }

    public g(@NonNull Context context, @NonNull ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean, b bVar) {
        this.f76711b = context;
        this.f76713d = serverWorkTimeUpdateDialogBean;
        this.f76719j = bVar;
    }

    private void c() {
        this.f76715f.setOnClickListener(this);
        this.f76716g.setOnClickListener(this);
        this.f76717h.setOnClickListener(this);
        ((ImageView) this.f76714e.findViewById(l10.h.B8)).setOnClickListener(this);
        this.f76712c.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.f
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f76709b.e(dialogInterface);
            }
        });
    }

    private void d() {
        View viewInflate = View.inflate(this.f76711b, l10.i.f128867g2, null);
        this.f76714e = viewInflate;
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128428or);
        this.f76715f = textView;
        textView.setText(LText.empty(this.f76713d.highlightTitle.content) ? "" : this.f76713d.highlightTitle.content);
        this.f76716g = (ZPUIRoundButton) this.f76714e.findViewById(l10.h.f128713y0);
        this.f76717h = (ZPUIRoundButton) this.f76714e.findViewById(l10.h.J0);
        h();
        TextView textView2 = (TextView) this.f76714e.findViewById(l10.h.Tm);
        ServerHighlightContentBean serverHighlightContentBean = this.f76713d.highlightContent;
        textView2.setText(nh.z.g(serverHighlightContentBean.content, serverHighlightContentBean.highlightList, ContextCompat.getColor(this.f76711b, l10.e.f127896x)));
        r0 r0Var = new r0(this.f76711b, this.f76713d.extendObj, (WheelView) this.f76714e.findViewById(l10.h.Rt), (WheelView) this.f76714e.findViewById(l10.h.Qt));
        this.f76718i = r0Var;
        r0Var.h();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f76711b, l10.m.f129442e, this.f76714e);
        this.f76712c = lVar;
        lVar.i(l10.m.f129438a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(DialogInterface dialogInterface) {
        f(3);
        b();
    }

    private void h() {
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(this.f76713d.buttonList, 0);
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(this.f76713d.buttonList, 1);
        String str = "";
        this.f76716g.setText((serverButtonBean == null || LText.empty(serverButtonBean.text)) ? "" : serverButtonBean.text);
        ZPUIRoundButton zPUIRoundButton = this.f76717h;
        if (serverButtonBean2 != null && !LText.empty(serverButtonBean2.text)) {
            str = serverButtonBean2.text;
        }
        zPUIRoundButton.setText(str);
    }

    private void j() {
        SimpleApiRequest.POST(v30.a.I8).setRequestCallback(new a()).addParam("id", Long.valueOf(this.f76713d.extendObj.workId)).addParam("dateType", Integer.valueOf(this.f76713d.extendObj.dateType)).addParam("dateTime", this.f76718i.b()).addParam("entrance", (Object) 2).execute();
    }

    public void b() {
        this.f76718i = null;
        if (this.f76712c != null && ah0.a.f(this.f76711b)) {
            this.f76712c.d();
        }
        this.f76714e = null;
        this.f76712c = null;
    }

    public void f(int i11) {
        r0 r0Var = this.f76718i;
        String strB = r0Var != null ? r0Var.b() : "";
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.valueOf(this.f76713d.extendObj.workId));
        arrayList.add(String.valueOf(this.f76713d.extendObj.dateType));
        arrayList.add(k80.a.c(LText.getLong(strB)));
        uk.a.j().a("geek-resume-boot-modify-working-time-half-layer-click").n("p", i11).p("p2", i11 == 1 ? p3.j(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, false) : "").g();
    }

    public void g() {
        uk.a.j().a("geek-resume-guide-work-time-half-shell-exposure-show").n("p", this.f76713d.from).g();
    }

    public void i() {
        if (this.f76713d.isValid()) {
            d();
            c();
            if (ah0.a.f(this.f76711b)) {
                this.f76712c.q(true);
                g();
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == l10.h.B8) {
            f(3);
            b();
        } else if (view.getId() == l10.h.f128713y0) {
            f(2);
            b();
        } else if (view.getId() == l10.h.J0) {
            f(1);
            j();
        }
    }
}