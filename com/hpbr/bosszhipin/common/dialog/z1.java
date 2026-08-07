package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatBlockBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f37449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ServerChatRemindBean f37451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Runnable f37452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f37453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f37454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f37455g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-addfriend-limit-close").p("p", z1.this.f37454f).g();
            if (z1.this.f37453e != null) {
                z1.this.f37453e.run();
            }
            z1.this.f();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f37457b;

        b(ServerButtonBean serverButtonBean) {
            this.f37457b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(z1.this.f37449a, this.f37457b.url).g();
            z1.this.f();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (z1.this.f37452d != null) {
                z1.this.f37452d.run();
                z1.this.f();
            }
        }
    }

    public z1(Activity activity, ServerChatRemindBean serverChatRemindBean, String str, Runnable runnable) {
        this.f37449a = activity;
        this.f37451c = serverChatRemindBean;
        this.f37452d = runnable;
        this.f37454f = str;
        g();
    }

    private void g() {
        View viewInflate = LayoutInflater.from(this.f37449a).inflate(ba.h.Ri, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37449a, ba.m.f5230i, viewInflate);
        this.f37450b = lVar;
        lVar.i(ba.m.f5226e);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f4078yg);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Qy);
        ((ImageView) viewInflate.findViewById(ba.g.f3336ec)).setOnClickListener(new a());
        mTextView.b(this.f37451c.title, 8);
        mTextView2.b(this.f37451c.content, 8);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(ba.g.Mh);
        ServerChatRemindBean serverChatRemindBean = this.f37451c;
        if (serverChatRemindBean != null && !LList.isEmpty(serverChatRemindBean.blockInfos)) {
            for (ServerChatBlockBean serverChatBlockBean : this.f37451c.blockInfos) {
                if (serverChatBlockBean != null) {
                    View viewInflate2 = LayoutInflater.from(this.f37449a).inflate(ba.h.K7, (ViewGroup) null);
                    MTextView mTextView3 = (MTextView) viewInflate2.findViewById(ba.g.f3545k1);
                    MTextView mTextView4 = (MTextView) viewInflate2.findViewById(ba.g.hE);
                    mTextView4.setText(serverChatBlockBean.text);
                    if (!LList.isEmpty(serverChatBlockBean.textHighlight)) {
                        mTextView4.setText(nh.z.D(serverChatBlockBean.text, serverChatBlockBean.textHighlight, this.f37449a.getResources().getColor(ba.d.f2980g)));
                    }
                    ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverChatBlockBean.buttonList, 0);
                    if (serverButtonBean != null) {
                        mTextView3.setText(serverButtonBean.text);
                        mTextView3.setOnClickListener(new b(serverButtonBean));
                    }
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.weight = 1.0f;
                    viewInflate.setLayoutParams(layoutParams);
                    linearLayout2.addView(viewInflate2);
                }
            }
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3216b1);
        if (this.f37451c.blockLevel == 0) {
            linearLayout.setVisibility(0);
            zPUIRoundButton.setOnClickListener(new c());
        } else {
            linearLayout.setVisibility(8);
        }
        this.f37450b.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.common.dialog.y1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f37406b.h(dialogInterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(DialogInterface dialogInterface) {
        Runnable runnable = this.f37455g;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f37450b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i(Runnable runnable) {
        this.f37455g = runnable;
    }

    public void j() {
        if (this.f37450b == null || !ah0.a.e(this.f37449a)) {
            return;
        }
        this.f37450b.q(true);
    }

    public z1(Activity activity, ServerChatRemindBean serverChatRemindBean, String str, Runnable runnable, Runnable runnable2) {
        this.f37449a = activity;
        this.f37451c = serverChatRemindBean;
        this.f37452d = runnable;
        this.f37453e = runnable2;
        this.f37454f = str;
        g();
    }
}