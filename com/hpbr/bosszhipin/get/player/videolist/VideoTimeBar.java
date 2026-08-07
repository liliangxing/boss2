package com.hpbr.bosszhipin.get.player.videolist;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.u0;

/* JADX INFO: loaded from: classes5.dex */
public class VideoTimeBar extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f50798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f50799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f50800d;

    public VideoTimeBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        View.inflate(getContext(), q.f51731ra, this);
        this.f50798b = (TextView) findViewById(p.Or);
        this.f50799c = (TextView) findViewById(p.Mr);
    }

    public void b(long j11, long j12) {
        this.f50800d = j11;
        String strE = u0.E(j11);
        this.f50799c.setText(u0.E(j12));
        this.f50798b.setText(strE);
    }

    public long getProgress() {
        return this.f50800d;
    }

    @Override // android.view.View
    public boolean isShown() {
        return getVisibility() == 0;
    }

    public VideoTimeBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}