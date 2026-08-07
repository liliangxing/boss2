package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.twl.ui.flexbox.widget.BaseTagView;

/* JADX INFO: loaded from: classes7.dex */
public class LevelTagView extends BaseTagView<LevelBean> {
    public LevelTagView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    public LevelTagView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    @Override // com.twl.ui.flexbox.widget.BaseTagView
    public void setItem(LevelBean levelBean) {
        super.setItem(levelBean);
        if (levelBean == null) {
            return;
        }
        this.textView.setText(levelBean.name);
    }
}