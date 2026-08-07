package com.hpbr.bosszhipin.views.richeditor;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.g;
import ba.h;
import ba.i;

/* JADX INFO: loaded from: classes7.dex */
public class RichToolbar extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RichEditor f92661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f92662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f92663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f92664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f92665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f92666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f92667h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RichToolbar.this.f92664e = !r2.f92664e;
            RichToolbar richToolbar = RichToolbar.this;
            richToolbar.setNumberIvSelect(richToolbar.f92664e);
            if (RichToolbar.this.f92661b != null) {
                RichToolbar.this.f92661b.g(RichToolbar.this.f92664e);
            }
            c cVar = RichToolbar.this.f92667h;
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RichToolbar.this.f92665f = !r2.f92665f;
            RichToolbar richToolbar = RichToolbar.this;
            richToolbar.setBulletIvSelect(richToolbar.f92665f);
            if (RichToolbar.this.f92661b != null) {
                RichToolbar.this.f92661b.f(RichToolbar.this.f92665f);
            }
            c cVar = RichToolbar.this.f92667h;
            if (cVar != null) {
                cVar.b();
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public RichToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f() {
        View.inflate(getContext(), h.Ak, this);
        this.f92666g = (ConstraintLayout) findViewById(g.B);
        this.f92662c = (ImageView) findViewById(g.Wd);
        this.f92663d = (ImageView) findViewById(g.f3929uf);
        this.f92662c.setOnClickListener(new a());
        this.f92663d.setOnClickListener(new b());
    }

    public RichEditor getEditText() {
        return this.f92661b;
    }

    public void setBulletIvSelect(boolean z11) {
        this.f92665f = z11;
        this.f92663d.setImageResource(z11 ? i.V5 : i.W5);
    }

    public void setEditText(RichEditor richEditor) {
        this.f92661b = richEditor;
    }

    public void setNumberIvSelect(boolean z11) {
        this.f92664e = z11;
        this.f92662c.setImageResource(z11 ? i.T5 : i.U5);
    }

    public void setOnSelectRichToolbarCallback(c cVar) {
        this.f92667h = cVar;
    }

    public RichToolbar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}