package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class BossExplainCardDescView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f56994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56995d;

    public BossExplainCardDescView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f56993b).inflate(f.S9, this);
        this.f56994c = (MTextView) viewInflate.findViewById(e.f146412sm);
        this.f56995d = (MTextView) viewInflate.findViewById(e.Fp);
    }

    public void r(ExplainForLivingItemBean explainForLivingItemBean) {
        if (explainForLivingItemBean == null) {
            setVisibility(8);
        } else {
            if (getVisibility() == 0) {
                return;
            }
            this.f56994c.setText(explainForLivingItemBean.desc);
            this.f56995d.setText(explainForLivingItemBean.salary);
            setVisibility(0);
        }
    }

    public BossExplainCardDescView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56993b = context;
        initView();
    }
}