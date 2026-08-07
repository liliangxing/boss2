package com.hpbr.bosszhipin.common.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.app.AlertDialog;
import com.facebook.drawee.view.SimpleDraweeView;
import net.bosszhipin.api.GetPushEngineContentTipResponse;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36780a;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AlertDialog f36781b;

        a(AlertDialog alertDialog) {
            this.f36781b = alertDialog;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f36781b.dismiss();
        }
    }

    public f(Activity activity) {
        this.f36780a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str, AlertDialog alertDialog, View view) {
        new ps.k0(this.f36780a, str).g();
        alertDialog.dismiss();
    }

    @SuppressLint({"twl_bad_token"})
    public void c() {
        uk.a.j().a("heterotype-window-expose").g();
        GetPushEngineContentTipResponse getPushEngineContentTipResponseB = lu.d.e().b();
        View viewInflate = LayoutInflater.from(this.f36780a).inflate(ba.h.f4162b2, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3822rj);
        float f11 = getPushEngineContentTipResponseB.width;
        float f12 = getPushEngineContentTipResponseB.height;
        String str = getPushEngineContentTipResponseB.img;
        final String str2 = getPushEngineContentTipResponseB.jumpUrl;
        simpleDraweeView.setImageURI(str);
        simpleDraweeView.setAspectRatio(Math.max(f11 / f12, 0.7f));
        AlertDialog.Builder builder = new AlertDialog.Builder(this.f36780a);
        builder.setView(viewInflate);
        final AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setCanceledOnTouchOutside(false);
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        simpleDraweeView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f36772b.b(str2, alertDialogCreate, view);
            }
        });
        viewInflate.findViewById(ba.g.Aj).setOnClickListener(new a(alertDialogCreate));
        lu.d.e().g();
    }
}