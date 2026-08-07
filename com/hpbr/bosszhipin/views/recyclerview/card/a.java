package com.hpbr.bosszhipin.views.recyclerview.card;

import android.view.View;
import com.hpbr.bosszhipin.views.recyclerview.card.internal.AnimationSetting;

/* JADX INFO: loaded from: classes7.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f92589a = new C0588a();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.recyclerview.card.a$a, reason: collision with other inner class name */
    class C0588a implements a {
        C0588a() {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void a(AnimationSetting.Direction direction, float f11, int[] iArr) {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void c(View view, int i11) {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void d(AnimationSetting.Direction direction) {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void e(View view, int i11) {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public boolean f(AnimationSetting.Direction direction, float f11, int[] iArr) {
            return true;
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void g() {
        }
    }

    public static class b implements a {
        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void a(AnimationSetting.Direction direction, float f11, int[] iArr) {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void c(View view, int i11) {
        }

        @Override // com.hpbr.bosszhipin.views.recyclerview.card.a
        public void g() {
        }
    }

    void a(AnimationSetting.Direction direction, float f11, int[] iArr);

    void b();

    void c(View view, int i11);

    void d(AnimationSetting.Direction direction);

    void e(View view, int i11);

    boolean f(AnimationSetting.Direction direction, float f11, int[] iArr);

    void g();
}