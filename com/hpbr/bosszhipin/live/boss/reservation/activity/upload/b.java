package com.hpbr.bosszhipin.live.boss.reservation.activity.upload;

import android.view.View;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes5.dex */
public class b extends com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f57551b;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.d().g();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.upload.b$b, reason: collision with other inner class name */
    class ViewOnClickListenerC0388b implements View.OnClickListener {
        ViewOnClickListenerC0388b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.d().b();
        }
    }

    b(@NonNull d dVar, boolean z11) {
        super(dVar);
        this.f57551b = z11;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    @LayoutRes
    protected int e() {
        return xo.f.X8;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    protected void f(@NonNull View view) {
        view.findViewById(xo.e.Od).setOnClickListener(new a());
        if (!this.f57551b) {
            view.findViewById(xo.e.Nd).setVisibility(8);
            return;
        }
        int i11 = xo.e.Nd;
        view.findViewById(i11).setVisibility(0);
        view.findViewById(i11).setOnClickListener(new ViewOnClickListenerC0388b());
    }
}