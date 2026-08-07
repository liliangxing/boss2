package com.hpbr.bosszhipin.window;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes7.dex */
public class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile b f93432f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.window.a f93435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f93436d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HandlerC0598b f93433a = new HandlerC0598b(Looper.getMainLooper(), this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f93434b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Runnable f93437e = new a();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f93435c != null) {
                b.this.u();
                b.this.f93435c.resetWindow();
                b.this.f93435c = null;
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.window.b$b, reason: collision with other inner class name */
    private static class HandlerC0598b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<b> f93439a;

        public HandlerC0598b(Looper looper, b bVar) {
            super(looper);
            this.f93439a = new WeakReference<>(bVar);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            WeakReference<b> weakReference;
            super.handleMessage(message2);
            if (message2.what != 1001 || (weakReference = this.f93439a) == null || weakReference.get() == null || this.f93439a.get().f93435c == null) {
                return;
            }
            this.f93439a.get().f93435c.resetWindow();
            this.f93439a.get().f93435c = null;
        }
    }

    public static b e() {
        if (f93432f == null) {
            synchronized (b.class) {
                if (f93432f == null) {
                    f93432f = new b();
                }
            }
        }
        return f93432f;
    }

    public void A(Context context) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.startResumeService(context);
        }
    }

    public b B() {
        if (this.f93434b == 1) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 3) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 5) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 4) {
            s();
            this.f93435c = null;
        }
        if (this.f93435c == null) {
            this.f93435c = (com.hpbr.bosszhipin.window.a) if0.a.e(com.hpbr.bosszhipin.window.a.class, "/key_web_call_float");
        }
        this.f93434b = 6;
        return this;
    }

    public boolean c(int i11) {
        int i12 = this.f93434b;
        return i12 == 0 || i11 == i12;
    }

    public void d(MotionEvent motionEvent) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.dispatchTouchEvent(motionEvent);
        }
    }

    public int f() {
        return this.f93434b;
    }

    public boolean g() {
        int i11 = this.f93434b;
        return i11 == 6 || i11 == 3 || i11 == 4 || i11 == 5;
    }

    public void h() {
        c cVar = this.f93436d;
        if (cVar != null) {
            cVar.removeWindow();
            this.f93436d.setWindowCanShow(false);
            this.f93436d = null;
        }
    }

    public void i(boolean z11) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.hideSystemWindow(z11);
        }
    }

    public void j(Context context) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.interceptorAction(context);
        }
    }

    public b k() {
        if (this.f93434b == 1) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 3) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 5) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 6) {
            s();
            this.f93435c = null;
        }
        if (this.f93435c == null) {
            this.f93435c = (com.hpbr.bosszhipin.window.a) if0.a.e(com.hpbr.bosszhipin.window.a.class, "/key_interview_room_float");
        }
        this.f93434b = 4;
        return this;
    }

    public boolean l() {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            return aVar.isFloatWindowShowing();
        }
        return false;
    }

    public boolean m() {
        return this.f93434b == 3;
    }

    public boolean n() {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            return aVar.isNeedIntercept();
        }
        return false;
    }

    public b o() {
        if (this.f93434b == 1) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 5) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 4) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 6) {
            s();
            this.f93435c = null;
        }
        if (this.f93435c == null) {
            this.f93435c = (com.hpbr.bosszhipin.window.a) if0.a.e(com.hpbr.bosszhipin.window.a.class, "/campus/key_live_float");
        }
        this.f93434b = 3;
        return this;
    }

    public b p() {
        if (this.f93434b == 1) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 4) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 3) {
            s();
            this.f93435c = null;
        }
        if (this.f93434b == 6) {
            s();
            this.f93435c = null;
        }
        if (this.f93435c == null) {
            this.f93435c = (com.hpbr.bosszhipin.window.a) if0.a.e(com.hpbr.bosszhipin.window.a.class, "/key_campus_admin_float");
        }
        this.f93434b = 5;
        return this;
    }

    public void q(FragmentActivity fragmentActivity) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.onPauseWindow(fragmentActivity);
        }
        c cVar = this.f93436d;
        if (cVar != null) {
            cVar.onPauseWindow(fragmentActivity);
        }
    }

    public void r(FragmentActivity fragmentActivity) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.onResumeWindow(fragmentActivity);
        }
        c cVar = this.f93436d;
        if (cVar != null) {
            cVar.onResumeWindow(fragmentActivity);
        }
    }

    public void s() {
        if (this.f93435c != null) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                this.f93437e.run();
            } else {
                Message messageObtain = Message.obtain();
                messageObtain.what = 1001;
                this.f93433a.sendMessage(messageObtain);
            }
        }
        this.f93434b = 0;
    }

    public void t(boolean z11) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.resetWindowAndReleaseInner(z11);
            u();
            this.f93435c = null;
        }
        this.f93434b = 0;
    }

    public void u() {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.f43016a5);
        b3.c(App.getAppContext(), intent);
    }

    public void v() {
        this.f93434b = 0;
    }

    public void w(boolean z11) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.setWindowCanShow(z11);
        }
    }

    public void x(FragmentActivity fragmentActivity, String str, String str2, String str3) {
        h();
        if (LText.isEmptyOrNull(str) || LText.isEmptyOrNull(str2)) {
            return;
        }
        String strDecode = URLDecoder.decode(str);
        String strDecode2 = URLDecoder.decode(str2);
        if (str3 != null) {
            str3 = URLDecoder.decode(str3);
        }
        if (ek.a.y().Z()) {
            c cVar = new c();
            this.f93436d = cVar;
            cVar.c(strDecode, strDecode2, str3);
            this.f93436d.setWindowCanShow(true);
            this.f93436d.onResumeWindow(fragmentActivity);
        }
    }

    public void y(Context context) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.showSystemWindow(context);
        }
    }

    public void z(Context context) {
        com.hpbr.bosszhipin.window.a aVar = this.f93435c;
        if (aVar != null) {
            aVar.startPauseService(context);
        }
    }
}