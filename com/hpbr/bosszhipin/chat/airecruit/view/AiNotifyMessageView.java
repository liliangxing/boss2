package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class AiNotifyMessageView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Runnable f27996b;

    public AiNotifyMessageView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f27996b = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.m0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28336b.a();
            }
        };
        b(context);
    }

    private void b(@NonNull Context context) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32256l5, (ViewGroup) this, true);
    }

    public void a() {
        removeCallbacks(this.f27996b);
        setVisibility(8);
    }

    public void c() {
        setVisibility(0);
        removeCallbacks(this.f27996b);
        postDelayed(this.f27996b, com.heytap.mcssdk.constant.a.f19763r);
    }

    public AiNotifyMessageView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27996b = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.m0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28336b.a();
            }
        };
        b(context);
    }
}