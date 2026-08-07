package com.hpbr.bosszhipin.views.chatbottom2;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f92256e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f92257a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Runnable f92258b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f92259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f92260d;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (p.this.f92257a != -1) {
                p.this.f92260d.a(p.this.f92257a > 200, p.this.f92257a);
                p.this.f92257a = -1;
            }
        }
    }

    public interface b {
        void a(boolean z11, int i11);
    }

    public p(View view, b bVar) {
        this.f92259c = view;
        this.f92260d = bVar;
        g();
    }

    private static int e(View view, WindowInsetsCompat windowInsetsCompat) {
        int i11;
        int i12;
        if (Build.VERSION.SDK_INT >= 30) {
            Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime());
            Insets insets2 = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
            i11 = insets.bottom;
            i12 = insets2.bottom;
        } else {
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            i11 = view.getResources().getDisplayMetrics().heightPixels;
            i12 = rect.bottom;
        }
        return i11 - i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat f(View view, WindowInsetsCompat windowInsetsCompat) {
        boolean zIsVisible = windowInsetsCompat.isVisible(WindowInsetsCompat.Type.ime());
        this.f92257a = e(this.f92259c, windowInsetsCompat);
        TLog.debug("KeyboardMonitor", "Valid event - Visible:" + zIsVisible + " Height:" + f92256e, new Object[0]);
        this.f92259c.removeCallbacks(this.f92258b);
        this.f92259c.postDelayed(this.f92258b, 150L);
        return windowInsetsCompat;
    }

    @RequiresApi(api = 20)
    private void g() {
        ViewCompat.setOnApplyWindowInsetsListener(this.f92259c, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.o
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f92255a.f(view, windowInsetsCompat);
            }
        });
    }
}