package com.hpbr.bosszhipin.live.interview.view.operation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.interview.view.InterviewVolumeView2;
import com.hpbr.bosszhipin.utils.l0;
import ie0.b;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class VerticalVideoOperationLayout extends AbsOperationLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f63177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f63178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f63179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f63180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private jr.a f63181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f63182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewVolumeView2 f63183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Runnable f63184k;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VerticalVideoOperationLayout.this.f63183j.setProgress(0);
        }
    }

    public VerticalVideoOperationLayout(@NonNull Context context) {
        super(context);
        this.f63184k = new a();
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected int getLayoutResource() {
        return f.f146726g5;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        jr.a aVar;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == e.V2) {
            jr.a aVar2 = this.f63181h;
            if (aVar2 != null) {
                aVar2.g();
                return;
            }
            return;
        }
        if (id2 == e.Ar) {
            jr.a aVar3 = this.f63181h;
            if (aVar3 != null) {
                aVar3.d();
                return;
            }
            return;
        }
        if (id2 == e.f146215mn) {
            jr.a aVar4 = this.f63181h;
            if (aVar4 != null) {
                aVar4.e();
                return;
            }
            return;
        }
        if (id2 == e.f145884cj) {
            jr.a aVar5 = this.f63181h;
            if (aVar5 != null) {
                aVar5.a();
                return;
            }
            return;
        }
        if (id2 != e.f146051hm || (aVar = this.f63181h) == null) {
            return;
        }
        aVar.f();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b.i(this.f63184k);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void r() {
        this.f63182i = (ConstraintLayout) this.f63167c.findViewById(e.V2);
        this.f63183j = (InterviewVolumeView2) this.f63167c.findViewById(e.f146232n7);
        this.f63177d = (TextView) this.f63167c.findViewById(e.Ar);
        this.f63178e = (TextView) this.f63167c.findViewById(e.f146215mn);
        this.f63179f = (TextView) this.f63167c.findViewById(e.f145884cj);
        this.f63180g = (TextView) this.f63167c.findViewById(e.f146051hm);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void s() {
        this.f63182i.setOnClickListener(this);
        this.f63177d.setOnClickListener(this);
        this.f63178e.setOnClickListener(this);
        this.f63179f.setOnClickListener(this);
        this.f63180g.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setAudioIcon(Boolean bool) {
        if (bool == null) {
            return;
        }
        boolean z11 = !bool.booleanValue();
        if (z11) {
            this.f63183j.setProgress(0);
        }
        this.f63183j.b(z11, z11 ? g.R2 : g.S2);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setOperationCallBack(jr.a aVar) {
        this.f63181h = aVar;
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setResumeButtonVisible(boolean z11) {
        this.f63178e.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setVideoIcon(Boolean bool) {
        if (bool == null) {
            return;
        }
        if (bool.booleanValue()) {
            this.f63177d.setCompoundDrawablesWithIntrinsicBounds(0, g.Z2, 0, 0);
        } else {
            this.f63177d.setCompoundDrawablesWithIntrinsicBounds(0, g.Y2, 0, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void t(int i11) {
        InterviewVolumeView2 interviewVolumeView2 = this.f63183j;
        if (i11 <= 20) {
            i11 = 0;
        }
        interviewVolumeView2.setProgress(i11);
        b.i(this.f63184k);
        b.k(this.f63184k, 300L);
    }

    public VerticalVideoOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63184k = new a();
    }

    public VerticalVideoOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63184k = new a();
    }
}