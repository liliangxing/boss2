package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.view.CommonListLayout;
import com.hpbr.bosszhipin.chat.airecruit.view.CompanyListLayout;
import com.hpbr.bosszhipin.chat.airecruit.view.CompareJobLayout;
import com.hpbr.bosszhipin.chat.airecruit.view.CompareResultLayout;
import com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout;
import com.hpbr.bosszhipin.chat.airecruit.view.ResumeOptimizeNewLayout;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
import com.hpbr.bosszhipin.chat.entity.GptListCompanyBean;
import com.hpbr.bosszhipin.chat.entity.GptListJobListBean;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
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
import java.util.Objects;
import org.commonmark.node.BlockQuote;
import org.commonmark.node.Heading;

/* JADX INFO: loaded from: classes4.dex */
public class z extends zd.g0<GptMessage> implements od.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Markwon f27690f;

    class a implements JobListLayout.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout.f
        public void D0(@NonNull GptListJobListBean gptListJobListBean, boolean z11) {
            z.this.f27689e.D0(gptListJobListBean, z11);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout.f
        public void R0(@NonNull GptListJobListBean gptListJobListBean, String str) {
            z.this.f27689e.R0(gptListJobListBean, str);
        }
    }

    class b implements JobListLayout.f {
        b() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout.f
        public void D0(@NonNull GptListJobListBean gptListJobListBean, boolean z11) {
            z.this.f27689e.D0(gptListJobListBean, z11);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout.f
        public void R0(@NonNull GptListJobListBean gptListJobListBean, String str) {
            z.this.f27689e.R0(gptListJobListBean, str);
        }
    }

    class c implements JobListLayout.f {
        c() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout.f
        public void D0(@NonNull GptListJobListBean gptListJobListBean, boolean z11) {
            z.this.f27689e.D0(gptListJobListBean, z11);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.JobListLayout.f
        public void R0(@NonNull GptListJobListBean gptListJobListBean, String str) {
            z.this.f27689e.R0(gptListJobListBean, str);
        }
    }

    class d extends AbstractMarkwonPlugin {

        class a extends BlockQuoteSpanFactory {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.airecruit.provider2.z$d$a$a, reason: collision with other inner class name */
            class C0222a extends BlockQuoteSpan {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private final Paint f27696b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private final int f27697c;

                C0222a(MarkwonTheme markwonTheme) {
                    super(markwonTheme);
                    this.f27696b = new Paint();
                    this.f27697c = Scale.dip2px(z.this.f84490b, 4.0f);
                }

                @Override // io.noties.markwon.core.spans.BlockQuoteSpan, android.text.style.LeadingMarginSpan
                public void drawLeadingMargin(Canvas canvas, Paint paint, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence, int i16, int i17, boolean z11, Layout layout) {
                    int width;
                    int width2;
                    this.f27696b.setStyle(Paint.Style.FILL);
                    this.f27696b.setColor(ContextCompat.getColor(z.this.f84490b, com.hpbr.bosszhipin.chat.l.f30950i0));
                    if (i12 > 0) {
                        width2 = canvas.getWidth();
                        width = i11;
                    } else {
                        width = i11 - canvas.getWidth();
                        width2 = i11;
                    }
                    canvas.drawRect(new RectF(width + this.f27697c, i13, width2, i15), this.f27696b);
                    super.drawLeadingMargin(canvas, paint, i11, i12, i13, i14, i15, charSequence, i16, i17, z11, layout);
                }
            }

            a() {
            }

            @Override // io.noties.markwon.core.factory.BlockQuoteSpanFactory, io.noties.markwon.SpanFactory
            public Object getSpans(@NonNull MarkwonConfiguration markwonConfiguration, @NonNull RenderProps renderProps) {
                return new C0222a(markwonConfiguration.theme());
            }
        }

        d() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureSpansFactory(@NonNull MarkwonSpansFactory.Builder builder) {
            builder.setFactory(Heading.class, new ColorHeadingSpanFactory(ContextCompat.getColor(z.this.f84490b, com.hpbr.bosszhipin.chat.l.D)));
            builder.setFactory(BlockQuote.class, new a());
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.headingTextSizeMultipliers(new float[]{1.2f, 1.066f, 1.0f, 1.0f, 1.0f, 1.0f});
            builder.headingBreakHeight(0);
            Context context = z.this.f84490b;
            int i11 = com.hpbr.bosszhipin.chat.l.f30928b;
            builder.blockQuoteColor(ContextCompat.getColor(context, i11));
            builder.highlightTextColor(ContextCompat.getColor(z.this.f84490b, i11));
            builder.thematicBreakColor(ContextCompat.getColor(z.this.f84490b, com.hpbr.bosszhipin.chat.l.f30947h0));
            builder.thematicBreakHeight(Scale.dip2px(z.this.f84490b, 1.0f));
            builder.codeBlockTextSize(Scale.dip2px(z.this.f84490b, 15.0f));
            builder.codeBlockMargin(Scale.dip2px(z.this.f84490b, 12.0f));
            builder.codeTextSize(Scale.dip2px(z.this.f84490b, 15.0f));
            builder.codeTextColor(ContextCompat.getColor(z.this.f84490b, com.hpbr.bosszhipin.chat.l.f30930b1));
            builder.codeBackgroundColor(ContextCompat.getColor(z.this.f84490b, com.hpbr.bosszhipin.chat.l.f30956k0));
        }
    }

    public z(od.f fVar) {
        super(fVar);
        this.f27689e = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GptButtonMessage gptButtonMessage, GptButtonMessage.Button button) {
        new ps.k0(this.f84490b, button.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean x(GptMessage gptMessage, BaseViewHolder baseViewHolder, LinearLayout linearLayout, View view) {
        this.f27689e.U9(gptMessage, baseViewHolder.convertView, linearLayout);
        return true;
    }

    @Override // od.c
    public Spanned c(String str) {
        return y(str);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.U0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(final BaseViewHolder baseViewHolder, final GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptListMessage) {
            final LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31532ig);
            linearLayout.removeAllViews();
            GptListMessage gptListMessage = (GptListMessage) gptMessage;
            if (gptListMessage.noBackground) {
                linearLayout.setBackground(ContextCompat.getDrawable(this.f84490b, com.hpbr.bosszhipin.chat.l.f30963m1));
            }
            if (gptListMessage.paddingConfig != null) {
                linearLayout.setPadding(Scale.dip2px(ie0.b.d(), gptListMessage.paddingConfig.f90022a), Scale.dip2px(ie0.b.d(), gptListMessage.paddingConfig.f90023b), Scale.dip2px(ie0.b.d(), gptListMessage.paddingConfig.f90024c), Scale.dip2px(ie0.b.d(), gptListMessage.paddingConfig.f90025d));
            }
            if (gptListMessage.isJobListCompareCard()) {
                CompareJobLayout compareJobLayout = new CompareJobLayout(this.f84490b);
                linearLayout.addView(compareJobLayout, new LinearLayout.LayoutParams(-1, -2));
                compareJobLayout.a(gptListMessage, this, new a());
            } else if (gptListMessage.isResumeOptimize()) {
                ResumeOptimizeNewLayout resumeOptimizeNewLayout = new ResumeOptimizeNewLayout(this.f84490b);
                linearLayout.addView(resumeOptimizeNewLayout, new LinearLayout.LayoutParams(-1, -2));
                resumeOptimizeNewLayout.e(gptListMessage, this);
            } else if (gptListMessage.isJobCompareCardResult()) {
                CompareResultLayout compareResultLayout = new CompareResultLayout(this.f84490b);
                linearLayout.addView(compareResultLayout, new LinearLayout.LayoutParams(-1, -2));
                compareResultLayout.e(gptListMessage, this, new b());
            } else if (gptListMessage.isCommonCard()) {
                CommonListLayout commonListLayout = new CommonListLayout(this.f84490b);
                linearLayout.addView(commonListLayout, new LinearLayout.LayoutParams(-1, -2));
                boolean zA4 = this.f27689e.A4();
                final od.f fVar = this.f27689e;
                Objects.requireNonNull(fVar);
                commonListLayout.g(gptListMessage, zA4, this, new CompanyListLayout.c() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.w
                    @Override // com.hpbr.bosszhipin.chat.airecruit.view.CompanyListLayout.c
                    public final void h0(GptListCompanyBean gptListCompanyBean, String str) {
                        fVar.h0(gptListCompanyBean, str);
                    }
                }, new c());
                commonListLayout.setOnCommonCallBack(new CommonListLayout.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.x
                    @Override // com.hpbr.bosszhipin.chat.airecruit.view.CommonListLayout.a
                    public final void a(GptButtonMessage gptButtonMessage, GptButtonMessage.Button button) {
                        this.f27673a.w(gptButtonMessage, button);
                    }
                });
            }
            linearLayout.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.y
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f27681b.x(gptMessage, baseViewHolder, linearLayout, view);
                }
            });
        }
    }

    public Spanned y(String str) {
        if (this.f27690f == null) {
            Markwon.Builder builder = Markwon.builder(this.f84490b);
            builder.usePlugin(CorePlugin.create()).usePlugin(new d());
            this.f27690f = builder.build();
        }
        Markwon markwon = this.f27690f;
        return markwon.render(markwon.parse(str));
    }
}