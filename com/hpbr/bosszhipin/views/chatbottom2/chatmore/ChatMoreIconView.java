package com.hpbr.bosszhipin.views.chatbottom2.chatmore;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
import v1.e;
import v1.f;

/* JADX INFO: loaded from: classes7.dex */
public class ChatMoreIconView extends BaseIconView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RedDotImageView f91869b;

    public ChatMoreIconView(Context context) {
        super(context);
        g(context);
    }

    private void g(Context context) {
        LayoutInflater.from(context).inflate(e.f142515p, (ViewGroup) this, true);
        this.f91869b = (RedDotImageView) findViewById(v1.d.V);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h(BaseChatContainerLayout baseChatContainerLayout) {
        baseChatContainerLayout.removeAllViews();
        baseChatContainerLayout.setVisibility(8);
    }

    private void j() {
        this.f91869b.setImageResource(f.C0);
    }

    private void k() {
        this.f91869b.setImageResource(f.f142604z0);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void a() {
        k();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void b() {
        j();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void c() {
        j();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void d() {
        j();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void e(EditText editText, final BaseChatContainerLayout baseChatContainerLayout) {
        if (baseChatContainerLayout.h()) {
            baseChatContainerLayout.m(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.chatmore.c
                @Override // java.lang.Runnable
                public final void run() {
                    ChatMoreIconView.h(baseChatContainerLayout);
                }
            });
        } else {
            baseChatContainerLayout.removeAllViews();
            baseChatContainerLayout.setVisibility(8);
        }
    }

    public void i(boolean z11) {
        this.f91869b.b(z11);
    }

    public ChatMoreIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        g(context);
    }

    public ChatMoreIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g(context);
    }
}