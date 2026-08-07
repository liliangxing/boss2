package com.hpbr.bosszhipin.revision.get.video.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import y40.d;

/* JADX INFO: loaded from: classes7.dex */
public class Gesture4HorView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f86771b;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (Gesture4HorView.this.f86771b != null) {
                Gesture4HorView.this.f86771b.c0();
            }
        }
    }

    public Gesture4HorView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        setOnClickListener(new a());
    }

    public void setOnPlayEventListener(d dVar) {
        this.f86771b = dVar;
    }

    public Gesture4HorView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}