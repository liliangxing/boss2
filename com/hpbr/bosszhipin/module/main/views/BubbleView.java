package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class BubbleView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BubbleLayout f70635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70636d;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f70637a = 2;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f70638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f70639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f70640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f70641e;

        private a() {
        }

        public static a a() {
            return new a();
        }

        public int b() {
            return this.f70637a;
        }

        public float c() {
            return this.f70639c;
        }

        public float d() {
            return this.f70640d;
        }

        public float e() {
            return this.f70638b;
        }

        public String f() {
            return this.f70641e;
        }

        public a g(String str) {
            this.f70641e = str;
            return this;
        }
    }

    public BubbleView(Context context) {
        this(context, null);
    }

    private void b() {
        View.inflate(this.f70634b, l10.i.R7, this);
        this.f70635c = (BubbleLayout) findViewById(l10.h.G);
        this.f70636d = (MTextView) findViewById(l10.h.Bm);
    }

    public void a(@NonNull a aVar) {
        this.f70635c.setArrowDirection(aVar.b());
        this.f70635c.setArrowWidth(aVar.e() > 0.0f ? aVar.e() : xl0.b.a(this.f70634b, 10.0f));
        this.f70635c.setArrowHeight(aVar.c() > 0.0f ? aVar.c() : xl0.b.a(this.f70634b, 7.0f));
        this.f70635c.setArrowPosition(aVar.d() > 0.0f ? aVar.d() : xl0.b.a(this.f70634b, 10.0f));
        this.f70636d.setText(aVar.f());
    }

    public void setArrowPosition(float f11) {
        this.f70635c.setArrowPosition(f11);
    }

    public BubbleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70634b = context;
        b();
    }
}