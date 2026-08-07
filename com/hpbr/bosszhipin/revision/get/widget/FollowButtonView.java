package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;

/* JADX INFO: loaded from: classes7.dex */
public class FollowButtonView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f87016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f87017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f87018d;

    public FollowButtonView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(@NonNull Context context) {
        View.inflate(context, q.H9, this);
        this.f87018d = findViewById(p.f49637bw);
        this.f87016b = (ImageView) findViewById(p.f50458zb);
        this.f87017c = (TextView) findViewById(p.Mn);
    }

    public void a(int i11) {
        setVisibility(0);
        if (i11 == 0) {
            this.f87017c.setText("关注");
            this.f87016b.setImageResource(r.S);
            this.f87017c.setTextColor(ContextCompat.getColor(getContext(), m.D));
            this.f87018d.setBackgroundResource(o.f49558v);
            return;
        }
        if (i11 == 1) {
            this.f87017c.setText("已关注");
            this.f87016b.setImageResource(r.T);
            this.f87018d.setBackgroundResource(o.f49560w);
            this.f87017c.setTextColor(ContextCompat.getColor(getContext(), m.f49470r0));
            return;
        }
        if (i11 == 2) {
            this.f87017c.setText("关注");
            this.f87016b.setImageResource(r.S);
            this.f87017c.setTextColor(ContextCompat.getColor(getContext(), m.D));
            this.f87018d.setBackgroundResource(o.f49558v);
            return;
        }
        if (i11 == 3) {
            this.f87017c.setText("互相关注");
            this.f87016b.setImageResource(r.T);
            this.f87018d.setBackgroundResource(o.f49560w);
            this.f87017c.setTextColor(ContextCompat.getColor(getContext(), m.f49470r0));
            return;
        }
        if (i11 == -1 || i11 == -2) {
            setVisibility(8);
        }
    }

    public FollowButtonView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}