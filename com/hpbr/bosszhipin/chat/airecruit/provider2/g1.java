package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.view.AiSystemPromptBar;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingBean;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetJobBean;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class g1 extends zd.g0<GptGetCustomGreetingMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27472e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingMessage f27473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f27474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f27475d;

        a(GptGetCustomGreetingMessage gptGetCustomGreetingMessage, ImageView imageView, boolean z11) {
            this.f27473b = gptGetCustomGreetingMessage;
            this.f27474c = imageView;
            this.f27475d = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (g1.this.f27472e != null) {
                g1.this.f27472e.v7(this.f27473b, this.f27474c, this.f27475d);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingBean f27477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingMessage f27478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f27479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f27480e;

        b(GptGetCustomGreetingBean gptGetCustomGreetingBean, GptGetCustomGreetingMessage gptGetCustomGreetingMessage, ZPUIRoundButton zPUIRoundButton, boolean z11) {
            this.f27477b = gptGetCustomGreetingBean;
            this.f27478c = gptGetCustomGreetingMessage;
            this.f27479d = zPUIRoundButton;
            this.f27480e = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.getChineseTextCount(this.f27477b.content, true) < 2) {
                ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32714e2, 2));
            } else if (LText.getChineseTextCount(this.f27477b.content, true) > 140) {
                ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32710d2));
            } else if (g1.this.f27472e != null) {
                g1.this.f27472e.v7(this.f27478c, this.f27479d, this.f27480e);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListGetJobBean f27482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptGetCustomGreetingMessage f27483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f27484d;

        c(GptListGetJobBean gptListGetJobBean, GptGetCustomGreetingMessage gptGetCustomGreetingMessage, MTextView mTextView) {
            this.f27482b = gptListGetJobBean;
            this.f27483c = gptGetCustomGreetingMessage;
            this.f27484d = mTextView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(g1.this.f84490b, this.f27482b.linkUrl).g();
            if (g1.this.f27472e != null) {
                g1.this.f27472e.v7(this.f27483c, this.f27484d, true);
            }
        }
    }

    public g1(od.h hVar) {
        super(hVar);
        this.f27472e = hVar;
    }

    private void u(@NonNull SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        Drawable drawable = ContextCompat.getDrawable(this.f84490b, com.hpbr.bosszhipin.chat.q.f32568m2);
        if (drawable == null) {
            return;
        }
        int iDip2px = Scale.dip2px(this.f84490b, 12.0f);
        drawable.setBounds(0, 0, iDip2px, iDip2px);
        l80.b bVar = new l80.b(drawable);
        bVar.b(Scale.dip2px(this.f84490b, 2.0f));
        spannableStringBuilder.setSpan(bVar, i11, i12, 33);
    }

    private void v(@NonNull SpannableStringBuilder spannableStringBuilder) {
        ColorDrawable colorDrawable = new ColorDrawable(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.B0));
        colorDrawable.setBounds(0, 0, Scale.dip2px(this.f84490b, 1.0f), Scale.dip2px(this.f84490b, 10.0f));
        spannableStringBuilder.append(TimeUtils.PATTERN_SPLIT);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append(TimeUtils.PATTERN_SPLIT);
        spannableStringBuilder.setSpan(new l80.b(colorDrawable), length, length + 1, 33);
        spannableStringBuilder.append(TimeUtils.PATTERN_SPLIT);
    }

    private void w(@NonNull SpannableStringBuilder spannableStringBuilder, @NonNull GptListGetJobBean gptListGetJobBean) {
        String[] strArr = {gptListGetJobBean.title, gptListGetJobBean.brand, gptListGetJobBean.salaryDesc};
        boolean z11 = false;
        for (int i11 = 0; i11 < 3; i11++) {
            String str = strArr[i11];
            if (!LText.empty(str)) {
                if (z11) {
                    v(spannableStringBuilder);
                }
                spannableStringBuilder.append((CharSequence) str);
                z11 = true;
            }
        }
    }

    private void x(@NonNull BaseViewHolder baseViewHolder, @NonNull GptGetCustomGreetingMessage gptGetCustomGreetingMessage, @NonNull GptGetCustomGreetingBean gptGetCustomGreetingBean, boolean z11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31726op);
        GptListGetJobBean gptListGetJobBean = gptGetCustomGreetingBean.jobInfo;
        if (!z11 || gptListGetJobBean == null) {
            mTextView.setVisibility(8);
            return;
        }
        mTextView.setVisibility(0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        w(spannableStringBuilder, gptListGetJobBean);
        spannableStringBuilder.append(TimeUtils.PATTERN_SPLIT);
        u(spannableStringBuilder, spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        mTextView.setText(spannableStringBuilder);
        mTextView.setOnClickListener(new c(gptListGetJobBean, gptGetCustomGreetingMessage, mTextView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(GptGetCustomGreetingBean.SystemTipBean systemTipBean, GptGetCustomGreetingMessage gptGetCustomGreetingMessage) {
        od.h hVar;
        if (LText.notEmpty(systemTipBean.buttonProtocol)) {
            new ps.k0(this.f84490b, systemTipBean.buttonProtocol).g();
        }
        GptSystemPromptMessage gptSystemPromptMessage = gptGetCustomGreetingMessage.greetingPromptMessage;
        if (gptSystemPromptMessage == null || (hVar = this.f27472e) == null) {
            return;
        }
        hVar.M5(gptSystemPromptMessage);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32337q1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 34;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final GptGetCustomGreetingMessage gptGetCustomGreetingMessage, int i11) {
        GptGetCustomGreetingBean gptGetCustomGreetingBean;
        if (gptGetCustomGreetingMessage == null || (gptGetCustomGreetingBean = gptGetCustomGreetingMessage.bean) == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        boolean zHasJobInfo = gptGetCustomGreetingBean.hasJobInfo();
        GptListGetJobBean gptListGetJobBean = gptGetCustomGreetingBean.jobInfo;
        boolean z11 = zHasJobInfo && gptListGetJobBean != null && gptListGetJobBean.isFriend;
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Lr, gptGetCustomGreetingBean.title);
        x(baseViewHolder, gptGetCustomGreetingMessage, gptGetCustomGreetingBean, zHasJobInfo);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31968wn, gptGetCustomGreetingBean.content);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Hn, gptGetCustomGreetingBean.bottomDesc);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.P5);
        imageView.setVisibility((gptGetCustomGreetingMessage.isSetup || !gptGetCustomGreetingMessage.localComplete || z11) ? 8 : 0);
        imageView.setOnClickListener(new a(gptGetCustomGreetingMessage, imageView, zHasJobInfo));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31424f0);
        if (zHasJobInfo) {
            zPUIRoundButton.setText(LText.getString(z11 ? com.hpbr.bosszhipin.chat.s.f32747n : com.hpbr.bosszhipin.chat.s.f32759q));
            zPUIRoundButton.setEnabled(true);
        } else if (gptGetCustomGreetingMessage.isSetup) {
            zPUIRoundButton.setText(LText.getString(com.hpbr.bosszhipin.chat.s.A));
            zPUIRoundButton.setEnabled(false);
        } else {
            zPUIRoundButton.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32719g));
            zPUIRoundButton.setEnabled(gptGetCustomGreetingMessage.localComplete);
        }
        zPUIRoundButton.setOnClickListener(new b(gptGetCustomGreetingBean, gptGetCustomGreetingMessage, zPUIRoundButton, zHasJobInfo));
        AiSystemPromptBar aiSystemPromptBar = (AiSystemPromptBar) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31793r);
        if (!gptGetCustomGreetingMessage.isSetup || !gptGetCustomGreetingBean.isSystemTipValid()) {
            aiSystemPromptBar.setVisibility(8);
            return;
        }
        final GptGetCustomGreetingBean.SystemTipBean systemTipBean = gptGetCustomGreetingBean.completeTip;
        aiSystemPromptBar.setVisibility(0);
        aiSystemPromptBar.e(systemTipBean.desc, systemTipBean.buttonDesc, false, new q2(0, 0, 0, 0), new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.f1
            @Override // java.lang.Runnable
            public final void run() {
                this.f27454b.z(systemTipBean, gptGetCustomGreetingMessage);
            }
        }, com.hpbr.bosszhipin.chat.q.f32579o3);
    }
}