package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes7.dex */
public class BottomJobView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f86968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f86969c;

    public BottomJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(@NonNull Context context) {
        View.inflate(context, q.X8, this);
        this.f86968b = (TextView) findViewById(p.f50473zq);
        this.f86969c = (TextView) findViewById(p.Dq);
    }

    public void a(GetFeed getFeed) {
        this.f86968b.setText(getFeed.bindJobInfoFeedVO.jobName);
        this.f86969c.setText(getFeed.bindJobInfoFeedVO.salaryDesc);
    }

    public BottomJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}