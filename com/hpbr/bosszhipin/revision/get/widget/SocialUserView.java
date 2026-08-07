package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes7.dex */
public class SocialUserView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f87059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f87060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f87061d;

    public SocialUserView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(@NonNull Context context) {
        View.inflate(context, q.f51575ea, this);
        this.f87059b = (SimpleDraweeView) findViewById(p.Gk);
        this.f87060c = (TextView) findViewById(p.f50159qr);
        this.f87061d = (ImageView) findViewById(p.Zc);
    }

    public SocialUserView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}