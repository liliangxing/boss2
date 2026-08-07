package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes3.dex */
public class BlockMTextView extends MTextView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f22969f;

    public interface a {
        void onAttachedToWindow();

        void onDetachedFromWindow();
    }

    public static abstract class b implements a {
        @Override // com.hpbr.bosszhipin.business.block.views.BlockMTextView.a
        public void onAttachedToWindow() {
        }
    }

    public BlockMTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a getOnWindowObserver() {
        return this.f22969f;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        if (getOnWindowObserver() != null) {
            getOnWindowObserver().onAttachedToWindow();
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        if (getOnWindowObserver() != null) {
            getOnWindowObserver().onDetachedFromWindow();
        }
        super.onDetachedFromWindow();
    }

    public void setOnWindowObserver(a aVar) {
        this.f22969f = aVar;
    }

    public BlockMTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}