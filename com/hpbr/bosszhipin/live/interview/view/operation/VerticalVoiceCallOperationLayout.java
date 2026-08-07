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
public class VerticalVoiceCallOperationLayout extends AbsOperationLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jr.a f63186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f63187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f63188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f63189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewVolumeView2 f63190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f63191i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VerticalVoiceCallOperationLayout.this.f63190h.setProgress(0);
        }
    }

    public VerticalVoiceCallOperationLayout(@NonNull Context context) {
        super(context);
        this.f63191i = new a();
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected int getLayoutResource() {
        return f.f146738h5;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        jr.a aVar;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == e.f146215mn) {
            jr.a aVar2 = this.f63186d;
            if (aVar2 != null) {
                aVar2.e();
                return;
            }
            return;
        }
        if (id2 == e.f146281on) {
            jr.a aVar3 = this.f63186d;
            if (aVar3 != null) {
                aVar3.c();
                return;
            }
            return;
        }
        if (id2 != e.V2 || (aVar = this.f63186d) == null) {
            return;
        }
        aVar.g();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b.i(this.f63191i);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void r() {
        this.f63187e = (TextView) this.f63167c.findViewById(e.f146215mn);
        this.f63188f = (TextView) this.f63167c.findViewById(e.f146281on);
        this.f63189g = (ConstraintLayout) this.f63167c.findViewById(e.V2);
        this.f63190h = (InterviewVolumeView2) this.f63167c.findViewById(e.f146232n7);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void s() {
        this.f63187e.setOnClickListener(this);
        this.f63188f.setOnClickListener(this);
        this.f63189g.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setAudioIcon(Boolean bool) {
        if (bool == null) {
            return;
        }
        boolean z11 = !bool.booleanValue();
        if (z11) {
            this.f63190h.setProgress(0);
        }
        this.f63190h.b(z11, z11 ? g.R2 : g.S2);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setOperationCallBack(jr.a aVar) {
        this.f63186d = aVar;
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setResumeButtonVisible(boolean z11) {
        this.f63187e.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void t(int i11) {
        InterviewVolumeView2 interviewVolumeView2 = this.f63190h;
        if (i11 <= 20) {
            i11 = 0;
        }
        interviewVolumeView2.setProgress(i11);
        b.i(this.f63191i);
        b.k(this.f63191i, 300L);
    }

    public VerticalVoiceCallOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63191i = new a();
    }

    public VerticalVoiceCallOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63191i = new a();
    }
}