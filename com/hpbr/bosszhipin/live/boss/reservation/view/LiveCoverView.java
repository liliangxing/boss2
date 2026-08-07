package com.hpbr.bosszhipin.live.boss.reservation.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.views.MTextView;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCoverView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f58085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f58086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f58087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f58088e;

    public LiveCoverView(Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(this.f58085b, f.f146767ja, this);
        this.f58086c = (ImageView) findViewById(e.L7);
        this.f58087d = (MTextView) findViewById(e.f146145kj);
        this.f58088e = (MTextView) findViewById(e.Vl);
    }

    public void b(String str, String str2, Bitmap bitmap) {
        if (TextUtils.isEmpty(str) || bitmap == null) {
            return;
        }
        this.f58086c.setImageBitmap(bitmap);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f58087d.setTextSize(1, str.length() <= 8 ? 36.0f : 32.0f);
        this.f58087d.b(str, 8);
        this.f58088e.b(str2, 8);
    }

    public LiveCoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LiveCoverView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f58085b = context;
        a();
    }
}