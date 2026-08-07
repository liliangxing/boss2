package com.hpbr.bosszhipin.function.selection.chat;

import android.content.Context;
import android.graphics.Paint;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public interface f {

    public static class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f43775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f43776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h f43777c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Paint f43778d;

        public a(Context context, int i11, h hVar) {
            this.f43775a = context;
            this.f43776b = i11;
            this.f43777c = hVar;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public boolean a() {
            return this.f43777c.a();
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public int b() {
            return Scale.dip2px(this.f43775a, 2.0f);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public int c() {
            return Scale.dip2px(this.f43775a, 5.0f);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public d d(@NonNull TextView textView, int i11, int i12) {
            return this.f43777c.b(textView, i11, i12, this);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public int e() {
            return c() + i() + j();
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public int f() {
            return getPaddingTop() + h() + (c() * 2) + l();
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public Paint g() {
            if (this.f43778d == null) {
                Paint paint = new Paint(1);
                this.f43778d = paint;
                paint.setColor(k());
            }
            return this.f43778d;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.f
        public int getPaddingTop() {
            return Scale.dip2px(this.f43775a, 10.0f);
        }

        public int h() {
            return Scale.dip2px(this.f43775a, 10.0f);
        }

        public int i() {
            return Scale.dip2px(this.f43775a, 10.0f);
        }

        public int j() {
            return Scale.dip2px(this.f43775a, 10.0f);
        }

        public int k() {
            return this.f43777c.c();
        }

        public int l() {
            return this.f43776b;
        }
    }

    boolean a();

    int b();

    int c();

    d d(@NonNull TextView textView, int i11, int i12);

    int e();

    int f();

    Paint g();

    int getPaddingTop();
}