package com.hpbr.bosszhipin.views.chatbottom2;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseIconView extends LinearLayout {
    public BaseIconView(Context context) {
        super(context);
    }

    protected abstract void a();

    protected abstract void b();

    protected abstract void c();

    protected abstract void d();

    protected abstract void e(EditText editText, BaseChatContainerLayout baseChatContainerLayout);

    public BaseIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BaseIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}