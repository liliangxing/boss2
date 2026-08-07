package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes7.dex */
public class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PopupWindow f92468a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f92469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f92470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f92471c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f92472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Drawable f92473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f92474f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f92475g;

        public a h(Drawable drawable) {
            this.f92473e = drawable;
            return this;
        }

        public PopupWindow i() {
            return new i1().b(this);
        }

        public a j(Context context) {
            this.f92469a = context;
            return this;
        }

        public a k(int i11, ViewGroup viewGroup) {
            l(LayoutInflater.from(this.f92469a).inflate(i11, viewGroup));
            return this;
        }

        public a l(View view) {
            this.f92470b = view;
            return this;
        }

        public a m(int i11, int i12) {
            this.f92471c = i11;
            this.f92472d = i12;
            return this;
        }

        public a n(boolean z11) {
            this.f92475g = z11;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PopupWindow b(a aVar) {
        PopupWindow popupWindow = new PopupWindow(aVar.f92469a);
        this.f92468a = popupWindow;
        popupWindow.setHeight(aVar.f92471c);
        this.f92468a.setWidth(aVar.f92472d);
        this.f92468a.setContentView(aVar.f92470b);
        this.f92468a.setBackgroundDrawable(aVar.f92473e);
        this.f92468a.setFocusable(aVar.f92475g);
        this.f92468a.setOutsideTouchable(aVar.f92474f);
        return this.f92468a;
    }
}