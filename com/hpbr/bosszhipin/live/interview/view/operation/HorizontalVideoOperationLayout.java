package com.hpbr.bosszhipin.live.interview.view.operation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
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
public class HorizontalVideoOperationLayout extends AbsOperationLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f63168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f63169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f63170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f63171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f63172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewVolumeView2 f63173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private jr.a f63174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Runnable f63175k;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HorizontalVideoOperationLayout.this.f63173i.setProgress(0);
        }
    }

    public HorizontalVideoOperationLayout(@NonNull Context context) {
        super(context);
        this.f63175k = new a();
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected int getLayoutResource() {
        return f.L4;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        jr.a aVar;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == e.V2) {
            jr.a aVar2 = this.f63174j;
            if (aVar2 != null) {
                aVar2.g();
                return;
            }
            return;
        }
        if (id2 == e.f146400sa) {
            jr.a aVar3 = this.f63174j;
            if (aVar3 != null) {
                aVar3.d();
                return;
            }
            return;
        }
        if (id2 == e.Z8) {
            jr.a aVar4 = this.f63174j;
            if (aVar4 != null) {
                aVar4.e();
                return;
            }
            return;
        }
        if (id2 == e.K7) {
            jr.a aVar5 = this.f63174j;
            if (aVar5 != null) {
                aVar5.a();
                return;
            }
            return;
        }
        if (id2 != e.F8 || (aVar = this.f63174j) == null) {
            return;
        }
        aVar.f();
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void r() {
        this.f63168d = (ConstraintLayout) this.f63167c.findViewById(e.V2);
        this.f63173i = (InterviewVolumeView2) this.f63167c.findViewById(e.f146232n7);
        this.f63169e = (ImageView) this.f63167c.findViewById(e.f146400sa);
        this.f63170f = (ImageView) this.f63167c.findViewById(e.Z8);
        this.f63171g = (ImageView) this.f63167c.findViewById(e.K7);
        this.f63172h = (ImageView) this.f63167c.findViewById(e.F8);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void s() {
        this.f63168d.setOnClickListener(this);
        this.f63169e.setOnClickListener(this);
        this.f63170f.setOnClickListener(this);
        this.f63171g.setOnClickListener(this);
        this.f63172h.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setAudioIcon(Boolean bool) {
        if (bool == null) {
            return;
        }
        boolean z11 = !bool.booleanValue();
        this.f63173i.setProgress(0);
        this.f63173i.b(z11, z11 ? g.R2 : g.S2);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setOperationCallBack(jr.a aVar) {
        this.f63174j = aVar;
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setResumeButtonVisible(boolean z11) {
        this.f63170f.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setVideoIcon(Boolean bool) {
        if (bool == null) {
            return;
        }
        if (bool.booleanValue()) {
            this.f63169e.setImageResource(g.Z2);
        } else {
            this.f63169e.setImageResource(g.Y2);
        }
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void t(int i11) {
        InterviewVolumeView2 interviewVolumeView2 = this.f63173i;
        if (i11 <= 20) {
            i11 = 0;
        }
        interviewVolumeView2.setProgress(i11);
        b.i(this.f63175k);
        b.k(this.f63175k, 300L);
    }

    public HorizontalVideoOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63175k = new a();
    }

    public HorizontalVideoOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63175k = new a();
    }
}