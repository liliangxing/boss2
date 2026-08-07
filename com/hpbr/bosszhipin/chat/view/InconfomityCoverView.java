package com.hpbr.bosszhipin.chat.view;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class InconfomityCoverView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f35079c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InconfomityCoverView.this.setVisibility(8);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f35081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f35082c;

        b(ImageView imageView, ImageView imageView2) {
            this.f35081b = imageView;
            this.f35082c = imageView2;
        }

        @Override // java.lang.Runnable
        public void run() {
            InconfomityCoverView inconfomityCoverView = InconfomityCoverView.this;
            inconfomityCoverView.e(inconfomityCoverView.getFilterView(), this.f35081b, this.f35082c);
        }
    }

    public InconfomityCoverView(Context context) {
        super(context);
        this.f35078b = Scale.dip2px(App.get().getContext(), 10.0f);
        this.f35079c = Scale.dip2px(App.get().getContext(), 200.0f);
    }

    private Bitmap c(ViewGroup viewGroup) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewGroup.getWidth(), viewGroup.getHeight(), Bitmap.Config.ARGB_8888);
        viewGroup.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(ViewGroup viewGroup, ImageView imageView, ImageView imageView2) {
        if (viewGroup == null) {
            return;
        }
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        imageView.setBackgroundResource(ba.f.Y);
        imageView.setImageBitmap(c(viewGroup));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = i12;
        layoutParams.leftMargin = i11;
        layoutParams.width = viewGroup.getMeasuredWidth();
        layoutParams.height = viewGroup.getMeasuredHeight();
        imageView.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = this.f35078b;
        layoutParams2.leftMargin = this.f35079c;
        imageView2.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup getFilterView() {
        ViewGroup viewGroup = (ViewGroup) ((ViewGroup) ((ViewGroup) ((Activity) getContext()).getWindow().getDecorView()).findViewById(R.id.content)).findViewById(ba.g.f4089yr);
        if (viewGroup == null || viewGroup.getChildAt(0) == null) {
            return null;
        }
        return (ViewGroup) ((ViewGroup) viewGroup.getChildAt(0)).getChildAt(0);
    }

    public void d() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Hl, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Pg);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3853sd);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(ba.g.f3633mf);
        linearLayout.getBackground().mutate().setAlpha(100);
        linearLayout.setOnClickListener(new a());
        imageView2.setImageResource(com.hpbr.bosszhipin.data.manager.r.J() ? ba.i.f4926t3 : ba.i.f4935u3);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        App.get().getMainHandler().post(new b(imageView, imageView2));
    }

    public InconfomityCoverView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35078b = Scale.dip2px(App.get().getContext(), 10.0f);
        this.f35079c = Scale.dip2px(App.get().getContext(), 200.0f);
    }

    public InconfomityCoverView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f35078b = Scale.dip2px(App.get().getContext(), 10.0f);
        this.f35079c = Scale.dip2px(App.get().getContext(), 200.0f);
    }
}