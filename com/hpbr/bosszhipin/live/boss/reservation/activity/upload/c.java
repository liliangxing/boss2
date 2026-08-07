package com.hpbr.bosszhipin.live.boss.reservation.activity.upload;

import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes5.dex */
public class c extends com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.d().a();
        }
    }

    public c(@NonNull d dVar) {
        super(dVar);
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    protected int e() {
        return xo.f.B9;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    protected void f(@NonNull View view) {
        view.findViewById(xo.e.f145860bs).setOnClickListener(new a());
    }
}