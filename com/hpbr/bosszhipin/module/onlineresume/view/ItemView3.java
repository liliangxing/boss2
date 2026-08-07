package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView3 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f75880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f75881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f75882g;

    public ItemView3(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f75877b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.R6, 1);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4241e9, this);
        this.f75879d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75878c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75880e = viewInflate.findViewById(ba.g.f3846s6);
        this.f75881f = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R3);
        this.f75882g = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f75878c.setText(string);
        setHint(string2);
        setDividerVisibility(z11);
        setContentMaxLines(i11);
    }

    public String getContent() {
        return this.f75879d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75879d;
    }

    public void setContent(String str) {
        this.f75879d.setText(str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f75878c.setTextColor(ContextCompat.getColor(this.f75877b, ba.d.Q2));
    }

    public void setContentMaxLines(int i11) {
        this.f75879d.setMaxLines(i11);
        this.f75879d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75880e.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75879d.setHint(str);
    }

    public void setItemEnable(boolean z11) {
        this.f75879d.setTextColor(ContextCompat.getColor(this.f75877b, z11 ? ba.d.U2 : ba.d.R2));
    }

    public void setItemStatus(boolean z11) {
        this.f75879d.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? ba.i.f4834j4 : ba.i.f4824i4, 0);
    }

    public void setTitle(String str) {
        this.f75878c.setText(str);
    }

    public ItemView3(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}