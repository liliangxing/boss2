package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes3.dex */
public class BlockCardTitleTagView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f22770b;

    public BlockCardTitleTagView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120407y3, this);
        this.f22770b = (MTextView) findViewById(fa.f.He);
    }

    public void setTagShow(@Nullable String str) {
        if (LText.isEmptyOrNull(str) || this.f22770b == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f22770b.setText(str);
        TextPaint paint = this.f22770b.getPaint();
        if (paint != null) {
            paint.setShader(new LinearGradient(0.0f, 0.0f, paint.measureText(str), this.f22770b.getLineHeight(), ContextCompat.getColor(getContext(), fa.c.f119636y2), ContextCompat.getColor(getContext(), fa.c.f119594o2), Shader.TileMode.REPEAT));
        }
    }

    public BlockCardTitleTagView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}