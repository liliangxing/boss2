package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: classes6.dex */
public class x {

    class a extends my.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SoftReference f69582a;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.contacts.x$a$a, reason: collision with other inner class name */
        class RunnableC0470a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Activity f69583b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Drawable f69584c;

            RunnableC0470a(Activity activity, Drawable drawable) {
                this.f69583b = activity;
                this.f69584c = drawable;
            }

            @Override // java.lang.Runnable
            public void run() {
                View view;
                if (this.f69583b.isFinishing() || (view = (View) a.this.f69582a.get()) == null) {
                    return;
                }
                view.setBackground(this.f69584c);
            }
        }

        a(SoftReference softReference) {
            this.f69582a = softReference;
        }

        @Override // my.e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if (activity instanceof MainActivity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
                View view = (View) this.f69582a.get();
                if (view == null) {
                    return;
                }
                Drawable background = view.getBackground();
                view.setBackgroundColor(ContextCompat.getColor(activity, ba.d.G2));
                App.get().getMainHandler().postDelayed(new RunnableC0470a(activity, background), 1000L);
            }
        }
    }

    public static void a(View view) {
        App.get().registerActivityLifecycleCallbacks(new a(new SoftReference(view)));
    }
}