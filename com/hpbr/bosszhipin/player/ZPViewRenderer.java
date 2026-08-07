package com.hpbr.bosszhipin.player;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.monch.lbase.util.Scale;
import org.alita.view.NebulaAlitaView;

/* JADX INFO: loaded from: classes7.dex */
public class ZPViewRenderer extends NebulaAlitaView {

    class a extends ViewOutlineProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f84356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Rect f84357b = new Rect();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f84358c;

        a(int i11) {
            this.f84358c = i11;
            this.f84356a = Scale.dip2px(ZPViewRenderer.this.getContext(), i11);
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            this.f84357b.set(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            outline.setRoundRect(this.f84357b, this.f84356a);
        }
    }

    public ZPViewRenderer(Context context) {
        super(context);
    }

    public void a() {
    }

    public void b() {
        setVideoRadius(6);
    }

    public void setVideoRadius(int i11) {
        setOutlineProvider(new a(i11));
        setClipToOutline(true);
    }

    public ZPViewRenderer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}