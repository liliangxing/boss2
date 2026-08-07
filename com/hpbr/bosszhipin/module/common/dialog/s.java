package com.hpbr.bosszhipin.module.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.p1;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private GeekF1CommonDialogResponse f65896a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerCommonButtonBean f65898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerCommonButtonBean f65899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerCommonButtonBean f65900e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private DialogUtils f65902g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f65897b = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Activity f65901f = null;

    private void e() {
        if (this.f65902g == null || !ah0.a.e(this.f65901f)) {
            return;
        }
        this.f65902g.a();
    }

    public static s f(GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        s sVar = new s();
        sVar.f65896a = geekF1CommonDialogResponse;
        return sVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(DialogInterface dialogInterface) {
        GeekF1CommonDialogResponse geekF1CommonDialogResponse;
        ServerCommonButtonBean serverCommonButtonBean;
        hu.g.e().f122848a = false;
        hu.g.e().a();
        if (!this.f65897b || (geekF1CommonDialogResponse = this.f65896a) == null || (serverCommonButtonBean = this.f65899d) == null) {
            return;
        }
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse.bizId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        ServerCommonButtonBean serverCommonButtonBean;
        this.f65897b = false;
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65896a;
        if (geekF1CommonDialogResponse != null && (serverCommonButtonBean = this.f65899d) != null) {
            p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, serverCommonButtonBean.actionType, geekF1CommonDialogResponse.bizId);
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        this.f65897b = false;
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65896a;
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, this.f65898c.actionType, geekF1CommonDialogResponse.bizId);
        new k0(this.f65901f, this.f65898c.url).g();
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        this.f65897b = false;
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65896a;
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, this.f65900e.actionType, geekF1CommonDialogResponse.bizId);
        new k0(this.f65901f, this.f65900e.url).g();
        e();
    }

    public void k(Context context) {
        int i11;
        if (context instanceof Activity) {
            this.f65901f = (Activity) context;
        }
        if (ah0.a.c(this.f65901f)) {
            return;
        }
        GeekF1CommonDialogResponse geekF1CommonDialogResponse = this.f65896a;
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1CommonDialogResponse.title;
        String str = geekF1CommonDialogTextBean != null ? geekF1CommonDialogTextBean.text : "";
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = geekF1CommonDialogResponse.content;
        CharSequence charSequenceF = geekF1CommonDialogTextBean2 != null ? !LList.isEmpty(geekF1CommonDialogTextBean2.highLight) ? nh.z.f(geekF1CommonDialogTextBean2.highLight, geekF1CommonDialogTextBean2.text, this.f65901f, ContextCompat.getColor(context, ba.d.f2980g)) : geekF1CommonDialogTextBean2.text : "";
        this.f65898c = p1.G(this.f65896a.buttonList, 2);
        this.f65900e = p1.G(this.f65896a.buttonList, 1);
        this.f65899d = p1.G(this.f65896a.buttonList, 3);
        DialogUtils.b bVarH = new DialogUtils.b(this.f65901f).C(str).D(true).r(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.o
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f65892b.g(dialogInterface);
            }
        }).h(charSequenceF);
        if (this.f65899d != null) {
            bVarH.j(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f65893b.h(view);
                }
            }).b(true);
        } else {
            bVarH.b(false);
        }
        GeekF1CommonDialogResponse.ImageBean imageBean = this.f65896a.topIcon;
        if (imageBean != null && !TextUtils.isEmpty(imageBean.url)) {
            bVarH.F(new DialogUtils.ImageParams(1, Uri.parse(imageBean.url), (imageBean.width <= 0 || (i11 = imageBean.height) <= 0) ? 0.5f : i11 / r2));
        }
        if (this.f65898c == null || this.f65900e == null) {
            bVarH.x();
        } else {
            bVarH.k();
        }
        ServerCommonButtonBean serverCommonButtonBean = this.f65898c;
        if (serverCommonButtonBean != null && !TextUtils.isEmpty(serverCommonButtonBean.text)) {
            bVarH.w(this.f65898c.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f65894b.i(view);
                }
            });
        }
        ServerCommonButtonBean serverCommonButtonBean2 = this.f65900e;
        if (serverCommonButtonBean2 != null && !TextUtils.isEmpty(serverCommonButtonBean2.text)) {
            bVarH.q(this.f65900e.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.common.dialog.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f65895b.j(view);
                }
            });
        }
        DialogUtils dialogUtilsA = bVarH.a();
        this.f65902g = dialogUtilsA;
        dialogUtilsA.f();
        GeekF1CommonDialogResponse geekF1CommonDialogResponse2 = this.f65896a;
        p1.B(geekF1CommonDialogResponse2.templateType, geekF1CommonDialogResponse2.f133075id, geekF1CommonDialogResponse2.bizId);
        hu.g.e().f122848a = true;
    }
}