package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class NearByFindJobTitleView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f70858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f70859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f70860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f70861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f70862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f70863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e f70864h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (NearByFindJobTitleView.this.f70864h != null) {
                NearByFindJobTitleView.this.f70864h.N7();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearByFindJobTitleView.this.c(0);
            if (NearByFindJobTitleView.this.f70864h != null) {
                NearByFindJobTitleView.this.f70864h.ye();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearByFindJobTitleView.this.c(1);
            if (NearByFindJobTitleView.this.f70864h != null) {
                NearByFindJobTitleView.this.f70864h.Oa();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearByFindJobTitleView.this.c(2);
            if (NearByFindJobTitleView.this.f70864h != null) {
                NearByFindJobTitleView.this.f70864h.Fc();
            }
        }
    }

    public interface e {
        void Fc();

        void N7();

        void Oa();

        void ye();
    }

    public NearByFindJobTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i11) {
        this.f70860d.setBackgroundResource(i11 == 0 ? l10.g.f127908c0 : 0);
        this.f70862f.setBackgroundResource(i11 == 1 ? l10.g.f127908c0 : 0);
        this.f70863g.setBackgroundResource(i11 == 2 ? l10.g.f127908c0 : 0);
        this.f70860d.setTextColor(ContextCompat.getColor(getContext(), i11 == 0 ? l10.e.f127901z0 : l10.e.B0));
        this.f70862f.setTextColor(ContextCompat.getColor(getContext(), i11 == 1 ? l10.e.f127901z0 : l10.e.B0));
        this.f70863g.setTextColor(ContextCompat.getColor(getContext(), i11 == 2 ? l10.e.f127901z0 : l10.e.B0));
    }

    private void d() {
        LayoutInflater.from(getContext()).inflate(l10.i.f129046s8, (ViewGroup) this, true);
        this.f70858b = (ImageView) findViewById(l10.h.f128535s8);
        this.f70859c = (LinearLayout) findViewById(l10.h.f128040ck);
        this.f70861e = (TextView) findViewById(l10.h.f128035cf);
        this.f70860d = (TextView) findViewById(l10.h.f128067df);
        this.f70862f = (TextView) findViewById(l10.h.f128420oj);
        this.f70863g = (TextView) findViewById(l10.h.f128588u);
        this.f70858b.setOnClickListener(new a());
    }

    public void e() {
        TextView textView = this.f70863g;
        if (textView != null) {
            textView.performClick();
        }
    }

    public void f() {
        TextView textView = this.f70860d;
        if (textView != null) {
            textView.performClick();
        }
    }

    public void g() {
        TextView textView = this.f70862f;
        if (textView != null) {
            textView.performClick();
        }
    }

    public void setAreaTvVisible(boolean z11) {
        this.f70863g.setVisibility(z11 ? 0 : 8);
        if (this.f70862f.getVisibility() != 8 || z11) {
            this.f70861e.setVisibility(8);
            this.f70859c.setVisibility(0);
        } else {
            this.f70861e.setVisibility(0);
            this.f70859c.setVisibility(8);
        }
        this.f70860d.setOnClickListener(new b());
        this.f70862f.setOnClickListener(new c());
        this.f70863g.setOnClickListener(new d());
    }

    public void setOnTopClickListener(e eVar) {
        this.f70864h = eVar;
    }

    public void setSubwayTvVisible(boolean z11) {
        this.f70862f.setVisibility(z11 ? 0 : 8);
    }

    public NearByFindJobTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d();
    }
}