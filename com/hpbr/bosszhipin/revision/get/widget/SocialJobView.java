package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes7.dex */
public class SocialJobView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f87056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f87057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f87058d;

    public SocialJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(@NonNull Context context) {
        View.inflate(context, q.f51563da, this);
        this.f87056b = (TextView) findViewById(p.f50473zq);
        this.f87057c = (TextView) findViewById(p.Dq);
        this.f87058d = (TextView) findViewById(p.f50333vq);
    }

    public SocialJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}