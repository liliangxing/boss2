package com.hpbr.bosszhipin.views.chatbottom2.depends.aihire;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;

/* JADX INFO: loaded from: classes7.dex */
public class AiStopIconView extends BaseIconView {
    public AiStopIconView(Context context) {
        super(context);
        f();
    }

    private void f() {
        addView(LayoutInflater.from(getContext()).inflate(v1.e.f142502c, (ViewGroup) null));
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

    public AiStopIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    public AiStopIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}