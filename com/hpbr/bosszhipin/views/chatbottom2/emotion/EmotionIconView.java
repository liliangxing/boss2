package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;

/* JADX INFO: loaded from: classes7.dex */
public class EmotionIconView extends BaseIconView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f92162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f92163c;

    public EmotionIconView(Context context) {
        super(context);
        g();
    }

    private void g() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(v1.e.f142506g, (ViewGroup) null);
        this.f92162b = (ImageView) viewInflate.findViewById(v1.d.I);
        this.f92163c = viewInflate.findViewById(v1.d.Y);
        this.f92162b.setImageResource(v1.f.A0);
        addView(viewInflate);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void a() {
        this.f92162b.setImageResource(v1.f.B0);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void b() {
        this.f92162b.setImageResource(v1.f.A0);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void c() {
        this.f92162b.setImageResource(v1.f.A0);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void d() {
        this.f92162b.setImageResource(v1.f.A0);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void e(EditText editText, BaseChatContainerLayout baseChatContainerLayout) {
        oh.g.s(getContext(), editText);
    }

    public void f(boolean z11) {
        View view = this.f92163c;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    public EmotionIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        g();
    }

    public EmotionIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g();
    }
}