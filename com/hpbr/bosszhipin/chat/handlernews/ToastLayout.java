package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class ToastLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f30683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f30684c;

    public ToastLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32284n, (ViewGroup) this, true);
        this.f30683b = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31958wd);
        this.f30684c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Gh);
        setVisibility(8);
    }

    public void b() {
        this.f30684c.setText("已发送请求");
        this.f30683b.setImageResource(com.hpbr.bosszhipin.chat.q.f32613v2);
    }

    public void c() {
        this.f30684c.setText("已读");
        this.f30683b.setImageResource(com.hpbr.bosszhipin.chat.q.f32613v2);
    }

    public void d() {
        this.f30684c.setText("已回复");
        this.f30683b.setImageResource(com.hpbr.bosszhipin.chat.q.f32618w2);
    }

    public void e() {
        this.f30684c.setText("不合适");
        this.f30683b.setImageResource(com.hpbr.bosszhipin.chat.q.f32613v2);
    }

    public ToastLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}