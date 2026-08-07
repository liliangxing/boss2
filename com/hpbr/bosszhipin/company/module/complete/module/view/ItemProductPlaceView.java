package com.hpbr.bosszhipin.company.module.complete.module.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import li.e;
import li.g;
import li.h;
import li.l;

/* JADX INFO: loaded from: classes4.dex */
public class ItemProductPlaceView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f40596b;

    public ItemProductPlaceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(AttributeSet attributeSet) {
        View viewInflate = View.inflate(this.f40596b, g.O5, this);
        ImageView imageView = (ImageView) viewInflate.findViewById(e.f130648y5);
        TextView textView = (TextView) viewInflate.findViewById(e.Ad);
        TextView textView2 = (TextView) viewInflate.findViewById(e.f130528qd);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = this.f40596b.obtainStyledAttributes(attributeSet, l.S3);
            String string = typedArrayObtainStyledAttributes.getString(l.U3);
            String string2 = typedArrayObtainStyledAttributes.getString(l.V3);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(l.T3, h.X);
            typedArrayObtainStyledAttributes.recycle();
            imageView.setImageResource(resourceId);
            textView.setText(string);
            textView2.setText(string2);
        }
    }

    public ItemProductPlaceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ItemProductPlaceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f40596b = context;
        a(attributeSet);
    }
}