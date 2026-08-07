package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.TextSwitcherPanel;

/* JADX INFO: loaded from: classes3.dex */
public class BlockHeaderLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f22908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f22909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f22910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f22911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextSwitcherPanel f22913h;

    public BlockHeaderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View.inflate(context, fa.g.Y2, this);
        this.f22908c = (MTextView) findViewById(fa.f.B9);
        this.f22909d = (MTextView) findViewById(fa.f.A9);
        this.f22910e = (ImageView) findViewById(fa.f.C5);
        this.f22911f = (ConstraintLayout) findViewById(fa.f.f120169z0);
        this.f22912g = (MTextView) findViewById(fa.f.Vb);
        this.f22913h = (TextSwitcherPanel) findViewById(fa.f.O8);
    }

    public ImageView getIvTip() {
        return this.f22910e;
    }

    public BlockHeaderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22907b = context;
        a(context);
    }
}