package com.hpbr.bosszhipin.module.company.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;

/* JADX INFO: loaded from: classes6.dex */
public class FeedbackView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f66406b;

    public interface a {
        void onFeedbackClick(boolean z11);
    }

    public FeedbackView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(boolean z11) {
        a aVar = this.f66406b;
        if (aVar != null) {
            aVar.onFeedbackClick(z11);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.Db) {
            a(false);
        } else if (id2 == g.Tc) {
            a(true);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        findViewById(g.Db).setOnClickListener(this);
        findViewById(g.Tc).setOnClickListener(this);
    }

    public void setOnFeekbackClickListener(a aVar) {
        this.f66406b = aVar;
    }

    public FeedbackView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater.from(context).inflate(h.Sh, this);
    }
}