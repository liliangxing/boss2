package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.twl.ui.R;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class PageIndicatorTitleView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f63672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f63673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f63674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f63675f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(PageIndicatorTitleView.this.f63671b);
        }
    }

    public PageIndicatorTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f63671b).inflate(xo.f.W8, this);
        this.f63672c = viewInflate;
        this.f63675f = (ConstraintLayout) viewInflate.findViewById(xo.e.F3);
        this.f63673d = (ImageView) this.f63672c.findViewById(xo.e.I7);
        this.f63674e = (MagicIndicator) this.f63672c.findViewById(xo.e.f146139kd);
    }

    public void c() {
        this.f63673d.setImageResource(R.mipmap.ic_action_back_black);
        this.f63673d.setVisibility(0);
        this.f63673d.setOnClickListener(new a());
    }

    public ConstraintLayout getCl_title() {
        return this.f63675f;
    }

    public ImageView getIvBack() {
        return this.f63673d;
    }

    public MagicIndicator getMagicIndicatorTitle() {
        return this.f63674e;
    }

    public PageIndicatorTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public PageIndicatorTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63671b = context;
        b();
    }
}