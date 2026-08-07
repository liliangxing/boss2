package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.asynclayoutinflater.view.AsyncLayoutInflater;
import com.hpbr.bosszhipin.utils.AsyncLayoutInflaterUtils;

/* JADX INFO: loaded from: classes7.dex */
public class AsyncLayoutInflaterUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AsyncLayoutInflater f89615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f89616b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.utils.AsyncLayoutInflaterUtils$1, reason: invalid class name */
    class AnonymousClass1 implements AsyncLayoutInflater.OnInflateFinishedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ a f89617a;

        AnonymousClass1(a aVar) {
            this.f89617a = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(a aVar, View view) {
            if (aVar != null) {
                aVar.a(view);
            }
        }

        @Override // androidx.asynclayoutinflater.view.AsyncLayoutInflater.OnInflateFinishedListener
        public void onInflateFinished(final View view, int i11, ViewGroup viewGroup) {
            Handler handler = AsyncLayoutInflaterUtils.this.f89616b;
            final a aVar = this.f89617a;
            handler.post(new Runnable() { // from class: com.hpbr.bosszhipin.utils.w
                @Override // java.lang.Runnable
                public final void run() {
                    AsyncLayoutInflaterUtils.AnonymousClass1.b(aVar, view);
                }
            });
        }
    }

    public interface a {
        void a(View view);
    }

    public AsyncLayoutInflaterUtils(Context context) {
        this.f89615a = new AsyncLayoutInflater(context);
    }

    public void b(@LayoutRes int i11, a aVar) {
        this.f89615a.inflate(i11, null, new AnonymousClass1(aVar));
    }
}