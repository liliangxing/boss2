package com.hpbr.bosszhipin.business.pay3;

import ah0.m;
import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.n;
import com.hpbr.bosszhipin.views.r;
import fa.c;

/* JADX INFO: loaded from: classes3.dex */
public class b {
    public static boolean b(int i11) {
        return i11 == 1 || i11 == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static r d(Context context, ViewGroup viewGroup, RectF rectF, String str, Runnable runnable) {
        return e(context, viewGroup, null, rectF, str, runnable);
    }

    public static r e(Context context, ViewGroup viewGroup, View view, RectF rectF, String str, final Runnable runnable) {
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            if (ah0.a.e(fragmentActivity)) {
                BubbleLayout bubbleLayoutA = n.a(fragmentActivity, str, c.T, 12.0f, 7.0f, 16.0f);
                BubbleTipView.e eVar = rectF != null ? new BubbleTipView.e(fragmentActivity, viewGroup, rectF, bubbleLayoutA, bubbleLayoutA) : new BubbleTipView.e(fragmentActivity, viewGroup, view, bubbleLayoutA, bubbleLayoutA);
                eVar.C(5).x((int) (Math.min(m.j(fragmentActivity), m.h(fragmentActivity)) * 0.6f)).w(xl0.b.a(fragmentActivity, 4.0f)).z(xl0.b.a(fragmentActivity, 52.0f)).y(xl0.b.a(fragmentActivity, 72.0f));
                r rVar = new r();
                rVar.setOnTipDismissListener(new BubbleTipView.f() { // from class: com.hpbr.bosszhipin.business.pay3.a
                    @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                    public final void onDismiss() {
                        b.c(runnable);
                    }
                });
                rVar.d(eVar);
                return rVar;
            }
        }
        return null;
    }

    public static r f(Context context, ViewGroup viewGroup, View view, String str) {
        return e(context, viewGroup, view, null, str, null);
    }
}