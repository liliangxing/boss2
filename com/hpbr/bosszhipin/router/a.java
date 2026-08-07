package com.hpbr.bosszhipin.router;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.router.b;
import mf0.d;
import nf0.i;

/* JADX INFO: loaded from: classes7.dex */
public class a extends d {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(c cVar, int i11, int i12, Intent intent) {
        b.a aVarJ = cVar.J();
        if (aVarJ != null) {
            aVarJ.onActivityResult(i11, i12, intent);
        }
    }

    @Override // mf0.d, mf0.a
    public int a(@NonNull i iVar, @NonNull Intent intent) {
        if (!(iVar.b() instanceof Activity)) {
            intent.addFlags(268435456);
            if (iVar.j("com.sankuai.waimai.router.activity.flags")) {
                iVar.n("com.sankuai.waimai.router.activity.flags", Integer.valueOf(268435456 | ((Integer) iVar.c(Integer.class, "com.sankuai.waimai.router.activity.flags")).intValue()));
            }
        }
        return super.a(iVar, intent);
    }

    @Override // mf0.d
    protected int e(i iVar, @NonNull Context context, @NonNull Intent intent, Integer num, boolean z11) {
        try {
            Bundle bundle = (Bundle) iVar.c(Bundle.class, "com.sankuai.waimai.router.activity.options");
            if (num == null || !(context instanceof Activity)) {
                ContextCompat.startActivity(context, intent, bundle);
            } else if ((iVar instanceof c) && (context instanceof FragmentActivity)) {
                final c cVar = (c) iVar;
                b.c((FragmentActivity) context).d(intent, num.intValue(), bundle, new b.a() { // from class: d50.a
                    @Override // com.hpbr.bosszhipin.router.b.a
                    public final void onActivityResult(int i11, int i12, Intent intent2) {
                        com.hpbr.bosszhipin.router.a.h(cVar, i11, i12, intent2);
                    }
                });
            } else {
                ActivityCompat.startActivityForResult((Activity) context, intent, num.intValue(), bundle);
            }
            c(iVar);
            if (z11) {
                iVar.n("com.sankuai.waimai.router.activity.started_activity", 1);
                nf0.c.d("    internal activity started, request = %s", iVar);
                return 200;
            }
            iVar.n("com.sankuai.waimai.router.activity.started_activity", 2);
            nf0.c.d("    external activity started, request = %s", iVar);
            return 200;
        } catch (ActivityNotFoundException e11) {
            nf0.c.k(e11);
            return 404;
        } catch (SecurityException e12) {
            nf0.c.k(e12);
            return 403;
        }
    }
}