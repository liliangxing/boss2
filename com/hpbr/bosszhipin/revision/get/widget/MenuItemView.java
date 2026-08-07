package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class MenuItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f87054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f87055c;

    public MenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(@NonNull Context context) {
        View.inflate(context, q.G9, this);
        this.f87054b = (ImageView) findViewById(p.Mc);
        this.f87055c = (TextView) findViewById(p.f49846hr);
    }

    public void a(String str, int i11, int i12, boolean z11) {
        setPadding(0, Scale.dip2px(getContext(), z11 ? 12.0f : 16.0f), 0, Scale.dip2px(getContext(), z11 ? 12.0f : 16.0f));
        this.f87054b.setImageResource(i11);
        this.f87055c.setText(str);
        this.f87055c.setTextColor(i12);
    }

    public MenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}