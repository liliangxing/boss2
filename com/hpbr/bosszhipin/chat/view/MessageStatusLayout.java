package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.n0;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.CommonUserConfigResponse;

/* JADX INFO: loaded from: classes4.dex */
public class MessageStatusLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f35087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f35088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f35089d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.o f35090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f35091c;

        a(com.hpbr.bosszhipin.chat.single.listener.o oVar, ChatBean chatBean) {
            this.f35090b = oVar;
            this.f35091c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.chat.single.listener.o oVar = this.f35090b;
            if (oVar != null) {
                oVar.j6(this.f35091c);
            }
        }
    }

    public MessageStatusLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.A8, (ViewGroup) this, true);
        this.f35088c = findViewById(com.hpbr.bosszhipin.chat.o.f31532ig);
        this.f35087b = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.Ke);
        this.f35089d = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Le);
    }

    private void b() {
        CommonUserConfigResponse.MsgStatusConfigs msgStatusConfigsC = ek.a.y().C();
        if (msgStatusConfigsC != null && msgStatusConfigsC.read != null) {
            this.f35087b.setVisibility(8);
            this.f35089d.setVisibility(msgStatusConfigsC.read.chatDetailDisplay == 1 ? 8 : 0);
            this.f35089d.setText(TextUtils.isEmpty(msgStatusConfigsC.read.text) ? "已读" : msgStatusConfigsC.read.text);
            this.f35089d.setTextColor(TextUtils.isEmpty(msgStatusConfigsC.read.color) ? ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30929b0) : n0.b(getContext(), msgStatusConfigsC.read.color));
            return;
        }
        this.f35087b.setVisibility(0);
        this.f35089d.setVisibility(8);
        this.f35087b.getLayoutParams().width = xl0.b.a(getContext(), 20.0f);
        this.f35087b.getLayoutParams().height = xl0.b.a(getContext(), 14.0f);
        this.f35087b.setImageResource(com.hpbr.bosszhipin.chat.q.f32582p1);
    }

    private void c(@NonNull ChatBean chatBean, @Nullable com.hpbr.bosszhipin.chat.single.listener.o oVar) {
        this.f35087b.setVisibility(0);
        this.f35087b.getLayoutParams().width = xl0.b.a(getContext(), 10.0f);
        this.f35087b.getLayoutParams().height = xl0.b.a(getContext(), 10.0f);
        this.f35087b.setImageResource(com.hpbr.bosszhipin.chat.q.f32577o1);
        this.f35088c.setOnClickListener(new a(oVar, chatBean));
    }

    private void d() {
        CommonUserConfigResponse.MsgStatusConfigs msgStatusConfigsC = ek.a.y().C();
        if (msgStatusConfigsC != null && msgStatusConfigsC.received != null) {
            this.f35087b.setVisibility(8);
            this.f35089d.setVisibility(msgStatusConfigsC.received.chatDetailDisplay == 1 ? 8 : 0);
            this.f35089d.setText(TextUtils.isEmpty(msgStatusConfigsC.received.text) ? "送达" : msgStatusConfigsC.received.text);
            this.f35089d.setTextColor(TextUtils.isEmpty(msgStatusConfigsC.received.color) ? ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30929b0) : n0.b(getContext(), msgStatusConfigsC.received.color));
            return;
        }
        this.f35087b.setVisibility(0);
        this.f35089d.setVisibility(8);
        this.f35087b.getLayoutParams().width = xl0.b.a(getContext(), 20.0f);
        this.f35087b.getLayoutParams().height = xl0.b.a(getContext(), 14.0f);
        this.f35087b.setImageResource(com.hpbr.bosszhipin.chat.q.f32592r1);
    }

    private void e() {
        this.f35087b.getLayoutParams().width = xl0.b.a(getContext(), 10.0f);
        this.f35087b.getLayoutParams().height = xl0.b.a(getContext(), 10.0f);
        this.f35087b.setVisibility(0);
        this.f35087b.setImageResource(com.hpbr.bosszhipin.chat.q.f32587q1);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setRepeatCount(-1);
        rotateAnimation.setDuration(1000L);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        this.f35087b.startAnimation(rotateAnimation);
    }

    public void f() {
        this.f35087b.setVisibility(8);
        this.f35089d.setVisibility(8);
        this.f35087b.clearAnimation();
        this.f35088c.setOnClickListener(null);
    }

    public void g(@NonNull ChatBean chatBean, @Nullable com.hpbr.bosszhipin.chat.single.listener.o oVar) {
        this.f35087b.setVisibility(8);
        this.f35089d.setVisibility(8);
        this.f35087b.clearAnimation();
        this.f35088c.setOnClickListener(null);
        int i11 = chatBean.status;
        if (i11 == 0) {
            e();
            return;
        }
        if (i11 == 1) {
            d();
        } else if (i11 == 2) {
            c(chatBean, oVar);
        } else {
            if (i11 != 3) {
                return;
            }
            b();
        }
    }

    public void setImageStatus(@NonNull ChatBean chatBean) {
        g(chatBean, null);
    }

    public MessageStatusLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}