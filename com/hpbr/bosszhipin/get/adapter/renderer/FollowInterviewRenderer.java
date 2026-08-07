package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.ImageGridView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.core.MarkwonTheme;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class FollowInterviewRenderer extends com.hpbr.bosszhipin.common.adapter.b<h, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    public class Holder extends AbsHolder<h> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final TextView f45763e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f45764f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final TextView f45765g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final TextView f45766h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Markwon f45767i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final GetCollapseTextView f45768j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final View f45769k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final ImageGridView f45770l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final BottomMenuView f45771m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final j40.b f45772n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private com.hpbr.bosszhipin.get.adapter.b f45773o;

        class a extends AbstractMarkwonPlugin {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ FollowInterviewRenderer f45775a;

            a(FollowInterviewRenderer followInterviewRenderer) {
                this.f45775a = followInterviewRenderer;
            }

            @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
            public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
                builder.blockQuoteColor(ContextCompat.getColor(Holder.this.j(), com.hpbr.bosszhipin.get.m.f49433f));
                builder.highlightTextColor(ContextCompat.getColor(Holder.this.j(), com.hpbr.bosszhipin.get.m.f49424c));
            }
        }

        class b implements GetCollapseTextView.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ FollowInterviewRenderer f45777a;

            b(FollowInterviewRenderer followInterviewRenderer) {
                this.f45777a = followInterviewRenderer;
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void clickExpand(boolean z11) {
                if (Holder.this.k() == null) {
                    return;
                }
                new k0(Holder.this.j(), Holder.this.k().j().getLinkUrl()).g();
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void onTextExpand(boolean z11) {
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ QuestionInfoBean f45779b;

            c(QuestionInfoBean questionInfoBean) {
                this.f45779b = questionInfoBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.j(), this.f45779b.linkUrl).g();
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ QuestionInfoBean f45781b;

            d(QuestionInfoBean questionInfoBean) {
                this.f45781b = questionInfoBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.j(), this.f45781b.linkUrl).g();
            }
        }

        class e extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45783b;

            e(GetFeed getFeed) {
                this.f45783b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("extension-get-carddetail-click").p("p", this.f45783b.getContentId() == null ? "" : this.f45783b.getContentId()).p("p2", st.c.c(Holder.this.f45773o != null ? Holder.this.f45773o.p2() : 0)).p("p4", this.f45783b.getLid() == null ? "" : this.f45783b.getLid()).p("p5", LText.isEmptyOrNull(this.f45783b.getRecommendReason()) ? "" : this.f45783b.getRecommendReason()).p("p6", TextUtils.isEmpty(this.f45783b.searchTabName) ? "" : this.f45783b.searchTabName).p("p11", TextUtils.isEmpty(this.f45783b.searchKey) ? "" : this.f45783b.searchKey).p("p13", TextUtils.isEmpty(this.f45783b.searchPresetWordType) ? "" : this.f45783b.searchPresetWordType).g();
                new k0(Holder.this.j(), this.f45783b.getLinkUrl()).g();
            }
        }

        class f extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Runnable f45785b;

            f(Runnable runnable) {
                this.f45785b = runnable;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                this.f45785b.run();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                textPaint.setColor(Color.parseColor("#2db4b4"));
                textPaint.setUnderlineText(false);
            }
        }

        public Holder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45773o = bVar;
            this.f45766h = (TextView) i(com.hpbr.bosszhipin.get.p.f49915js);
            this.f45763e = (TextView) i(com.hpbr.bosszhipin.get.p.Kp);
            this.f45764f = (TextView) i(com.hpbr.bosszhipin.get.p.Lp);
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(com.hpbr.bosszhipin.get.p.Ho);
            this.f45768j = getCollapseTextView;
            this.f45765g = (TextView) i(com.hpbr.bosszhipin.get.p.f50474zr);
            this.f45769k = i(com.hpbr.bosszhipin.get.p.f50130px);
            ImageGridView imageGridView = (ImageGridView) view.findViewById(com.hpbr.bosszhipin.get.p.B7);
            this.f45770l = imageGridView;
            BottomMenuView bottomMenuView = (BottomMenuView) view.findViewById(com.hpbr.bosszhipin.get.p.f49887j0);
            this.f45771m = bottomMenuView;
            imageGridView.setEnableBottomRightLabel(true);
            imageGridView.setEnableGifAutoPlay(true);
            imageGridView.setEnableAllRoundCorner(true);
            imageGridView.setGet(true);
            Markwon.Builder builder = Markwon.builder(j());
            builder.usePlugin(new a(FollowInterviewRenderer.this));
            this.f45767i = builder.build();
            getCollapseTextView.initWidth(App.get().getDisplayWidth() - Scale.dip2px(j(), 90.0f));
            getCollapseTextView.setExpandText("全文");
            getCollapseTextView.canExpand(false);
            getCollapseTextView.setVisibility(0);
            getCollapseTextView.setOnTextExpandListener(new b(FollowInterviewRenderer.this));
            this.f45772n = new j40.b(bottomMenuView);
        }

        private SpannableStringBuilder q(@NonNull String str, @NonNull Runnable runnable) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#2db4b4")), 0, str.length(), 17);
            spannableStringBuilder.setSpan(new f(runnable), 0, str.length(), 17);
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ArrayList arrayList, GetFeed getFeed, List list, int i11) {
            com.hpbr.bosszhipin.get.adapter.b bVarI = FollowInterviewRenderer.this.i();
            com.hpbr.bosszhipin.get.adapter.b bVar = this.f45773o;
            bVarI.W2(arrayList, i11, st.c.c(bVar != null ? bVar.p2() : 0), getFeed);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(GetFeed getFeed) {
            new k0(j(), getFeed.getLinkUrl()).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(GetFeed getFeed) {
            new k0(j(), getFeed.getLinkUrl()).g();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull h hVar) {
            super.h(hVar);
            final GetFeed getFeedJ = hVar.j();
            if (TextUtils.isEmpty(getFeedJ.period)) {
                this.f45763e.setVisibility(8);
                this.f45764f.setVisibility(8);
            } else {
                if (getAdapterPosition() == 0) {
                    this.f45763e.setVisibility(0);
                    this.f45764f.setVisibility(8);
                } else {
                    this.f45763e.setVisibility(8);
                    this.f45764f.setVisibility(0);
                }
                this.f45763e.setText(getFeedJ.period);
                this.f45764f.setText(getFeedJ.period);
            }
            this.f45769k.setVisibility(getFeedJ.hasCode == 1 ? 0 : 8);
            QuestionInfoBean questionInfo = getFeedJ.getQuestionInfo();
            if (questionInfo != null) {
                TextView textView = this.f45766h;
                textView.setText(com.hpbr.bosszhipin.get.utils.c.c(questionInfo.content, textView, r.f51949b1));
                this.f45766h.setOnClickListener(new c(questionInfo));
                this.f45765g.setOnClickListener(new d(questionInfo));
                if (TextUtils.isEmpty(getFeedJ.updateContentWord)) {
                    this.f45765g.setVisibility(8);
                } else {
                    this.f45765g.setVisibility(0);
                    this.f45765g.setText(String.format(Locale.getDefault(), "%s >", getFeedJ.updateContentWord));
                }
            }
            u(getFeedJ, getFeedJ.getIsMarkdown() == 1, getFeedJ.getContent());
            this.itemView.setOnClickListener(new e(getFeedJ));
            final ArrayList<Image> arrayListConvert = GetFeed.PicBean.convert(getFeedJ.getPicList());
            this.f45770l.setImages(arrayListConvert);
            try {
                this.f45770l.setCallback(new ImageGridView.a() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.i
                    @Override // com.hpbr.bosszhipin.views.ImageGridView.a
                    public final void a(List list, int i11) {
                        this.f46075a.r(arrayListConvert, getFeedJ, list, i11);
                    }
                });
            } catch (Exception unused) {
            }
            j40.b bVar = this.f45772n;
            if (bVar != null) {
                bVar.x(k(), FollowInterviewRenderer.this.i(), getAdapterPosition());
            }
            com.hpbr.bosszhipin.get.adapter.b bVar2 = this.f45773o;
            com.hpbr.bosszhipin.revision.get.utils.n.a("FollowInterviewRenderer", 0, st.c.c(bVar2 == null ? 0 : bVar2.p2()));
        }

        void u(final GetFeed getFeed, boolean z11, String str) {
            this.f45768j.setText("");
            String moreText = getFeed.getMoreText();
            if (!z11) {
                if (TextUtils.isEmpty(moreText)) {
                    this.f45768j.setMaxLines(5);
                    this.f45768j.addCloseText(TextUtils.concat(str));
                    return;
                } else {
                    this.f45768j.setMaxLines(5);
                    this.f45768j.addCloseText(TextUtils.concat(str, "… ", q("全文", new Runnable() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f46080b.t(getFeed);
                        }
                    })));
                    return;
                }
            }
            if (LText.empty(str)) {
                this.f45768j.append("");
                return;
            }
            String strReplaceAll = str.replaceAll("\n", "\n\n");
            if (LText.empty(moreText)) {
                Markwon markwon = this.f45767i;
                Spanned spannedM = bm.h.m(markwon.render(markwon.parse(bm.h.l(strReplaceAll))), j());
                this.f45768j.canExpand(false);
                this.f45768j.setMaxLines(5);
                this.f45768j.setCloseText(spannedM);
                return;
            }
            Markwon markwon2 = this.f45767i;
            Spanned spannedM2 = bm.h.m(markwon2.render(markwon2.parse(bm.h.l(strReplaceAll))), j());
            Markwon markwon3 = this.f45767i;
            bm.h.m(markwon3.render(markwon3.parse(bm.h.l(moreText))), j());
            this.f45768j.setMaxLines(5);
            this.f45768j.setCloseText(TextUtils.concat(spannedM2, "… ", q("全文", new Runnable() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f46078b.s(getFeed);
                }
            })));
        }
    }

    public FollowInterviewRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.f51534b5, viewGroup, false), i());
    }
}