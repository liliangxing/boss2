package com.hpbr.bosszhipin.get.industry.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;

/* JADX INFO: loaded from: classes5.dex */
public class IndustryTitleLayout extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f49357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f49358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f49359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f49360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f49361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f49362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ImageView f49363h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f49364i;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public interface b {
        void a();

        void b();

        void c();

        void f();
    }

    public IndustryTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        d(View.inflate(getContext(), q.M, this));
    }

    private void d(View view) {
        setOnTouchListener(new a());
        this.f49363h = (ImageView) view.findViewById(p.Kb);
        this.f49357b = (ImageView) view.findViewById(p.f49652cc);
        this.f49359d = (ImageView) view.findViewById(p.Ad);
        this.f49358c = (ImageView) view.findViewById(p.f50145qd);
        this.f49360e = (TextView) view.findViewById(p.f50441yt);
        this.f49363h.setOnClickListener(this);
        this.f49357b.setOnClickListener(this);
        this.f49358c.setOnClickListener(this);
        this.f49359d.setOnClickListener(this);
    }

    public void a() {
        setBackgroundColor(ContextCompat.getColor(getContext(), m.f49444i1));
        this.f49363h.setImageResource(r.f51979i2);
        this.f49357b.setImageResource(this.f49361f ? r.f52043y2 : r.f52047z2);
        this.f49359d.setImageResource(r.O2);
        this.f49358c.setImageResource(r.f51942a);
        this.f49362g = false;
    }

    public void b() {
        setBackgroundColor(ContextCompat.getColor(getContext(), m.f49489x1));
        this.f49363h.setImageResource(r.f51983j2);
        this.f49357b.setImageResource(this.f49361f ? r.A2 : r.f52047z2);
        this.f49359d.setImageResource(r.P2);
        this.f49358c.setImageResource(r.f51947b);
        this.f49362g = true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar;
        if (view.getId() == p.Kb) {
            b bVar2 = this.f49364i;
            if (bVar2 != null) {
                bVar2.a();
                return;
            }
            return;
        }
        if (view.getId() == p.f49652cc) {
            b bVar3 = this.f49364i;
            if (bVar3 != null) {
                bVar3.f();
                return;
            }
            return;
        }
        if (view.getId() == p.f50145qd) {
            b bVar4 = this.f49364i;
            if (bVar4 != null) {
                bVar4.c();
                return;
            }
            return;
        }
        if (view.getId() != p.Ad || (bVar = this.f49364i) == null) {
            return;
        }
        bVar.b();
    }

    public void setConcernGone(boolean z11) {
        this.f49357b.setVisibility(z11 ? 0 : 8);
    }

    public void setOnBackClickListener(b bVar) {
        this.f49364i = bVar;
    }

    public void setReportGone(boolean z11) {
        this.f49358c.setVisibility(z11 ? 0 : 8);
    }

    public void setShareGone(boolean z11) {
        this.f49359d.setVisibility(z11 ? 0 : 8);
    }

    public void setTitleGone(boolean z11) {
        this.f49360e.setVisibility(z11 ? 0 : 8);
    }

    public void setTitleText(String str) {
        this.f49360e.setText(str);
    }

    public IndustryTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f49361f = true;
        c();
    }
}