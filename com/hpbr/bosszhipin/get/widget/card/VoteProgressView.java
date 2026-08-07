package com.hpbr.bosszhipin.get.widget.card;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class VoteProgressView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SeekBar f53202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f53203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f53204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f53205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f53206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f53207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f53208h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f53209i;

    public VoteProgressView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        View.inflate(getContext(), q.Fa, this);
        this.f53202b = (SeekBar) findViewById(p.f50152qk);
        this.f53203c = (TextView) findViewById(p.f50162qu);
        this.f53204d = (TextView) findViewById(p.f50022mu);
        this.f53205e = (TextView) findViewById(p.f50057nu);
        this.f53206f = (TextView) findViewById(p.f50197ru);
        this.f53207g = (LinearLayout) findViewById(p.Zf);
        this.f53208h = findViewById(p.f50303uv);
        this.f53209i = findViewById(p.f50338vv);
        this.f53202b.setEnabled(false);
    }

    public VoteProgressView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}