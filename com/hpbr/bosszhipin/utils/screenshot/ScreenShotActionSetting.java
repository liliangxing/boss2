package com.hpbr.bosszhipin.utils.screenshot;

import android.net.Uri;
import android.provider.MediaStore;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.utils.a2;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.Map;
import tn.e0;
import v60.e;
import v60.f;

/* JADX INFO: loaded from: classes7.dex */
public class ScreenShotActionSetting implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f90106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e f90107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private e f90108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private v60.b f90109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f90111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String[] f90112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f90113i;

    class a implements v60.b {
        a() {
        }

        @Override // v60.b
        public void a(String str, Uri uri) {
            if (ScreenShotActionSetting.this.f90111g) {
                ScreenShotActionSetting.this.d();
            }
            if (e0.w0().h1()) {
                TLog.info("ScreenShot", "screen shot disable", new Object[0]);
            } else {
                if (ScreenShotActionSetting.this.f90110f != 2 || ScreenShotActionSetting.this.f90109e == null) {
                    return;
                }
                ScreenShotActionSetting.this.f90109e.a(str, uri);
            }
        }
    }

    public interface b {
        Map<String, String> a();
    }

    public ScreenShotActionSetting(FragmentActivity fragmentActivity) {
        this.f90106b = fragmentActivity;
        a aVar = new a();
        this.f90107c = new e(MediaStore.Images.Media.INTERNAL_CONTENT_URI, f.a(), aVar);
        this.f90108d = new e(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, f.a(), aVar);
    }

    void d() {
        b bVar = this.f90113i;
        Map<String, String> mapA = bVar != null ? bVar.a() : null;
        if (!a2.d(mapA)) {
            uk.a.j().a("screenshot-option").q(mapA).g();
            return;
        }
        uk.a.j().a("screenshot-option").p("p", this.f90110f + "").p("p2", LList.isEmpty(this.f90112h) ? "" : this.f90112h[0]).g();
    }

    public void e(int i11) {
        this.f90110f = i11;
    }

    public void f(boolean z11) {
        this.f90111g = z11;
    }

    public void g(v60.b bVar) {
        this.f90109e = bVar;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        this.f90106b.getContentResolver().unregisterContentObserver(this.f90107c);
        this.f90106b.getContentResolver().unregisterContentObserver(this.f90108d);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        this.f90106b.getContentResolver().registerContentObserver(MediaStore.Images.Media.INTERNAL_CONTENT_URI, true, this.f90107c);
        this.f90106b.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.f90108d);
    }

    public void setManuallyListener(b bVar) {
        this.f90113i = bVar;
    }
}