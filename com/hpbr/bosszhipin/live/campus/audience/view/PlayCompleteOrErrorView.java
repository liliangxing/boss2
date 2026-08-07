package com.hpbr.bosszhipin.live.campus.audience.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class PlayCompleteOrErrorView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f61746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f61747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f61748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ZPUIRoundButton f61749e;

    public PlayCompleteOrErrorView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f61746b, f.K8, this);
        this.f61747c = viewInflate;
        this.f61748d = (TextView) viewInflate.findViewById(e.f145987fo);
        this.f61749e = (ZPUIRoundButton) this.f61747c.findViewById(e.Zu);
    }

    private void r() {
        initView();
    }

    public void setScene(int i11) {
        if (i11 == 1) {
            this.f61748d.setText("视频加载失败，请检查网络并重试");
            this.f61749e.setText("重新加载");
            setVisibility(0);
        } else if (i11 == 2) {
            this.f61748d.setText("本视频已经播放完毕");
            this.f61749e.setText("重新观看");
            setVisibility(0);
        }
    }

    public PlayCompleteOrErrorView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public PlayCompleteOrErrorView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f61746b = context;
        r();
    }
}