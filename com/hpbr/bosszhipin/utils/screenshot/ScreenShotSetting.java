package com.hpbr.bosszhipin.utils.screenshot;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.utils.a2;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.Map;
import oh.d;
import tn.e0;
import v60.c;
import v60.e;
import v60.f;

/* JADX INFO: loaded from: classes7.dex */
public class ScreenShotSetting implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f90135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    ScreenShotDialogFragment f90136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ScrSht1013ReportFragment f90137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected e f90138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected e f90139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected v60.b f90140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    protected c f90141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f90142i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f90144k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String[] f90145l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f90146m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f90147n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f90149p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected final v60.b f90150q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected boolean f90143j = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f90148o = true;

    class a implements v60.b {
        a() {
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ae -> B:36:0x00b1). Please report as a decompilation issue!!! */
        @Override // v60.b
        public void a(String str, Uri uri) {
            ScreenShotSetting screenShotSetting = ScreenShotSetting.this;
            if (!screenShotSetting.f90143j) {
                screenShotSetting.l();
            }
            ScreenShotSetting.this.t(str, uri);
            if (!e0.w0().h1() && ek.a.y().X() && ScreenShotSetting.this.f90148o) {
                v60.b bVar = ScreenShotSetting.this.f90140g;
                if (bVar != null) {
                    bVar.a(str, uri);
                }
                ScreenShotDialogFragment screenShotDialogFragment = ScreenShotSetting.this.f90136c;
                if (screenShotDialogFragment != null && screenShotDialogFragment.getShowsDialog()) {
                    ScreenShotSetting.this.f90136c.dismiss();
                }
                try {
                    if (ah0.a.e(ScreenShotSetting.this.f90135b)) {
                        if (ScreenShotSetting.this.f90144k == 0) {
                            ScreenShotSetting screenShotSetting2 = ScreenShotSetting.this;
                            Bitmap bitmapJ = screenShotSetting2.j(screenShotSetting2.f90135b);
                            if (bitmapJ == null) {
                                return;
                            }
                            ScreenShotSetting screenShotSetting3 = ScreenShotSetting.this;
                            screenShotSetting3.f90137d = ScrSht1013ReportFragment.cg(bitmapJ, screenShotSetting3.f90145l);
                            ScreenShotSetting screenShotSetting4 = ScreenShotSetting.this;
                            screenShotSetting4.f90137d.show(screenShotSetting4.f90135b.getSupportFragmentManager(), "screenshotReport");
                        } else {
                            ScreenShotSetting screenShotSetting5 = ScreenShotSetting.this;
                            Bitmap bitmapJ2 = screenShotSetting5.j(screenShotSetting5.f90135b);
                            if (bitmapJ2 == null) {
                                return;
                            }
                            ScreenShotSetting.this.f90136c = ScreenShotDialogFragment.ag(bitmapJ2);
                            ScreenShotSetting screenShotSetting6 = ScreenShotSetting.this;
                            screenShotSetting6.f90136c.show(screenShotSetting6.f90135b.getSupportFragmentManager(), "screenshot");
                        }
                    }
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
        }
    }

    public interface b {
        Map<String, String> a();
    }

    public ScreenShotSetting(FragmentActivity fragmentActivity) {
        a aVar = new a();
        this.f90150q = aVar;
        this.f90135b = fragmentActivity;
        this.f90138e = new e(MediaStore.Images.Media.INTERNAL_CONTENT_URI, f.a(), aVar);
        this.f90139f = new e(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, f.a(), aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap j(Activity activity) {
        View decorView = activity.getWindow().getDecorView();
        decorView.setDrawingCacheEnabled(true);
        decorView.buildDrawingCache();
        Bitmap drawingCache = decorView.getDrawingCache();
        if (drawingCache == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawingCache, 0, 0, decorView.getMeasuredWidth(), decorView.getMeasuredHeight());
        decorView.setDrawingCacheEnabled(false);
        decorView.destroyDrawingCache();
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(String str, Uri uri) {
        c cVar = this.f90141h;
        if (cVar != null) {
            cVar.a(str, uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(final String str, final Uri uri) {
        try {
            d.h().post(new Runnable() { // from class: v60.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f143376b.k(str, uri);
                }
            });
        } catch (Exception e11) {
            TLog.error("ScreenShotSetting", e11.getMessage(), new Object[0]);
        }
    }

    private void u() {
        try {
            FragmentActivity fragmentActivity = this.f90135b;
            if (fragmentActivity == null) {
                return;
            }
            if (this.f90138e != null) {
                fragmentActivity.getContentResolver().unregisterContentObserver(this.f90138e);
            }
            if (this.f90139f != null) {
                this.f90135b.getContentResolver().unregisterContentObserver(this.f90139f);
            }
        } catch (Exception e11) {
            TLog.error("ScreenShotSetting", "ScreenShotSetting onExp: %s", e11.getMessage());
        }
    }

    public String h() {
        return this.f90146m;
    }

    @Nullable
    public String i() {
        return this.f90147n;
    }

    void l() {
        b bVar = this.f90142i;
        Map<String, String> mapA = bVar != null ? bVar.a() : null;
        if (!a2.d(mapA)) {
            uk.a.j().a("screenshot-option").q(mapA).g();
            return;
        }
        uk.a aVarP = uk.a.j().a("screenshot-option").p("p", this.f90144k + "").p("p2", LList.isEmpty(this.f90145l) ? "" : this.f90145l[0]).p("p3", this.f90144k == 7 ? h() : "").p("p4", this.f90144k == 10 ? i() : "");
        int i11 = this.f90149p;
        aVarP.p("p21", i11 > 0 ? String.valueOf(i11) : "").g();
    }

    public void m(int i11) {
        this.f90144k = i11;
    }

    public void n(boolean z11) {
        this.f90143j = z11;
    }

    public void o(boolean z11) {
        this.f90148o = z11;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        u();
        this.f90140g = null;
        this.f90138e = null;
        this.f90139f = null;
        this.f90135b = null;
        this.f90136c = null;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        u();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        try {
            this.f90135b.getContentResolver().registerContentObserver(MediaStore.Images.Media.INTERNAL_CONTENT_URI, true, this.f90138e);
            this.f90135b.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.f90139f);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void p(@NonNull c cVar) {
        this.f90141h = cVar;
    }

    public void q(int i11) {
        this.f90149p = i11;
    }

    public void r(String str) {
        this.f90146m = str;
    }

    public void s(@Nullable String str) {
        this.f90147n = str;
    }

    public void setManuallyListener(b bVar) {
        this.f90142i = bVar;
    }
}