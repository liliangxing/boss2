package com.hpbr.bosszhipin.imageloader.glide;

import a2.e;
import androidx.annotation.NonNull;
import f2.g;
import f2.n;
import f2.o;
import f2.r;
import io.b;
import java.io.InputStream;
import okhttp3.g;

/* JADX INFO: loaded from: classes5.dex */
public class a implements n<g, InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g.a f54792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f54793b;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.imageloader.glide.a$a, reason: collision with other inner class name */
    public static class C0370a implements o<f2.g, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g.a f54794a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f54795b;

        public C0370a(@NonNull g.a aVar) {
            this.f54794a = aVar;
        }

        public C0370a a(b bVar) {
            this.f54795b = bVar;
            return this;
        }

        @Override // f2.o
        @NonNull
        public n<f2.g, InputStream> b(@NonNull r rVar) {
            return new a(this.f54794a, this.f54795b);
        }

        @Override // f2.o
        public void c() {
        }
    }

    public a(g.a aVar, b bVar) {
        this.f54792a = aVar;
        this.f54793b = bVar;
    }

    @Override // f2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<InputStream> a(@NonNull f2.g gVar, int i11, int i12, @NonNull e eVar) {
        return new n.a<>(gVar, new jo.a(this.f54792a, gVar, this.f54793b));
    }

    @Override // f2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(@NonNull f2.g gVar) {
        return true;
    }
}