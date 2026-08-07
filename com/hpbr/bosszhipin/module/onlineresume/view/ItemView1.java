package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView1 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f75867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f75868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f75869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f75870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f75871i;

    public ItemView1(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f75864b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.R6, 1);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4193c9, this);
        this.f75867e = (MTextView) viewInflate.findViewById(ba.g.Nl);
        this.f75866d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75868f = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3564kk);
        this.f75865c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75869g = viewInflate.findViewById(ba.g.f3846s6);
        this.f75870h = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R3);
        this.f75871i = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f75865c.setText(string);
        setHint(string2);
        setDividerVisibility(z11);
        setContentMaxLines(i11);
    }

    public String getContent() {
        return this.f75866d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75866d;
    }

    public SimpleDraweeView getIconView() {
        return this.f75868f;
    }

    public void setBottomText(String str) {
        this.f75867e.setText(str);
    }

    public void setContent(String str) {
        this.f75866d.setText(str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f75865c.setTextColor(ContextCompat.getColor(this.f75864b, ba.d.Q2));
    }

    public void setContentMaxLines(int i11) {
        this.f75866d.setMaxLines(i11);
        this.f75866d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75869g.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75866d.setHint(str);
    }

    public void setIcon(@DrawableRes int i11) {
        this.f75868f.setImageResource(i11);
    }

    public void setItemEnable(boolean z11) {
        this.f75866d.setTextColor(ContextCompat.getColor(this.f75864b, z11 ? ba.d.U2 : ba.d.R2));
    }

    public void setItemStatus(boolean z11) {
        this.f75866d.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? ba.i.f4834j4 : ba.i.f4824i4, 0);
    }

    public void setTitle(String str) {
        this.f75865c.setText(str);
    }

    public ItemView1(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}