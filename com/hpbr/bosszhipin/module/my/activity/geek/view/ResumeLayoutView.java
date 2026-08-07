package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ResumeLayoutView<T> extends LinearLayout {

    public interface a {
    }

    public interface b<T> {
    }

    public ResumeLayoutView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    protected abstract int getMaxItemCount();

    protected abstract void setData(List<T> list);

    protected abstract void setOnAddViewCallBack(a aVar);

    protected abstract void setOnItemViewCallBack(b bVar);

    public ResumeLayoutView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}