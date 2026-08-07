package com.hpbr.bosszhipin.gallery;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.huawei.hms.android.SystemUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import java.util.ArrayList;
import java.util.List;
import lh0.h;

/* JADX INFO: loaded from: classes4.dex */
public class PickSelectMediaResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FragmentActivity f43870a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PickSelectMediaFragment f43872c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bundle f43871b = new Bundle();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MediaType f43873d = MediaType.IMAGE_VIDEO;

    public enum MediaType {
        IMAGE_ONLY("image/*"),
        VIDEO_ONLY("video/*"),
        IMAGE_VIDEO(null);

        private final String type;

        MediaType(String str) {
            this.type = str;
        }
    }

    class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f43874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43875b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.gallery.PickSelectMediaResult$a$a, reason: collision with other inner class name */
        class RunnableC0310a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final long f43877b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f43878c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ List f43879d;

            RunnableC0310a(List list, List list2) {
                this.f43878c = list;
                this.f43879d = list2;
                this.f43877b = a.this.f43875b * 1024 * 1024;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(List list, List list2, c cVar, long j11) {
                if (LList.getCount(list) != LList.getCount(list2)) {
                    cVar.a(PickSelectMediaResult.this.f43870a, j11);
                }
                cVar.b(list2);
            }

            @Override // java.lang.Runnable
            public void run() {
                for (Uri uri : this.f43878c) {
                    long jL = ch0.d.L(ie0.b.d(), uri);
                    if (jL <= 0 || jL < this.f43877b) {
                        this.f43879d.add(uri);
                    }
                    TLog.debug("PickSelectMediaResult", "maxOriginalSize = %d datum = %s fileSizeFromUri = %d", Long.valueOf(this.f43877b), uri, Long.valueOf(jL));
                }
                final List list = this.f43878c;
                final List list2 = this.f43879d;
                a aVar = a.this;
                final c cVar = aVar.f43874a;
                final long j11 = aVar.f43875b;
                ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.gallery.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f43887b.b(list, list2, cVar, j11);
                    }
                });
            }
        }

        a(c cVar, long j11) {
            this.f43874a = cVar;
            this.f43875b = j11;
        }

        @Override // com.hpbr.bosszhipin.gallery.PickSelectMediaResult.c
        public void a(FragmentActivity fragmentActivity, long j11) {
            c cVar = this.f43874a;
            if (cVar != null) {
                cVar.a(fragmentActivity, j11);
            }
        }

        @Override // com.hpbr.bosszhipin.gallery.PickSelectMediaResult.c
        public void b(List<Uri> list) {
            if (LList.isEmpty(list)) {
                this.f43874a.b(list);
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (this.f43875b > 0) {
                oh.d.f135066b.execute(new RunnableC0310a(list, arrayList));
            } else {
                arrayList.addAll(list);
            }
            this.f43874a.b(arrayList);
        }
    }

    class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f43881a;

        class a implements h.b {
            a() {
            }

            @Override // lh0.h.b
            public void a(ArrayList<Uri> arrayList) {
                c cVar = b.this.f43881a;
                if (cVar != null) {
                    cVar.b(arrayList);
                }
            }
        }

        b(c cVar) {
            this.f43881a = cVar;
        }

        @Override // com.hpbr.bosszhipin.gallery.PickSelectMediaResult.c
        public void a(FragmentActivity fragmentActivity, long j11) {
            this.f43881a.a(fragmentActivity, j11);
        }

        @Override // com.hpbr.bosszhipin.gallery.PickSelectMediaResult.c
        public void b(List<Uri> list) {
            if (LList.isEmpty(list)) {
                this.f43881a.b(list);
            } else {
                SelectionSpec.getInstance().supportHeif = true;
                h.g(new ArrayList(list), new a());
            }
        }
    }

    public interface c {
        void a(FragmentActivity fragmentActivity, long j11);

        void b(List<Uri> list);
    }

    private PickSelectMediaResult(FragmentActivity fragmentActivity) {
        this.f43870a = fragmentActivity;
    }

    private c A(c cVar) {
        if (cVar == null) {
            return null;
        }
        if (!this.f43871b.getBoolean("extra_max_original_enable", false)) {
            return cVar;
        }
        long j11 = this.f43871b.getInt("extra_max_original_size", 0);
        return j11 <= 0 ? cVar : new a(cVar, j11);
    }

    @NonNull
    static Intent c(int i11) {
        Intent intent = new Intent("android.intent.action.PICK");
        intent.setPackage(f());
        if (i11 <= 1) {
            return intent;
        }
        String upperCase = Build.BRAND;
        String upperCase2 = Build.MANUFACTURER;
        if (!LText.empty(upperCase)) {
            upperCase = upperCase.toUpperCase();
        }
        if (!LText.empty(upperCase2)) {
            upperCase2 = upperCase2.toUpperCase();
        }
        if (LText.equal(upperCase, "XIAOMI") || LText.equal(upperCase2, "XIAOMI")) {
            intent.putExtra("pick-upper-bound", i11);
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", i11 > 1);
        } else if (LText.equal(upperCase2, SystemUtils.PRODUCT_HUAWEI)) {
            intent.putExtra("max-select-count", i11);
            intent.putExtra("support-multipick-items", i11 > 1);
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", i11 > 1);
        } else if (LText.equal(upperCase, SystemUtils.PRODUCT_HONOR)) {
            intent.putExtra("max-select-count", i11);
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", i11 > 1);
        } else if (LText.equal(upperCase, "VIVO")) {
            intent.setAction("com.vivo.gallery.ACTION_PICK_MULTI");
            intent.putExtra("get-multi-limit", i11);
        }
        return intent;
    }

    private PickSelectMediaFragment e(FragmentActivity fragmentActivity) {
        return (PickSelectMediaFragment) fragmentActivity.getSupportFragmentManager().findFragmentByTag(i());
    }

    static String f() {
        String upperCase = Build.BRAND;
        String upperCase2 = Build.MANUFACTURER;
        if (!LText.empty(upperCase)) {
            upperCase = upperCase.toUpperCase();
        }
        if (!LText.empty(upperCase2)) {
            upperCase2 = upperCase2.toUpperCase();
        }
        if (LText.equal(upperCase, "XIAOMI") || LText.equal(upperCase2, "XIAOMI")) {
            return "com.miui.gallery";
        }
        if (LText.equal(upperCase2, SystemUtils.PRODUCT_HUAWEI) || LText.equal(upperCase, SystemUtils.PRODUCT_HONOR)) {
            return "com.android.gallery3d";
        }
        if (LText.equal(upperCase, "VIVO")) {
            return "com.vivo.gallery";
        }
        return null;
    }

    @NonNull
    private PickSelectMediaFragment g() {
        PickSelectMediaFragment pickSelectMediaFragment = new PickSelectMediaFragment();
        pickSelectMediaFragment.setArguments(this.f43871b);
        return pickSelectMediaFragment;
    }

    @NonNull
    private PickSelectMediaFragment h(FragmentActivity fragmentActivity) {
        PickSelectMediaFragment pickSelectMediaFragmentE = e(fragmentActivity);
        if (pickSelectMediaFragmentE != null) {
            return pickSelectMediaFragmentE;
        }
        PickSelectMediaFragment pickSelectMediaFragmentG = g();
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        supportFragmentManager.beginTransaction().add(pickSelectMediaFragmentG, i()).commitAllowingStateLoss();
        supportFragmentManager.executePendingTransactions();
        return pickSelectMediaFragmentG;
    }

    @NonNull
    private String i() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PickSelectMediaResult");
        sb2.append(this.f43871b.getInt("multi_choose_num", 1) > 1 ? "multi" : "");
        sb2.append(this.f43871b.getBoolean("extra_ucrop_enable", false));
        return sb2.toString();
    }

    private static String j() {
        String upperCase = Build.BRAND;
        String str = Build.MANUFACTURER;
        if (!LText.empty(upperCase)) {
            upperCase = upperCase.toUpperCase();
        }
        return LText.equal(upperCase, "VIVO") ? "com.vivo.gallery.ACTION_PICK_MULTI" : "android.intent.action.PICK";
    }

    static Intent k() {
        Intent intent;
        String strF = f();
        if (TextUtils.isEmpty(strF)) {
            return null;
        }
        try {
            intent = new Intent(j());
            intent.setPackage(strF);
            intent.setType("*/*");
        } catch (Exception e11) {
            TLog.error("PickSelectMediaResult", e11, "getIntentPickerAvailable", new Object[0]);
        }
        if (LList.isNotEmpty(ie0.b.d().getPackageManager().queryIntentActivities(intent, 0))) {
            return intent;
        }
        return null;
    }

    public static boolean l() {
        return (n() || k() == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m() {
        /*
            boolean r0 = n()
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 33
            if (r0 >= r2) goto L1c
            r3 = 30
            if (r0 < r3) goto L1a
            int r3 = android.os.ext.SdkExtensions.getExtensionVersion(r3)
            r4 = 2
            if (r3 < r4) goto L1a
            goto L1c
        L1a:
            r3 = 0
            goto L1d
        L1c:
            r3 = 1
        L1d:
            if (r0 < r2) goto L76
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Exception -> L6b
            java.lang.String r2 = "android.provider.action.PICK_IMAGES"
            r0.<init>(r2)     // Catch: java.lang.Exception -> L6b
        */
        //  java.lang.String r2 = "*/*"
        /*
            r0.setType(r2)     // Catch: java.lang.Exception -> L6b
            android.app.Application r2 = ie0.b.d()     // Catch: java.lang.Exception -> L6b
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Exception -> L6b
            java.util.List r0 = r2.queryIntentActivities(r0, r1)     // Catch: java.lang.Exception -> L6b
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r0)     // Catch: java.lang.Exception -> L6b
            if (r0 == 0) goto L76
            com.hpbr.apm.event.a r0 = com.hpbr.apm.event.a.l()     // Catch: java.lang.Exception -> L68
            java.lang.String r2 = "action_gallery"
            java.lang.String r3 = "pick13"
            com.hpbr.apm.event.a r0 = r0.e(r2, r3)     // Catch: java.lang.Exception -> L68
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L68
            r2.<init>()     // Catch: java.lang.Exception -> L68
            java.lang.String r3 = android.os.Build.BRAND     // Catch: java.lang.Exception -> L68
            r2.append(r3)     // Catch: java.lang.Exception -> L68
            java.lang.String r3 = android.os.Build.MANUFACTURER     // Catch: java.lang.Exception -> L68
            r2.append(r3)     // Catch: java.lang.Exception -> L68
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L68
            com.hpbr.apm.event.a r0 = r0.s(r2)     // Catch: java.lang.Exception -> L68
            com.hpbr.apm.event.a r0 = r0.n()     // Catch: java.lang.Exception -> L68
            r0.C()     // Catch: java.lang.Exception -> L68
            goto L77
        L68:
            r0 = move-exception
            r3 = 0
            goto L6c
        L6b:
            r0 = move-exception
        L6c:
            java.lang.String r2 = "isMediaPickerAvailable"
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r4 = "PickSelectMediaResult"
            com.techwolf.lib.tlog.TLog.error(r4, r0, r2, r1)
            goto L78
        L76:
            r1 = r3
        L77:
            r3 = r1
        L78:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.gallery.PickSelectMediaResult.m():boolean");
    }

    static boolean n() {
        return s60.c.f().i().getBoolean("not_support_pick", false);
    }

    public static PickSelectMediaResult t(FragmentActivity fragmentActivity) {
        return new PickSelectMediaResult(fragmentActivity);
    }

    private void v(FragmentActivity fragmentActivity) {
        if (this.f43872c != null) {
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            supportFragmentManager.beginTransaction().remove(this.f43872c).commitAllowingStateLoss();
            supportFragmentManager.executePendingTransactions();
        }
    }

    static void w() {
        s60.c.f().i().edit().putBoolean("not_support_pick", true).apply();
    }

    private c z(c cVar) {
        if (cVar == null) {
            return null;
        }
        return new b(cVar);
    }

    public PickSelectMediaResult b() {
        this.f43871b.putBoolean("extra_support_media_pick", m());
        this.f43872c = h(this.f43870a);
        return this;
    }

    public PickSelectMediaResult d() {
        this.f43871b.putBoolean("extra_ucrop_enable", true);
        return this;
    }

    public void o(c cVar) {
        c cVarA = A(z(cVar));
        try {
            PickSelectMediaFragment pickSelectMediaFragment = this.f43872c;
            if (pickSelectMediaFragment != null) {
                pickSelectMediaFragment.dg(new ActivityResultContracts.PickVisualMedia.SingleMimeType(this.f43873d.type), cVarA);
            } else {
                TLog.error("PickSelectMediaResult", "请先调用 build ", new Object[0]);
            }
        } catch (Exception e11) {
            if (m()) {
                w();
            } else {
                v(this.f43870a);
                this.f43871b.putBoolean("extra_support_media_pick", false);
                this.f43871b.putBoolean("extra_support_intent_pick", false);
                b().p(cVarA);
            }
            com.hpbr.apm.event.a.l().e("action_gallery", "pick").s(Build.BRAND + Build.MANUFACTURER).t(Log.getStackTraceString(e11)).n().C();
        }
    }

    void p(c cVar) {
        try {
            PickSelectMediaFragment pickSelectMediaFragment = this.f43872c;
            if (pickSelectMediaFragment != null) {
                pickSelectMediaFragment.dg(new ActivityResultContracts.PickVisualMedia.SingleMimeType(this.f43873d.type), cVar);
            }
        } catch (Exception e11) {
            w();
            com.hpbr.apm.event.a.l().e("action_gallery", "pick2").s(Build.BRAND + Build.MANUFACTURER).t(Log.getStackTraceString(e11)).n().C();
            TLog.error("PickSelectMediaResult", e11, "legacyLaunch ", new Object[0]);
        }
    }

    public PickSelectMediaResult q(int i11) {
        this.f43871b.putInt("extra_max_original_size", i11);
        return this;
    }

    public PickSelectMediaResult r(int i11) {
        this.f43871b.putInt("multi_choose_num", i11);
        return this;
    }

    public PickSelectMediaResult s(MediaType mediaType) {
        this.f43873d = mediaType;
        return this;
    }

    public PickSelectMediaResult u(boolean z11) {
        this.f43871b.putBoolean("extra_max_original_enable", z11);
        return this;
    }

    public PickSelectMediaResult x(float f11, float f12) {
        this.f43871b.putFloat("extra_aspect_ratio_x", f11);
        this.f43871b.putFloat("extra_aspect_ratio_Y", f12);
        return this;
    }

    public PickSelectMediaResult y(@IntRange(from = 10) int i11, @IntRange(from = 10) int i12) {
        this.f43871b.putInt("extra_ucrop_max_width", i11);
        this.f43871b.putInt("`extra_ucrop_max_height`", i12);
        return this;
    }
}