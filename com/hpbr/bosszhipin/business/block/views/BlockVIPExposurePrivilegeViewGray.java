package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPExposurePrivilegeViewGray extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f23333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f23334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f23338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f23339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f23340i;

    public BlockVIPExposurePrivilegeViewGray(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120381v4, this);
        this.f23333b = (SimpleDraweeView) findViewById(fa.f.O4);
        this.f23334c = (ImageView) findViewById(fa.f.L4);
        this.f23335d = (MTextView) findViewById(fa.f.Ye);
        this.f23336e = (MTextView) findViewById(fa.f.Ba);
        this.f23337f = (MTextView) findViewById(fa.f.Ee);
        this.f23338g = findViewById(fa.f.L1);
        this.f23339h = (ZPUIConstraintLayout) findViewById(fa.f.f119885k1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(v4 v4Var, View view) {
        this.f23340i = !this.f23340i;
        t();
        v4Var.call(Boolean.valueOf(this.f23340i));
    }

    private void t() {
        ImageView imageView = this.f23334c;
        if (imageView != null) {
            imageView.setVisibility(0);
            this.f23334c.setImageResource(this.f23340i ? fa.h.f120440j0 : fa.h.f120438i0);
        }
        ZPUIConstraintLayout zPUIConstraintLayout = this.f23339h;
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(getContext(), this.f23340i ? fa.c.F2 : fa.c.f119535c3));
            this.f23339h.setBorderColor(ContextCompat.getColor(getContext(), this.f23340i ? fa.c.f119620u2 : fa.c.Y2));
        }
    }

    public void setIvImageShow(@Nullable String str) {
        if (this.f23333b == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f23333b.setVisibility(8);
        } else {
            this.f23333b.setVisibility(0);
            this.f23333b.setImageURI(str);
        }
    }

    public void setTagShow(@Nullable String str) {
        if (this.f23337f != null) {
            if (LText.isEmptyOrNull(str)) {
                this.f23337f.setVisibility(8);
            } else {
                this.f23337f.setVisibility(0);
                this.f23337f.setText(str);
            }
        }
    }

    public void u(boolean z11, @NonNull final v4<Boolean> v4Var) {
        this.f23340i = z11;
        t();
        View view = this.f23338g;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f23654b.s(v4Var, view2);
                }
            });
        }
    }

    public void v(@Nullable String str, @Nullable String str2) {
        MTextView mTextView = this.f23335d;
        if (mTextView != null) {
            mTextView.setText(str);
        }
        if (this.f23336e != null) {
            if (LText.isEmptyOrNull(str2)) {
                this.f23336e.setVisibility(8);
            } else {
                this.f23336e.setVisibility(0);
                this.f23336e.setText(str2);
            }
        }
    }

    public BlockVIPExposurePrivilegeViewGray(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}