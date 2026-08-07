package com.hpbr.bosszhipin.get.discuss.adapter;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewShareTagItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f46644b;

    public GetInterviewShareTagItemView(Context context) {
        this(context, null);
    }

    private void a() {
        this.f46644b = (ZPUIRoundButton) findViewById(p.Xx);
    }

    public void b(String str, boolean z11) {
        this.f46644b.setText(str);
    }

    public ZPUIRoundButton getTagText() {
        return this.f46644b;
    }

    public GetInterviewShareTagItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GetInterviewShareTagItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, q.V5, this);
        a();
    }
}