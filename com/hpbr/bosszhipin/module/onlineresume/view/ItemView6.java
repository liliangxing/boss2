package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView6 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f75899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f75901d;

    public ItemView6(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b(Context context, AttributeSet attributeSet) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4336i9, this);
        this.f75899b = (MTextView) viewInflate.findViewById(ba.g.MG);
        this.f75900c = (MTextView) viewInflate.findViewById(ba.g.GG);
        this.f75901d = (ImageView) viewInflate.findViewById(ba.g.Ze);
    }

    public void a(boolean z11) {
        this.f75899b.setTypeface(Typeface.defaultFromStyle(z11 ? 1 : 0));
    }

    public ImageView getSwitchBtnView() {
        return this.f75901d;
    }

    public void setSwitchStatus(boolean z11) {
        this.f75901d.setImageResource(z11 ? ba.i.f4834j4 : ba.i.f4824i4);
    }

    public void setTips(String str) {
        this.f75900c.setText(str);
    }

    public void setTitle(String str) {
        this.f75899b.setText(str);
    }

    public ItemView6(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context, attributeSet);
    }
}