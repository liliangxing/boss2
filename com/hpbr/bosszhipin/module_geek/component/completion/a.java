package com.hpbr.bosszhipin.module_geek.component.completion;

import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import l10.h;
import l10.l;
import m20.d;
import s60.c;

/* JADX INFO: loaded from: classes7.dex */
public class a {
    public static void a() {
        g(false);
    }

    public static boolean b() {
        return c.f().l().getBoolean("key_in_loss_point_mode", false);
    }

    private static boolean c(@NonNull GeekCompletionWizardBaseFragment geekCompletionWizardBaseFragment) {
        return geekCompletionWizardBaseFragment.f81380e.freshGraduate == 0;
    }

    public static void d(@NonNull GeekCompletionWizardBaseFragment geekCompletionWizardBaseFragment, List<Integer> list) {
        boolean z11 = false;
        int i11 = 4;
        if (LList.contains((List<int>) list, 0) || LList.contains((List<int>) list, 4)) {
            f(3, geekCompletionWizardBaseFragment);
        } else if (LList.contains((List<int>) list, 1)) {
            geekCompletionWizardBaseFragment.jg(h.f128502r6);
            f(0, geekCompletionWizardBaseFragment);
            z11 = true;
            i11 = 1;
        } else if (LList.contains((List<int>) list, 5)) {
            geekCompletionWizardBaseFragment.jg(h.f128471q6);
            f(4, geekCompletionWizardBaseFragment);
            z11 = true;
            i11 = 5;
        }
        if (z11) {
            ToastUtils.showText(l.Q2);
            d.x(1, String.valueOf(i11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(@androidx.annotation.NonNull com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment r7, java.util.List<java.lang.Integer> r8) {
        /*
            boolean r0 = c(r7)
            r1 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            boolean r2 = com.monch.lbase.util.LList.contains(r8, r2)
            r3 = 3
            r4 = 1
            r5 = 4
            if (r2 != 0) goto L8a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            boolean r2 = com.monch.lbase.util.LList.contains(r8, r2)
            if (r2 == 0) goto L1e
            goto L8a
        L1e:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
            boolean r2 = com.monch.lbase.util.LList.contains(r8, r2)
            if (r2 == 0) goto L33
            int r8 = l10.h.f128439p6
            r7.jg(r8)
            f(r1, r7)
            r1 = 1
            r3 = 1
            goto L8e
        L33:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            boolean r2 = com.monch.lbase.util.LList.contains(r8, r2)
            if (r2 == 0) goto L50
            if (r0 == 0) goto L45
            int r8 = l10.h.f128626v6
            r7.jg(r8)
            goto L4a
        L45:
            int r8 = l10.h.f128750z6
            r7.jg(r8)
        L4a:
            r8 = 2
            f(r8, r7)
        L4e:
            r1 = 1
            goto L8e
        L50:
            r3 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            boolean r2 = com.monch.lbase.util.LList.contains(r8, r2)
            if (r2 == 0) goto L6c
            if (r0 == 0) goto L63
            int r8 = l10.h.f128564t6
            r7.jg(r8)
            goto L68
        L63:
            int r8 = l10.h.f128688x6
            r7.jg(r8)
        L68:
            f(r5, r7)
            goto L4e
        L6c:
            r2 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            boolean r8 = com.monch.lbase.util.LList.contains(r8, r6)
            if (r8 == 0) goto L8d
            if (r0 == 0) goto L7f
            int r8 = l10.h.f128595u6
            r7.jg(r8)
            goto L84
        L7f:
            int r8 = l10.h.f128719y6
            r7.jg(r8)
        L84:
            f(r3, r7)
            r1 = 1
            r3 = 6
            goto L8e
        L8a:
            f(r3, r7)
        L8d:
            r3 = 4
        L8e:
            if (r1 == 0) goto L9c
            int r7 = l10.l.Q2
            com.twl.ui.ToastUtils.showText(r7)
            java.lang.String r7 = java.lang.String.valueOf(r3)
            m20.d.x(r4, r7)
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.completion.a.e(com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, java.util.List):void");
    }

    public static void f(int i11, @NonNull GeekCompletionWizardBaseFragment geekCompletionWizardBaseFragment) {
        uk.a.j().a("lifecycle-complete-landing-show").n("p", i11).n("p14", c(geekCompletionWizardBaseFragment) ? 0 : 3).g();
    }

    public static void g(boolean z11) {
        c.f().l().edit().putBoolean("key_in_loss_point_mode", z11).apply();
    }
}