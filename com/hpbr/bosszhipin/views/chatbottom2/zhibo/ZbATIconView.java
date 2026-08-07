package com.hpbr.bosszhipin.views.chatbottom2.zhibo;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
import v1.f;

/* JADX INFO: loaded from: classes7.dex */
public class ZbATIconView extends BaseIconView {
    public ZbATIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    private void f() {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(f.f142541e0);
        addView(imageView);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void a() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void b() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void c() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void d() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void e(EditText editText, BaseChatContainerLayout baseChatContainerLayout) {
    }

    public ZbATIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}