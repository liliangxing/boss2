package com.hpbr.bosszhipin.live.getlivecard.fragment;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.player.ZPViewRenderer;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveCardVideoView extends ZPViewRenderer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f62512b;

    public interface a {
    }

    public GetLiveCardVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62512b = context;
    }

    public a getOnWindowObserver() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        getOnWindowObserver();
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        getOnWindowObserver();
        super.onDetachedFromWindow();
    }

    public void setOnWindowObserver(a aVar) {
    }
}