package com.hpbr.bosszhipin.module.share.position.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class ShareChannelView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f80190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f80191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f80192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f80193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d f80194f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ShareChannelView.this.f80194f != null) {
                ShareChannelView.this.f80194f.a();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ShareChannelView.this.f80194f != null) {
                ShareChannelView.this.f80194f.c();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ShareChannelView.this.f80194f != null) {
                ShareChannelView.this.f80194f.b();
            }
        }
    }

    public interface d {
        void a();

        void b();

        void c();
    }

    public ShareChannelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.Xk, this);
        this.f80190b = (LinearLayout) findViewById(g.Xh);
        this.f80191c = (LinearLayout) findViewById(g.f3416gi);
        this.f80192d = (LinearLayout) findViewById(g.f3342ei);
        LinearLayout linearLayout = (LinearLayout) findViewById(g.f3379fi);
        this.f80191c.setOnClickListener(new a());
        this.f80192d.setOnClickListener(new b());
        linearLayout.setOnClickListener(new c());
        setBgColor(ContextCompat.getColor(getContext(), ba.d.J0));
        this.f80193e = (LinearLayout) findViewById(g.f3782qg);
    }

    public void setBgColor(@ColorInt int i11) {
        this.f80190b.setBackgroundColor(i11);
    }

    public void setCallback(d dVar) {
        this.f80194f = dVar;
    }

    public void setQQShareEnabled(boolean z11) {
        LinearLayout linearLayout = this.f80193e;
        if (linearLayout != null) {
            linearLayout.setVisibility(z11 ? 0 : 8);
        }
    }

    public ShareChannelView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}