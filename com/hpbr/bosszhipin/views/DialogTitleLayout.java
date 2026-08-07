package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.twl.ui.R;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class DialogTitleLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f90582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f90583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f90584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppCompatImageView f90585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f90586f;

    public DialogTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        this.f90582b = context;
        View.inflate(context, R.layout.twl_ui_dialog_head_title, this);
        this.f90583c = (ZPUIConstraintLayout) findViewById(R.id.cl_parent_title);
        this.f90584d = (MTextView) findViewById(R.id.tv_title);
        this.f90585e = (AppCompatImageView) findViewById(R.id.iv_close);
        this.f90586f = (MTextView) findViewById(R.id.tv_desc);
    }

    public void setClose(View.OnClickListener onClickListener) {
        this.f90585e.setOnClickListener(onClickListener);
        this.f90585e.setVisibility(onClickListener != null ? 0 : 8);
    }

    public void setDesc(String str) {
        this.f90586f.b(str, 0);
    }

    public void setRadius(int i11) {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f90583c;
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.s(i11, 3);
        }
    }

    public void setTitle(String str) {
        this.f90584d.setText(str);
    }

    public DialogTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}