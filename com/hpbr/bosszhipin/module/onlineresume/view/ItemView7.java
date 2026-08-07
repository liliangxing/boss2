package com.hpbr.bosszhipin.module.onlineresume.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView7 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f75905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f75906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f75907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f75908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f75909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75910j;

    public ItemView7(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f75902b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.R6, 1);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4313h9, this);
        this.f75904d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75903c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75909i = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3349ep);
        this.f75910j = (MTextView) viewInflate.findViewById(ba.g.RF);
        this.f75905e = viewInflate.findViewById(ba.g.f3846s6);
        this.f75906f = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R3);
        this.f75907g = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f75908h = viewInflate.findViewById(ba.g.GJ);
        this.f75903c.setText(string);
        setHint(string2);
        setDividerVisibility(z11);
        setContentMaxLines(i11);
    }

    public void b() {
        this.f75908h.setVisibility(8);
        this.f75909i.setVisibility(8);
    }

    public void c(String str, @ColorInt int i11) {
        this.f75904d.setText(str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f75903c.setTextColor(ContextCompat.getColor(this.f75902b, ba.d.Q2));
        this.f75904d.setTextColor(i11);
    }

    public void d(String str, @ColorInt int i11) {
        if (TextUtils.isEmpty(str)) {
            this.f75910j.setVisibility(8);
            return;
        }
        this.f75910j.setVisibility(0);
        this.f75910j.setText(str);
        this.f75910j.setTextColor(i11);
    }

    public String getContent() {
        return this.f75904d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75904d;
    }

    public void setContent(String str) {
        c(str, ContextCompat.getColor(this.f75902b, ba.d.U2));
    }

    public void setContentMaxLines(int i11) {
        this.f75904d.setMaxLines(i11);
        this.f75904d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75905e.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75904d.setHint(str);
    }

    public void setItemEnable(boolean z11) {
        this.f75904d.setTextColor(ContextCompat.getColor(this.f75902b, z11 ? ba.d.U2 : ba.d.R2));
    }

    @SuppressLint({"ResourceAsColor"})
    public void setPendantBackgroundColor(@ColorRes int i11) {
        this.f75909i.setBackgroundColor(i11);
    }

    public void setPendantText(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f75909i.setVisibility(8);
        } else {
            this.f75909i.setVisibility(0);
            this.f75909i.setText(str);
        }
    }

    @SuppressLint({"ResourceAsColor"})
    public void setPendantTextColor(@ColorRes int i11) {
        this.f75909i.setTextColor(i11);
    }

    public void setRedDotVisibility(boolean z11) {
        this.f75908h.setVisibility(z11 ? 0 : 8);
    }

    public void setTitle(String str) {
        this.f75903c.setText(str);
    }

    public ItemView7(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}