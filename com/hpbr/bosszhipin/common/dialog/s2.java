package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.common.dialog.s2;
import com.mobile.auth.BuildConfig;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class s2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f37243d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f37244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f37246c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s2.this.e();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s2.this.e();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f37249b;

        c(String str) {
            this.f37249b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(String str) {
            ToastUtils.showText("已" + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s2.d();
            s2.this.e();
            com.hpbr.apm.event.a.l().e("action_temp", "clearCache").s("1").C();
            final String str = this.f37249b;
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.t2
                @Override // java.lang.Runnable
                public final void run() {
                    s2.c.b(str);
                }
            }, 1000L);
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s2.c();
        }
    }

    class e implements FileFilter {
        e() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return !TextUtils.equals(file.getName(), BuildConfig.FLAVOR_type);
        }
    }

    public s2(Context context) {
        this.f37244a = context;
    }

    private void b() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("取消");
        buttonCreate.key = PanelButtonStyleDispatcher.IButtonKey.GRAY;
        buttonCreate.buttonWeight = 1.0f;
        buttonCreate.listener = new b();
        String str = "清除缓存" + g();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate2 = ZPUIDynamicButtonPanelLayout.Button.create(str);
        buttonCreate2.buttonWeight = 2.0f;
        buttonCreate2.listener = new c(str);
        arrayList.add(buttonCreate);
        arrayList.add(buttonCreate2);
        this.f37246c.refreshButtons(arrayList);
        this.f37246c.build();
    }

    public static void c() {
        ch0.d.s(ch0.e.i(), new FileFilter() { // from class: com.hpbr.bosszhipin.common.dialog.r2
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return s2.i(file);
            }
        });
        String strF = ch0.e.f();
        if (TextUtils.isEmpty(strF)) {
            return;
        }
        ch0.d.s(new File(strF), new e());
    }

    public static void d() {
        oh.d.e(new d()).start();
    }

    public static long f() {
        return ch0.d.x(ch0.e.i()) + ch0.d.y(ch0.e.f());
    }

    public static String g() {
        return ah0.h.c(ch0.d.x(ch0.e.i()) + ch0.d.y(ch0.e.f()));
    }

    public static boolean h() {
        return tn.e0.w0().O2() >= 1 && cg0.f.f(cg0.f.b()) <= tn.e0.w0().O2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean i(File file) {
        return true;
    }

    public void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f37245b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void j() {
        if (!h() || f37243d) {
            return;
        }
        f37243d = true;
        View viewInflate = LayoutInflater.from(this.f37244a).inflate(ba.h.f4416ll, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37244a, ba.m.f5230i, viewInflate);
        this.f37245b = lVar;
        lVar.i(ba.m.f5226e);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(new a());
        this.f37246c = (ZPUIDynamicButtonPanelLayout) viewInflate.findViewById(ba.g.A6);
        b();
        this.f37245b.q(true);
        com.hpbr.apm.event.a.l().e("action_temp", "minimumStorage").s(cg0.f.b()).C();
    }
}