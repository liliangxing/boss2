package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerSafeTipOverlayBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f36685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f36686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f36687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f36688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f36689g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ServerSafeTipOverlayBean f36690h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f36691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f36692j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.d();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.common.dialog.b$b, reason: collision with other inner class name */
    class ViewOnClickListenerC0264b implements View.OnClickListener {
        ViewOnClickListenerC0264b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.d();
            uk.a.j().a("system-safely-parttimejob-detailpopupclick").o("p", b.this.f36691i).o("p2", b.this.f36692j).n("p3", b.this.f36690h.itemType).g();
        }
    }

    public b(Activity activity, ServerSafeTipOverlayBean serverSafeTipOverlayBean, long j11, long j12) {
        this.f36683a = activity;
        this.f36690h = serverSafeTipOverlayBean;
        this.f36691i = j11;
        this.f36692j = j12;
        e();
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f36683a).inflate(ba.h.Dg, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36683a, ba.m.f5230i, viewInflate);
        this.f36684b = lVar;
        lVar.i(ba.m.f5226e);
        this.f36685c = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f36686d = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4127zs);
        this.f36687e = (MTextView) viewInflate.findViewById(ba.g.yG);
        this.f36688f = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f36689g = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3216b1);
        f();
    }

    private void f() {
        ServerSafeTipOverlayBean serverSafeTipOverlayBean = this.f36690h;
        if (serverSafeTipOverlayBean != null) {
            this.f36685c.b(serverSafeTipOverlayBean.title, 8);
            this.f36687e.b(this.f36690h.content, 8);
            this.f36688f.setOnClickListener(new a());
            this.f36689g.setOnClickListener(new ViewOnClickListenerC0264b());
            ServerCommonIconBean serverCommonIconBean = this.f36690h.picConfig;
            if (serverCommonIconBean != null) {
                int i11 = serverCommonIconBean.width;
                int i12 = serverCommonIconBean.height;
                if (i12 <= 0 || i11 <= 0) {
                    return;
                }
                float f11 = i12 / i11;
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f36686d.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) (ah0.m.j(this.f36683a) * f11);
                this.f36686d.setLayoutParams(layoutParams);
                this.f36686d.setImageURI(this.f36690h.picConfig.url);
            }
        }
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f36684b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void g() {
        Activity activity = this.f36683a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f36684b.q(true);
        uk.a.j().a("system-safely-parttimejob-detailpopup").o("p", this.f36691i).o("p2", this.f36692j).n("p3", this.f36690h.itemType).g();
    }
}