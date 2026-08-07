package com.hpbr.bosszhipin.utils.screenshot;

import ah0.a;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.techwolf.lib.tlog.TLog;
import oh.d;
import v60.b;
import v60.c;
import v60.e;
import v60.f;

/* JADX INFO: loaded from: classes7.dex */
public class WebScreenShotSetting implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f90152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected e f90153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected e f90154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    protected c f90155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final b f90157g;

    public WebScreenShotSetting(FragmentActivity fragmentActivity) {
        b bVar = new b() { // from class: v60.i
            @Override // v60.b
            public final void a(String str, Uri uri) {
                this.f143379a.h(str, uri);
            }
        };
        this.f90157g = bVar;
        this.f90152b = fragmentActivity;
        this.f90153c = new e(MediaStore.Images.Media.INTERNAL_CONTENT_URI, f.a(), "WebScreenShotSetting", bVar);
        this.f90154d = new e(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, f.a(), "WebScreenShotSetting", bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(String str, Uri uri) {
        c cVar = this.f90155e;
        if (cVar != null) {
            cVar.a(str, uri);
        }
    }

    private void d() {
        if (a.e(this.f90152b) && !this.f90156f) {
            this.f90156f = true;
            try {
                this.f90152b.getContentResolver().registerContentObserver(MediaStore.Images.Media.INTERNAL_CONTENT_URI, true, this.f90153c);
                this.f90152b.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.f90154d);
            } catch (Exception e11) {
                TLog.info("WebScreenShotSetting", Log.getStackTraceString(e11), new Object[0]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str, final Uri uri) {
        try {
            d.h().post(new Runnable() { // from class: v60.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f143380b.c(str, uri);
                }
            });
        } catch (Exception e11) {
            TLog.error("WebScreenShotSetting", e11.getMessage(), new Object[0]);
        }
    }

    private void i() {
        if (a.e(this.f90152b)) {
            this.f90156f = false;
            this.f90152b.getContentResolver().unregisterContentObserver(this.f90153c);
            this.f90152b.getContentResolver().unregisterContentObserver(this.f90154d);
        }
    }

    public void e() {
        d();
    }

    public void f() {
        i();
        this.f90152b = null;
        this.f90155e = null;
    }

    public void g(@NonNull c cVar) {
        this.f90155e = cVar;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        this.f90152b = null;
        this.f90155e = null;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        i();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        d();
    }
}