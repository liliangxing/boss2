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
public class BodyQuestionView1123 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f86967b;

    public BodyQuestionView1123(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(@NonNull Context context) {
        View.inflate(context, q.V8, this);
        this.f86967b = (TextView) findViewById(p.f49915js);
    }

    public BodyQuestionView1123(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}