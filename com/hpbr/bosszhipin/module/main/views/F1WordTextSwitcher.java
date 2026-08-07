package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.TextViewBaseSwitcher;
import java.util.Random;
import net.bosszhipin.api.bean.ServerHighlightDescBean;

/* JADX INFO: loaded from: classes6.dex */
public class F1WordTextSwitcher extends TextViewBaseSwitcher<ServerHighlightDescBean> {
    public F1WordTextSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @ColorInt
    private int a(int i11) {
        if (i11 == 1) {
            return ContextCompat.getColor(this.context, ba.d.f2992j);
        }
        if (i11 == 2) {
            return ContextCompat.getColor(this.context, ba.d.f2980g);
        }
        if (i11 != 3) {
            return 0;
        }
        return ContextCompat.getColor(this.context, ba.d.f2996k);
    }

    @DrawableRes
    private int b(int i11) {
        if (i11 == 1) {
            return ba.i.A2;
        }
        if (i11 == 2) {
            return ba.i.B2;
        }
        if (i11 != 3) {
            return 0;
        }
        return ba.i.C2;
    }

    @Override // com.twl.ui.TextViewBaseSwitcher
    protected int getLayoutRes() {
        return ba.h.f4434mg;
    }

    @Override // com.twl.ui.TextViewBaseSwitcher
    protected long getRandomStartDelay() {
        return new Random().nextInt(500) + 500;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.twl.ui.TextViewBaseSwitcher
    public void setupTextItem(@NonNull ServerHighlightDescBean serverHighlightDescBean) {
        View nextView = getNextView();
        MTextView mTextView = (MTextView) nextView.findViewById(ba.g.uG);
        ImageView imageView = (ImageView) nextView.findViewById(ba.g.f3301dd);
        mTextView.setText(serverHighlightDescBean.content);
        int i11 = serverHighlightDescBean.colour;
        mTextView.setTextColor(a(i11));
        imageView.setImageResource(b(i11));
        showNext();
    }
}