package com.hpbr.bosszhipin.views.chatbottom2.depends.gpt;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class NewConversationIconView extends BaseIconView {
    public NewConversationIconView(Context context) {
        super(context);
        f();
    }

    private void f() {
        addView(LayoutInflater.from(getContext()).inflate(e.f142509j, (ViewGroup) null));
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void a() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void b() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void c() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void d() {
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void e(EditText editText, BaseChatContainerLayout baseChatContainerLayout) {
    }

    public NewConversationIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    public NewConversationIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}