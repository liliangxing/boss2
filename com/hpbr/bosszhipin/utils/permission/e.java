package com.hpbr.bosszhipin.utils.permission;

import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f90007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f90008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f90009c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f90010d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public Map<String, Boolean> f90011e = new HashMap();

    public static e a(FragmentActivity fragmentActivity, String[] strArr) {
        e eVar = new e();
        eVar.f90011e.clear();
        if (strArr == null || strArr.length == 0) {
            eVar.f90008b = true;
            eVar.f90007a = 1;
        } else {
            for (String str : strArr) {
                boolean zE = h.e(fragmentActivity, str);
                eVar.f90008b = true;
                if (LText.notEmpty(str)) {
                    eVar.f90011e.put(str, Boolean.valueOf(zE));
                    if (!zE) {
                        eVar.f90008b = false;
                    }
                }
            }
        }
        if (!eVar.f90008b && !h.f(fragmentActivity, strArr)) {
            eVar.f90009c = false;
        }
        return eVar;
    }

    public String toString() {
        return "{appAgree=" + this.f90007a + ", hasPermission=" + this.f90008b + ", showRequestPermissionRationale=" + this.f90009c + '}';
    }
}