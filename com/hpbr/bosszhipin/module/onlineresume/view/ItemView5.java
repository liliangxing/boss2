package com.hpbr.bosszhipin.module.onlineresume.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView5 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f75892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f75893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f75894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f75895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f75896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f75897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f75898k;

    public ItemView5(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Context context, AttributeSet attributeSet) {
        this.f75889b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.R6, 1);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4289g9, this);
        this.f75891d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75890c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75892e = viewInflate.findViewById(ba.g.f3846s6);
        this.f75895h = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R3);
        this.f75896i = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f75897j = (ImageView) viewInflate.findViewById(ba.g.f3521je);
        this.f75898k = (ZPUIRoundButton) viewInflate.findViewById(ba.g.QF);
        this.f75894g = (TextView) viewInflate.findViewById(ba.g.AG);
        this.f75893f = (ImageView) viewInflate.findViewById(ba.g.f3559kf);
        this.f75890c.setText(string);
        setHint(string2);
        setDividerVisibility(z11);
        setContentMaxLines(i11);
    }

    public void a(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f75892e.setVisibility(0);
            this.f75895h.setVisibility(8);
            return;
        }
        this.f75892e.setVisibility(8);
        this.f75895h.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        this.f75896i.setText(sb2.toString());
    }

    public void b(String str, @ColorInt int i11, @ColorInt int i12) {
        if (LText.empty(str)) {
            return;
        }
        this.f75894g.setVisibility(0);
        this.f75893f.setVisibility(0);
        this.f75894g.setText(str);
        this.f75894g.setTextColor(i11);
        this.f75893f.setImageTintList(ColorStateList.valueOf(i12));
    }

    public String getContent() {
        return this.f75891d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75891d;
    }

    public void setContent(String str) {
        this.f75891d.setText(str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f75890c.setTextColor(ContextCompat.getColor(this.f75889b, ba.d.Q2));
    }

    public void setContentMaxLines(int i11) {
        this.f75891d.setMaxLines(i11);
        this.f75891d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75892e.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75891d.setHint(str);
    }

    public void setItemEnable(boolean z11) {
        this.f75891d.setTextColor(ContextCompat.getColor(this.f75889b, z11 ? ba.d.U2 : ba.d.R2));
    }

    public void setPredictTagVisibility(boolean z11) {
        this.f75897j.setVisibility(z11 ? 0 : 8);
    }

    @SuppressLint({"ResourceAsColor"})
    public void setStateBackgroundColor(@ColorRes int i11) {
        this.f75898k.setBackgroundColor(i11);
    }

    public void setStateText(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f75898k.setVisibility(8);
        } else {
            this.f75898k.setVisibility(0);
            this.f75898k.setText(str);
        }
    }

    @SuppressLint({"ResourceAsColor"})
    public void setStateTextColor(@ColorRes int i11) {
        this.f75898k.setTextColor(i11);
    }

    public void setTitle(String str) {
        this.f75890c.setText(str);
    }

    public ItemView5(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context, attributeSet);
    }
}