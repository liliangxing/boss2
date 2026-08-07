package com.hpbr.bosszhipin.protocol;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;

/* JADX INFO: loaded from: classes7.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f84412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f84413d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f84414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Intent f84415b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f84416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f84417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f84418c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f84419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f84420e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f84421f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f84422g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f84423h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f84424i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f84425j;

        public a(Context context) {
            this.f84416a = context;
        }

        public i a() {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f84417b);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43068i1, this.f84418c);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43075j1, this.f84419d);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43053g0, this.f84420e);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43086l0, this.f84421f);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43060h0, this.f84422g);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43067i0, this.f84423h);
            intent.putExtra("encrypt_geek_id", this.f84425j);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43074j0, this.f84424i);
            intent.setAction(com.hpbr.bosszhipin.config.b.U1);
            intent.setFlags(32);
            return new i(this.f84416a, intent);
        }

        public a b(String str) {
            this.f84425j = str;
            return this;
        }

        public a c(long j11) {
            this.f84421f = j11;
            return this;
        }

        public a d(String str) {
            this.f84424i = str;
            return this;
        }

        public a e(int i11) {
            this.f84422g = i11;
            return this;
        }

        public a f(int i11) {
            this.f84417b = i11;
            return this;
        }

        public a g(long j11) {
            this.f84420e = j11;
            return this;
        }

        public a h(int i11) {
            this.f84418c = i11;
            return this;
        }

        public a i(int i11) {
            this.f84423h = i11;
            return this;
        }

        public a j(int i11) {
            this.f84419d = i11;
            return this;
        }
    }

    public i(Context context, @NonNull Intent intent) {
        this.f84414a = context;
        this.f84415b = intent;
    }

    public static void a() {
        f84412c = 0L;
        f84413d = "";
    }

    public void b() {
        Context context = this.f84414a;
        if (context != null) {
            context.sendBroadcast(this.f84415b);
        }
        oh.g.v(this.f84414a, new Intent(this.f84414a, (Class<?>) MainActivity.class), 0);
    }
}