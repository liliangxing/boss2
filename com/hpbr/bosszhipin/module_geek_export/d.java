package com.hpbr.bosszhipin.module_geek_export;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static long f84307b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f84308a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f84309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f84310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f84311c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ArrayList<Integer> f84312d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f84313e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f84314f;

        public b(@NonNull Context context, boolean z11, int i11, ArrayList<Integer> arrayList) {
            this.f84309a = context;
            this.f84310b = z11;
            this.f84311c = i11;
            this.f84312d = arrayList;
        }

        public d g() {
            return new d(this);
        }

        public b h(boolean z11) {
            this.f84314f = z11;
            return this;
        }
    }

    private void a(@NonNull Bundle bundle) {
        bundle.putBoolean("key_cert_name", this.f84308a.f84310b);
        bundle.putIntegerArrayList("key_extra_map", this.f84308a.f84312d);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43038e, this.f84308a.f84311c);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43073j, this.f84308a.f84314f);
    }

    public static b b(@NonNull Context context, boolean z11, int i11, ArrayList<Integer> arrayList) {
        return new b(context, z11, i11, arrayList);
    }

    public void c() {
        if (SystemClock.elapsedRealtime() - f84307b < 800) {
            return;
        }
        f84307b = SystemClock.elapsedRealtime();
        Bundle bundle = new Bundle();
        a(bundle);
        oh.g.I(this.f84308a.f84309a, "/path/backflow", bundle, this.f84308a.f84313e >= 0 ? this.f84308a.f84313e : 1);
    }

    private d(b bVar) {
        this.f84308a = bVar;
    }
}