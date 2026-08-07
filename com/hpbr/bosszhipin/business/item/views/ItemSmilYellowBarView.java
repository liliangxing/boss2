package com.hpbr.bosszhipin.business.item.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class ItemSmilYellowBarView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f24187c;

    public ItemSmilYellowBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        this.f24187c = (MTextView) View.inflate(this.f24186b, g.f120355s5, this).findViewById(f.f119857ia);
    }

    public void setContent(@Nullable String str) {
        this.f24187c.setText(str);
    }

    public ItemSmilYellowBarView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24186b = context;
        a();
    }
}