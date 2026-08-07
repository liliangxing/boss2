package com.hpbr.bosszhipin.protocol;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.protocol.i;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class g extends k {

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f84395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f84396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f84397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f84398e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f84399f;

        a(Context context, int i11, long j11, int i12, int i13) {
            this.f84395b = context;
            this.f84396c = i11;
            this.f84397d = j11;
            this.f84398e = i12;
            this.f84399f = i13;
        }

        @Override // java.lang.Runnable
        public void run() {
            new i.a(this.f84395b).f(this.f84396c).g(this.f84397d).e(this.f84398e).i(this.f84399f).a().b();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LiveDataBus.g("BOSS_F1_REQUEST_VIP_GUIDE", Boolean.class).postValue(Boolean.TRUE);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f84402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f84403c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f84404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f84405e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f84406f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f84407g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Context f84408h;

        c(String str, String str2, String str3, int i11, int i12, long j11, Context context) {
            this.f84402b = str;
            this.f84403c = str2;
            this.f84404d = str3;
            this.f84405e = i11;
            this.f84406f = i12;
            this.f84407g = j11;
            this.f84408h = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43119q3);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, this.f84402b);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, this.f84403c);
            intent.putExtra(com.hpbr.bosszhipin.config.b.A0, this.f84404d);
            intent.putExtra(com.hpbr.bosszhipin.config.b.D0, this.f84405e);
            intent.putExtra(com.hpbr.bosszhipin.config.b.E0, this.f84406f);
            intent.putExtra(com.hpbr.bosszhipin.config.b.G0, this.f84407g);
            b3.c(this.f84408h, intent);
        }
    }

    class d implements k.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f84410b;

        d(Context context) {
            this.f84410b = context;
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            b3.c(this.f84410b, new Intent(com.hpbr.bosszhipin.config.b.f43113p3));
            if (LText.empty(str)) {
                ToastUtils.showText(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void bossAction(@androidx.annotation.NonNull android.content.Context r21, @androidx.annotation.NonNull java.util.Map<java.lang.String, java.lang.String> r22) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.protocol.g.bossAction(android.content.Context, java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void geekAction(@androidx.annotation.NonNull android.content.Context r20, @androidx.annotation.NonNull java.util.Map<java.lang.String, java.lang.String> r21) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.protocol.g.geekAction(android.content.Context, java.util.Map):void");
    }

    private void tab2Action(int i11, int i12) {
        uk.a.j().a("protocol-return").p("p2", String.valueOf(i11 != 0 ? i12 == 0 ? 2 : i12 == 1 ? 3 : i12 == 2 ? 4 : 0 : 1)).h();
    }

    @j({"openmain"})
    public void handleOpenMainActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.J()) {
            bossAction(context, map);
        } else {
            geekAction(context, map);
        }
    }
}