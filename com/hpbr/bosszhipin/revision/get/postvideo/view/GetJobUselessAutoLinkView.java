package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class GetJobUselessAutoLinkView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.revision.get.postvideo.observer.j f86137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f86138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f86139d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetJobUselessAutoLinkView.this.f86137b != null) {
                GetJobUselessAutoLinkView.this.f86137b.b(view);
            }
        }
    }

    public GetJobUselessAutoLinkView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void t(Context context) {
        LayoutInflater.from(context).inflate(q.C9, this);
        findViewById(p.f49814gv).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f86354b.u(view);
            }
        });
        findViewById(p.f50389xc).setOnClickListener(new a());
        this.f86138c = (ImageView) findViewById(p.Pd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        this.f86139d = !this.f86139d;
        v();
    }

    private void v() {
        ImageView imageView = this.f86138c;
        if (imageView != null) {
            imageView.setImageResource(this.f86139d ? r.I2 : r.H2);
        }
        com.hpbr.bosszhipin.revision.get.postvideo.observer.j jVar = this.f86137b;
        if (jVar != null) {
            jVar.a(this.f86139d);
        }
    }

    public void setOnSelected(boolean z11) {
        this.f86139d = z11;
        v();
    }

    public void setOnSwitchListener(@NonNull com.hpbr.bosszhipin.revision.get.postvideo.observer.j jVar) {
        this.f86137b = jVar;
    }

    public GetJobUselessAutoLinkView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        t(context);
    }
}