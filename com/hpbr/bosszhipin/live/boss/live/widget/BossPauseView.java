package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MTextView;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossPauseView extends ConstraintLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f57023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f57024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintSet f57025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f57027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f57028g;

    public interface a {
        void a();
    }

    public BossPauseView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f57023b).inflate(f.V9, this);
        this.f57024c = (ConstraintLayout) viewInflate.findViewById(e.f145966f3);
        this.f57026e = (MTextView) viewInflate.findViewById(e.Sn);
        this.f57027f = (ZPUIRoundButton) viewInflate.findViewById(e.f146521w0);
        this.f57025d.clone(this.f57024c);
        this.f57027f.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        if (l0.a() || view.getId() != e.f146521w0 || (aVar = this.f57028g) == null) {
            return;
        }
        aVar.a();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2) {
            ConstraintSet constraintSet = this.f57025d;
            int i11 = e.f145933e3;
            constraintSet.clear(i11, 1);
            this.f57025d.constrainPercentWidth(i11, 0.5f);
        } else {
            ConstraintSet constraintSet2 = this.f57025d;
            int i12 = e.f145933e3;
            constraintSet2.constrainPercentWidth(i12, 1.0f);
            this.f57025d.connect(i12, 1, 0, 1);
        }
        this.f57025d.applyTo(this.f57024c);
    }

    public void setClickListener(a aVar) {
        this.f57028g = aVar;
    }

    public void setCountDownTitle(String str) {
        this.f57026e.b(str, 4);
    }

    public BossPauseView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f57025d = new ConstraintSet();
        this.f57023b = context;
        initView();
    }
}