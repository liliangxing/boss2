package com.hpbr.bosszhipin.live.campus.audience.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.NoScrollSeekBar;
import xo.d;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class VideoControlView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f61755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f61756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f61757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ZPUIRoundButton f61758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public NoScrollSeekBar f61759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f61760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f61761h;

    public VideoControlView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f61755b, f.X, this);
        this.f61756c = (ImageView) viewInflate.findViewById(e.R6);
        this.f61757d = (ImageView) viewInflate.findViewById(e.P6);
        this.f61758e = (ZPUIRoundButton) viewInflate.findViewById(e.V0);
        this.f61759f = (NoScrollSeekBar) viewInflate.findViewById(e.f146275oh);
        this.f61760g = (TextView) viewInflate.findViewById(e.Th);
        this.f61761h = (TextView) viewInflate.findViewById(e.f145948ei);
    }

    private void r() {
        initView();
    }

    public void s(boolean z11) {
        NoScrollSeekBar noScrollSeekBar = this.f61759f;
        if (noScrollSeekBar != null) {
            if (z11) {
                noScrollSeekBar.setProgressDrawable(noScrollSeekBar.getContext().getDrawable(d.U0));
                NoScrollSeekBar noScrollSeekBar2 = this.f61759f;
                noScrollSeekBar2.setThumb(noScrollSeekBar2.getContext().getDrawable(d.V0));
            } else {
                noScrollSeekBar.setProgressDrawable(noScrollSeekBar.getContext().getDrawable(d.S0));
                NoScrollSeekBar noScrollSeekBar3 = this.f61759f;
                noScrollSeekBar3.setThumb(noScrollSeekBar3.getContext().getDrawable(d.T0));
            }
        }
    }

    public void setSeekBarCanScroll(boolean z11) {
        NoScrollSeekBar noScrollSeekBar = this.f61759f;
        if (noScrollSeekBar != null) {
            noScrollSeekBar.setTouch(z11);
        }
    }

    public VideoControlView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoControlView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public VideoControlView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f61755b = context;
        r();
    }
}