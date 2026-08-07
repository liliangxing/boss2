package com.hpbr.bosszhipin.config.custom.core;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class AnimatedView extends FrameLayout implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private fk.b f43197b;

    public AnimatedView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.hpbr.bosszhipin.config.custom.core.b
    public void b(@NonNull d dVar, @Nullable gk.c cVar) {
        if (cVar != null) {
            fk.b bVarA = dVar.a(cVar);
            this.f43197b = bVarA;
            bVarA.a(this, cVar);
        } else {
            fk.b bVar = this.f43197b;
            if (bVar != null) {
                bVar.a(this, null);
                this.f43197b = null;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.config.custom.core.b
    public void c() {
        fk.b bVar = this.f43197b;
        if (bVar != null) {
            bVar.c();
        }
    }

    @Override // com.hpbr.bosszhipin.config.custom.core.b
    public void d() {
        fk.b bVar = this.f43197b;
        if (bVar != null) {
            bVar.d();
        }
    }

    @Override // com.hpbr.bosszhipin.config.custom.core.b
    public void e(@FloatRange(from = 0.0d, to = 1.0d) float f11, @FloatRange(from = 0.0d, to = 1.0d) float f12) {
        fk.b bVar = this.f43197b;
        if (bVar != null) {
            bVar.e(f11, f12);
        }
    }

    public /* bridge */ /* synthetic */ void setAnimation(@Nullable gk.c cVar) {
        a.d(this, cVar);
    }

    @Override // com.hpbr.bosszhipin.config.custom.core.b
    public void setFrame(int i11) {
        fk.b bVar = this.f43197b;
        if (bVar != null) {
            bVar.setFrame(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.config.custom.core.b
    public void setProgress(@FloatRange(from = 0.0d, to = 1.0d) float f11) {
        fk.b bVar = this.f43197b;
        if (bVar != null) {
            bVar.setProgress(f11);
        }
    }

    @Override // com.hpbr.bosszhipin.config.custom.core.b
    public void setRepeatCount(int i11) {
        fk.b bVar = this.f43197b;
        if (bVar != null) {
            bVar.setRepeatCount(i11);
        }
    }

    public AnimatedView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}