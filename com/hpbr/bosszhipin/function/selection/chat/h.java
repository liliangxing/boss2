package com.hpbr.bosszhipin.function.selection.chat;

import android.graphics.Rect;
import android.text.Layout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public interface h {

    public static class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @ColorInt
        private final int f43779a;

        public a(int i11) {
            this.f43779a = i11;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.h
        public boolean a() {
            return true;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.h
        public d b(@NonNull TextView textView, int i11, int i12, @NonNull f fVar) {
            d dVar = new d();
            Layout layout = textView.getLayout();
            int[] iArr = new int[2];
            textView.getLocationInWindow(iArr);
            int i13 = iArr[0];
            int i14 = iArr[1];
            int paddingLeft = textView.getPaddingLeft();
            int paddingTop = textView.getPaddingTop();
            int lineForOffset = layout.getLineForOffset(i11);
            Rect rect = new Rect();
            layout.getLineBounds(lineForOffset, rect);
            int primaryHorizontal = (int) (i13 + paddingLeft + rect.left + layout.getPrimaryHorizontal(i11));
            int i15 = i14 + paddingTop + rect.top;
            int iE = primaryHorizontal - (fVar.e() / 2);
            int iC = (i15 - (fVar.c() * 2)) - fVar.getPaddingTop();
            dVar.h(iE);
            dVar.i(iC);
            int iE2 = (fVar.e() / 2) - (fVar.b() / 2);
            int iC2 = fVar.c() + fVar.getPaddingTop();
            HandleParam handleParamC = dVar.c();
            handleParamC.setCenterX(iE2);
            handleParamC.setCenterY(iC2);
            handleParamC.setRadius(fVar.c());
            int iB = iE2 - (fVar.b() / 2);
            handleParamC.setRectBound(iB, (fVar.c() * 2) + fVar.getPaddingTop(), fVar.b() + iB, fVar.getPaddingTop() + (fVar.c() * 2) + rect.height());
            return dVar;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.h
        public int c() {
            return this.f43779a;
        }
    }

    public static class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @ColorInt
        private final int f43780a;

        public b(int i11) {
            this.f43780a = i11;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.h
        public boolean a() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.h
        public d b(@NonNull TextView textView, int i11, int i12, @NonNull f fVar) {
            d dVar = new d();
            Layout layout = textView.getLayout();
            int[] iArr = new int[2];
            textView.getLocationInWindow(iArr);
            int i13 = iArr[0];
            int i14 = iArr[1];
            int paddingLeft = textView.getPaddingLeft();
            int paddingTop = textView.getPaddingTop();
            int lineForOffset = layout.getLineForOffset(i12);
            Rect rect = new Rect();
            layout.getLineBounds(lineForOffset, rect);
            float secondaryHorizontal = layout.getSecondaryHorizontal(i12);
            int i15 = i14 + paddingTop + rect.top;
            int iE = ((int) ((i13 + paddingLeft) + secondaryHorizontal)) - (fVar.e() / 2);
            int paddingTop2 = i15 - fVar.getPaddingTop();
            dVar.h(iE);
            dVar.i(paddingTop2);
            int iE2 = (fVar.e() / 2) + (fVar.b() / 2);
            int iHeight = rect.height() + fVar.c() + fVar.getPaddingTop();
            HandleParam handleParamC = dVar.c();
            handleParamC.setCenterX(iE2);
            handleParamC.setCenterY(iHeight);
            handleParamC.setRadius(fVar.c());
            int iE3 = fVar.e() / 2;
            int paddingTop3 = fVar.getPaddingTop();
            handleParamC.setRectBound(iE3, paddingTop3, fVar.b() + iE3, fVar.getPaddingTop() + paddingTop3 + rect.height());
            return dVar;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.h
        public int c() {
            return this.f43780a;
        }
    }

    boolean a();

    d b(@NonNull TextView textView, int i11, int i12, f fVar);

    @ColorInt
    int c();
}