package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSubContentTitleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23257b;

    public BlockSubContentTitleView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120255h4, this);
        this.f23257b = (MTextView) findViewById(fa.f.Ye);
    }

    public void setTitle(String str) {
        this.f23257b.setText(str);
    }

    public BlockSubContentTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSubContentTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}