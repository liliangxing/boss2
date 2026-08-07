package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.Scale;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.RenderProps;
import io.noties.markwon.core.CorePlugin;
import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.core.factory.BlockQuoteSpanFactory;
import io.noties.markwon.core.factory.ColorHeadingSpanFactory;
import io.noties.markwon.core.spans.BlockQuoteSpan;
import org.commonmark.node.BlockQuote;
import org.commonmark.node.Heading;

/* JADX INFO: loaded from: classes4.dex */
public class k0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Markwon f27520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f27521g;

    class a extends k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GptMessage f27522a;

        a(GptMessage gptMessage) {
            this.f27522a = gptMessage;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void c() {
            super.c();
            k0.this.f27519e.Df(this.f27522a, 1);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public String e() {
            return this.f27522a.feedbackType == 1 ? "取消点赞" : "点赞";
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void f() {
            super.f();
            k0.this.f27519e.Df(this.f27522a, 2);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public boolean n() {
            return k0.this.f27521g;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public String o() {
            return this.f27522a.feedbackType == 2 ? "取消点踩" : "点踩";
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void q(String str) {
            super.q(str);
            d5.i(App.getAppContext(), "Copied Link", str, "已复制到剪切板");
        }
    }

    class b extends AbstractMarkwonPlugin {

        class a extends BlockQuoteSpanFactory {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.airecruit.provider2.k0$b$a$a, reason: collision with other inner class name */
            class C0221a extends BlockQuoteSpan {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private final Paint f27526b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private final int f27527c;

                C0221a(MarkwonTheme markwonTheme) {
                    super(markwonTheme);
                    this.f27526b = new Paint();
                    this.f27527c = Scale.dip2px(k0.this.f84490b, 4.0f);
                }

                @Override // io.noties.markwon.core.spans.BlockQuoteSpan, android.text.style.LeadingMarginSpan
                public void drawLeadingMargin(Canvas canvas, Paint paint, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence, int i16, int i17, boolean z11, Layout layout) {
                    int width;
                    int width2;
                    this.f27526b.setStyle(Paint.Style.FILL);
                    this.f27526b.setColor(ContextCompat.getColor(k0.this.f84490b, com.hpbr.bosszhipin.chat.l.f30950i0));
                    if (i12 > 0) {
                        width2 = canvas.getWidth();
                        width = i11;
                    } else {
                        width = i11 - canvas.getWidth();
                        width2 = i11;
                    }
                    canvas.drawRect(new RectF(width + this.f27527c, i13, width2, i15), this.f27526b);
                    super.drawLeadingMargin(canvas, paint, i11, i12, i13, i14, i15, charSequence, i16, i17, z11, layout);
                }
            }

            a() {
            }

            @Override // io.noties.markwon.core.factory.BlockQuoteSpanFactory, io.noties.markwon.SpanFactory
            public Object getSpans(@NonNull MarkwonConfiguration markwonConfiguration, @NonNull RenderProps renderProps) {
                return new C0221a(markwonConfiguration.theme());
            }
        }

        b() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureSpansFactory(@NonNull MarkwonSpansFactory.Builder builder) {
            builder.setFactory(Heading.class, new ColorHeadingSpanFactory(ContextCompat.getColor(k0.this.f84490b, com.hpbr.bosszhipin.chat.l.D)));
            builder.setFactory(BlockQuote.class, new a());
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.headingTextSizeMultipliers(new float[]{1.2f, 1.066f, 1.0f, 1.0f, 1.0f, 1.0f});
            builder.headingBreakHeight(0);
            Context context = k0.this.f84490b;
            int i11 = com.hpbr.bosszhipin.chat.l.f30928b;
            builder.blockQuoteColor(ContextCompat.getColor(context, i11));
            builder.highlightTextColor(ContextCompat.getColor(k0.this.f84490b, i11));
            builder.thematicBreakColor(ContextCompat.getColor(k0.this.f84490b, com.hpbr.bosszhipin.chat.l.f30947h0));
            builder.thematicBreakHeight(Scale.dip2px(k0.this.f84490b, 1.0f));
            builder.codeBlockTextSize(Scale.dip2px(k0.this.f84490b, 15.0f));
            builder.codeBlockMargin(Scale.dip2px(k0.this.f84490b, 12.0f));
            builder.codeTextSize(Scale.dip2px(k0.this.f84490b, 15.0f));
            builder.codeTextColor(ContextCompat.getColor(k0.this.f84490b, com.hpbr.bosszhipin.chat.l.f30930b1));
            builder.codeBackgroundColor(ContextCompat.getColor(k0.this.f84490b, com.hpbr.bosszhipin.chat.l.f30956k0));
        }
    }

    public k0(od.q qVar) {
        super(qVar);
        this.f27521g = true;
        this.f27519e = (od.f) qVar;
    }

    private Spanned v(String str) {
        if (this.f27520f == null) {
            Markwon.Builder builder = Markwon.builder(this.f84490b);
            builder.usePlugin(CorePlugin.create()).usePlugin(new b());
            this.f27520f = builder.build();
        }
        Markwon markwon = this.f27520f;
        return markwon.render(markwon.parse(str));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.V0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptTextMessage) {
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y7);
            if (gptMessage.noBackground) {
                linearLayout.setBackgroundResource(0);
            }
            GptTextMessage gptTextMessage = (GptTextMessage) gptMessage;
            View view = baseViewHolder.convertView;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31684ne);
            if (gptMessage.localComplete) {
                lottieAnimationView.i();
                lottieAnimationView.setVisibility(8);
            } else {
                lottieAnimationView.setVisibility(0);
                if (!lottieAnimationView.q()) {
                    lottieAnimationView.setAnimation("lottie/ai_recruit_loading.json");
                    lottieAnimationView.setRepeatCount(-1);
                    lottieAnimationView.s();
                }
            }
            ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
            String str = gptTextMessage.text;
            if (str == null) {
                return;
            }
            SpannableString spannableStringT = null;
            try {
                Spanned spannedV = v(str);
                if (spannedV != null && spannedV.length() > 0) {
                    spannableStringT = ChatUtils.t(spannedV);
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            SpannableString spannableStringT2 = spannableStringT == null ? ChatUtils.t(gptTextMessage.text) : spannableStringT;
            if (this.f27519e.A4()) {
                chatTextMessageTextView.h(false, spannableStringT2, view, chatTextMessageTextView, new a(gptMessage));
            } else {
                chatTextMessageTextView.setText(spannableStringT2);
            }
        }
    }
}