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
public class BlockVIPExposurePrivilegeView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f23326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f23327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f23331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f23332h;

    public BlockVIPExposurePrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120372u4, this);
        this.f23326b = (SimpleDraweeView) findViewById(fa.f.O4);
        this.f23327c = (ImageView) findViewById(fa.f.L4);
        this.f23328d = (MTextView) findViewById(fa.f.Ye);
        this.f23329e = (MTextView) findViewById(fa.f.Ba);
        this.f23330f = (MTextView) findViewById(fa.f.Ee);
        this.f23331g = (ZPUIConstraintLayout) findViewById(fa.f.L1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(v4 v4Var, View view) {
        this.f23332h = !this.f23332h;
        t();
        v4Var.call(Boolean.valueOf(this.f23332h));
    }

    private void t() {
        ImageView imageView = this.f23327c;
        if (imageView != null) {
            imageView.setVisibility(0);
            this.f23327c.setImageResource(this.f23332h ? fa.h.f120440j0 : fa.h.f120438i0);
        }
        ZPUIConstraintLayout zPUIConstraintLayout = this.f23331g;
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(getContext(), this.f23332h ? fa.c.F2 : fa.c.f119535c3));
            this.f23331g.setBorderColor(ContextCompat.getColor(getContext(), this.f23332h ? fa.c.f119620u2 : fa.c.Y2));
        }
    }

    public void setIvImageShow(@Nullable String str) {
        if (this.f23326b == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f23326b.setVisibility(8);
        } else {
            this.f23326b.setVisibility(0);
            this.f23326b.setImageURI(str);
        }
    }

    public void setTagShow(@Nullable String str) {
        if (this.f23330f != null) {
            if (LText.isEmptyOrNull(str)) {
                this.f23330f.setVisibility(8);
            } else {
                this.f23330f.setVisibility(0);
                this.f23330f.setText(str);
            }
        }
    }

    public void u(boolean z11, @NonNull final v4<Boolean> v4Var) {
        this.f23332h = z11;
        t();
        ZPUIConstraintLayout zPUIConstraintLayout = this.f23331g;
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.j0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f23647b.s(v4Var, view);
                }
            });
        }
    }

    public void v(@Nullable String str, @Nullable String str2) {
        MTextView mTextView = this.f23328d;
        if (mTextView != null) {
            mTextView.setText(str);
        }
        if (this.f23329e != null) {
            if (LText.isEmptyOrNull(str2)) {
                this.f23329e.setVisibility(8);
            } else {
                this.f23329e.setVisibility(0);
                this.f23329e.setText(str2);
            }
        }
    }

    public BlockVIPExposurePrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}