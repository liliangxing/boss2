package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class SettingItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f76171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f76173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f76176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f76177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f76178j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private t1 f76179k;

    public SettingItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f76170b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Y6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.f5265b7);
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.f5256a7);
        String string3 = typedArrayObtainStyledAttributes.getString(ba.n.Z6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.f5274c7, false);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(ba.n.f5283d7, false);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.P1, this);
        this.f76171c = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f76172d = (MTextView) viewInflate.findViewById(ba.g.Qy);
        this.f76173e = (ImageView) viewInflate.findViewById(ba.g.Qd);
        this.f76174f = (MTextView) viewInflate.findViewById(ba.g.ZF);
        this.f76175g = (MTextView) viewInflate.findViewById(ba.g.RF);
        this.f76176h = viewInflate.findViewById(ba.g.Gp);
        this.f76177i = (ImageView) viewInflate.findViewById(ba.g.f3962vb);
        this.f76178j = viewInflate.findViewById(ba.g.KI);
        this.f76179k = new t1(context);
        setTitle(string);
        setStatus(string2);
        setDesc(string3);
        setArrowVisibility(z11);
        setDividerVisibility(z12);
    }

    public void b(String str, @ColorInt int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f76179k.n(8);
        StringBuilder sb2 = new StringBuilder();
        if (this.f76179k.i(str)) {
            sb2.append(str.substring(0, this.f76179k.g(str)) + "...");
        } else {
            sb2.append(str);
        }
        this.f76175g.setText(sb2);
        this.f76175g.setTextColor(i11);
    }

    public void setArrowVisibility(boolean z11) {
        this.f76177i.setVisibility(z11 ? 0 : 8);
    }

    public void setDesc(String str) {
        this.f76172d.setText(str);
        this.f76172d.setVisibility(!TextUtils.isEmpty(str) ? 0 : 8);
    }

    public void setDividerVisibility(boolean z11) {
        this.f76178j.setVisibility(z11 ? 0 : 4);
    }

    public void setStatus(String str) {
        b(str, ContextCompat.getColor(this.f76170b, ba.d.T2));
    }

    public void setTitle(String str) {
        this.f76171c.setText(str);
    }

    public SettingItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}