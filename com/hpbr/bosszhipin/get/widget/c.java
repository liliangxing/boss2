package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class c extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f53190b;

    public c(@NonNull Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, q.f51562d9, this);
        this.f53190b = (ImageView) findViewById(p.f49688dc);
    }

    public void setBitmap(Bitmap bitmap) {
        this.f53190b.setImageBitmap(bitmap);
    }
}