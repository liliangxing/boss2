package com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeBean;

/* JADX INFO: loaded from: classes6.dex */
public class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f73319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Activity f73320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f73321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<ServerResumeBean> f73322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f73323f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final DialogInterface.OnCancelListener f73324g = new DialogInterfaceOnCancelListenerC0487b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout.LayoutParams f73325h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f73326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerResumeBean f73327c;

        a(d dVar, ServerResumeBean serverResumeBean) {
            this.f73326b = dVar;
            this.f73327c = serverResumeBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.f73323f = false;
            d dVar = this.f73326b;
            if (dVar != null) {
                dVar.a(this.f73327c);
            }
            b.this.f();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.b$b, reason: collision with other inner class name */
    class DialogInterfaceOnCancelListenerC0487b implements DialogInterface.OnCancelListener {
        DialogInterfaceOnCancelListenerC0487b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (b.this.f73323f) {
                uk.a.j().a("choose-resume-cancel").p("p", String.valueOf(LList.getCount(b.this.f73322e))).p("p2", String.valueOf(b.this.f73321d)).g();
            }
        }
    }

    public interface c {
    }

    public interface d {
        void a(ServerResumeBean serverResumeBean);
    }

    public b(Activity activity) {
        this.f73320c = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f73319b;
        if (lVar != null) {
            lVar.d();
        }
    }

    private LinearLayout.LayoutParams g() {
        if (this.f73325h == null) {
            this.f73325h = new LinearLayout.LayoutParams(-1, -2);
        }
        return this.f73325h;
    }

    public void h(int i11) {
        this.f73321d = i11;
    }

    public void i(List<ServerResumeBean> list) {
        this.f73322e = list;
    }

    public void j(d dVar) {
        Activity activity = this.f73320c;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f73320c).inflate(ba.h.f4297gh, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Th);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        if (LList.getCount(this.f73322e) == 0) {
            return;
        }
        for (ServerResumeBean serverResumeBean : this.f73322e) {
            if (serverResumeBean != null) {
                qy.i iVar = new qy.i(this.f73320c);
                iVar.b(false);
                iVar.c(serverResumeBean);
                View viewA = iVar.a();
                viewA.setOnClickListener(new a(dVar, serverResumeBean));
                linearLayout.addView(viewA, g());
            }
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f73320c, ba.m.f5230i, viewInflate);
        this.f73319b = lVar;
        lVar.i(ba.m.f5226e);
        this.f73319b.setOnCancelListener(this.f73324g);
        this.f73319b.q(true);
        this.f73323f = true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3320dx) {
            f();
        }
    }

    public void setBlueRefreshListener(c cVar) {
    }
}