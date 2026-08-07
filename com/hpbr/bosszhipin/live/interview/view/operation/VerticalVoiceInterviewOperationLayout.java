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
public class VerticalVoiceInterviewOperationLayout extends AbsOperationLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jr.a f63193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f63194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f63195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f63196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f63197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewVolumeView2 f63198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f63199j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VerticalVoiceInterviewOperationLayout.this.f63198i.setProgress(0);
        }
    }

    public VerticalVoiceInterviewOperationLayout(@NonNull Context context) {
        super(context);
        this.f63199j = new a();
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected int getLayoutResource() {
        return f.f146750i5;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        jr.a aVar;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == e.V2) {
            jr.a aVar2 = this.f63193d;
            if (aVar2 != null) {
                aVar2.g();
                return;
            }
            return;
        }
        if (id2 == e.f146215mn) {
            jr.a aVar3 = this.f63193d;
            if (aVar3 != null) {
                aVar3.e();
                return;
            }
            return;
        }
        if (id2 == e.f146281on) {
            jr.a aVar4 = this.f63193d;
            if (aVar4 != null) {
                aVar4.c();
                return;
            }
            return;
        }
        if (id2 != e.f146018gm || (aVar = this.f63193d) == null) {
            return;
        }
        aVar.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b.i(this.f63199j);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void r() {
        this.f63197h = (ConstraintLayout) this.f63167c.findViewById(e.V2);
        this.f63198i = (InterviewVolumeView2) this.f63167c.findViewById(e.f146232n7);
        this.f63194e = (TextView) this.f63167c.findViewById(e.f146215mn);
        this.f63195f = (TextView) this.f63167c.findViewById(e.f146281on);
        this.f63196g = (TextView) this.f63167c.findViewById(e.f146018gm);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    protected void s() {
        this.f63197h.setOnClickListener(this);
        this.f63194e.setOnClickListener(this);
        this.f63195f.setOnClickListener(this);
        this.f63196g.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setAudioIcon(Boolean bool) {
        if (bool == null) {
            return;
        }
        boolean z11 = !bool.booleanValue();
        if (z11) {
            this.f63198i.setProgress(0);
        }
        this.f63198i.b(z11, z11 ? g.R2 : g.S2);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setOperationCallBack(jr.a aVar) {
        this.f63193d = aVar;
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void setResumeButtonVisible(boolean z11) {
        this.f63194e.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout
    public void t(int i11) {
        InterviewVolumeView2 interviewVolumeView2 = this.f63198i;
        if (i11 <= 20) {
            i11 = 0;
        }
        interviewVolumeView2.setProgress(i11);
        b.i(this.f63199j);
        b.k(this.f63199j, 300L);
    }

    public VerticalVoiceInterviewOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63199j = new a();
    }

    public VerticalVoiceInterviewOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63199j = new a();
    }
}