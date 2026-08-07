package com.hpbr.bosszhipin.get.adapter.renderer;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedBottomHolder;
import com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedContentHolder;
import com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedHeadHolder;
import com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedJobHolder;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.DictionaryPlayInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.HighLight;
import com.hpbr.bosszhipin.get.net.bean.IncludeSpecialBean;
import com.hpbr.bosszhipin.get.net.bean.KnowledgeContentBean;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.tencent.open.SocialConstants;
import com.xiaomi.mipush.sdk.Constants;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.core.IndexDuration;
import io.noties.markwon.core.MarkdownHighlightUtil;
import io.noties.markwon.core.MarkwonTheme;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ps.k0;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractGetHolder<T extends s> extends AbsHolder<T> implements GetFeedContentHolder.o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f45642o = "AbstractGetHolder";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final GetCollapseTextView f45643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Markwon f45644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MTextView f45645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.hpbr.bosszhipin.get.adapter.b f45646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f45647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f45648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetFeedBottomHolder f45649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GetFeedContentHolder f45650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetFeedHeadHolder f45651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetFeedJobHolder f45652n;

    class a implements GetCollapseTextView.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void clickExpand(boolean z11) {
            AbstractGetHolder.this.J();
            AbstractGetHolder abstractGetHolder = AbstractGetHolder.this;
            abstractGetHolder.d(abstractGetHolder.z() ? 2 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void onTextExpand(boolean z11) {
            ((s) AbstractGetHolder.this.k()).j().setExpand(z11);
        }
    }

    class b extends AbstractMarkwonPlugin {
        b() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.blockQuoteColor(ContextCompat.getColor(AbstractGetHolder.this.j(), com.hpbr.bosszhipin.get.m.f49433f));
            builder.highlightTextColor(ContextCompat.getColor(AbstractGetHolder.this.j(), com.hpbr.bosszhipin.get.m.f49424c));
        }
    }

    class c extends x0 {
        c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFeed getFeedJ = ((s) AbstractGetHolder.this.k()).j();
            if (getFeedJ != null && !TextUtils.isEmpty(getFeedJ.getGuideText())) {
                uk.a.j().a("extension-get-exploreguide-cardclick").p("p", getFeedJ.getContentId()).g();
            }
            AbstractGetHolder.this.d(0);
            AbstractGetHolder.this.J();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f45656b;

        d(String str) {
            this.f45656b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(AbstractGetHolder.this.j(), this.f45656b).g();
        }
    }

    class e extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f45658b;

        e(Runnable runnable) {
            this.f45658b = runnable;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            this.f45658b.run();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(Color.parseColor("#2db4b4"));
            textPaint.setUnderlineText(false);
        }
    }

    AbstractGetHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar, @Nullable AbstractGetHolder<s> abstractGetHolder) {
        super(view);
        this.f45647i = 5;
        this.f45648j = 2;
        this.f45646h = bVar;
        GetCollapseTextView getCollapseTextViewU = u();
        this.f45643e = getCollapseTextViewU;
        getCollapseTextViewU.initWidth(App.get().getDisplayWidth() - Scale.dip2px(j(), 90.0f));
        getCollapseTextViewU.setExpandText("全文");
        getCollapseTextViewU.setOnTextExpandListener(new a());
        Markwon.Builder builder = Markwon.builder(j());
        builder.usePlugin(new b());
        this.f45644f = builder.build();
        this.f45645g = v();
        y();
        view.setOnClickListener(new c());
    }

    private boolean A() {
        return q().p2() == 28 && k().j().isCardContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        J();
        d(z() ? 2 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        d(z() ? 2 : 0);
        J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        GetFeedContentHolder getFeedContentHolder = this.f45650l;
        if (getFeedContentHolder == null || this.f45652n == null) {
            return;
        }
        getFeedContentHolder.W();
        this.f45652n.o();
    }

    private void L(GetFeed getFeed) {
        if (getFeed == null || getFeed.getQuestionInfo() == null) {
            return;
        }
        if (getFeed.getContentType() == 5 || getFeed.getContentType() == 1) {
            new k0(j(), getFeed.getQuestionInfo().linkUrl + "&sourceSymbol=" + getFeed.getSourceSymbol() + "&lid=" + getFeed.getLid() + "&revisionSource=" + w() + "&brandId=" + getFeed.getBrandId()).g();
            String strC = st.c.c(q().p2());
            String strB = st.c.b(getFeed.getCategory());
            if (LText.isEmptyOrNull(strC)) {
                return;
            }
            uk.a aVarP = uk.a.j().a("get-action-question-click").p("p", strC).p("p2", strB).p("p3", getFeed.getContentId()).p("p4", getFeed.getLid());
            if (q().p2() == 12 && !TextUtils.isEmpty(getFeed.getRecommendReason())) {
                aVarP.p("p5", getFeed.getRecommendReason());
            }
            aVarP.g();
        }
    }

    private void p() {
        AnalyticsExposeUtils.d("extension-get-jobtest-show");
    }

    private SpannableStringBuilder t(@NonNull String str, @NonNull Runnable runnable) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#2db4b4")), 0, str.length(), 17);
        spannableStringBuilder.setSpan(new e(runnable), 0, str.length(), 17);
        return spannableStringBuilder;
    }

    @NonNull
    private GetCollapseTextView u() {
        GetCollapseTextView getCollapseTextView;
        boolean z11 = r() > 0;
        GetCollapseTextView getCollapseTextView2 = (GetCollapseTextView) i(com.hpbr.bosszhipin.get.p.Ho);
        getCollapseTextView2.setVisibility((!K() || z11) ? 8 : 0);
        return (!z11 || (getCollapseTextView = (GetCollapseTextView) i(r())) == null) ? getCollapseTextView2 : getCollapseTextView;
    }

    @NonNull
    private MTextView v() {
        return (MTextView) i(s() == 0 ? com.hpbr.bosszhipin.get.p.f50050nn : s());
    }

    @NonNull
    private String x() {
        try {
            return k().j().getFile().getUrl();
        } catch (Exception e11) {
            L.e(f45642o, e11.getMessage());
            return "";
        }
    }

    private void y() {
        this.f45651m = new GetFeedHeadHolder(this.itemView, q());
        this.f45649k = new GetFeedBottomHolder(this.itemView, q());
        this.f45650l = new GetFeedContentHolder(this.itemView, q());
        this.f45652n = new GetFeedJobHolder(this.itemView, q());
        this.f45650l.X(this);
    }

    public void E() {
    }

    public void F() {
        GetFeedBottomHolder getFeedBottomHolder = this.f45649k;
        if (getFeedBottomHolder != null) {
            getFeedBottomHolder.u();
        }
    }

    public void G() {
        GetFeedBottomHolder getFeedBottomHolder = this.f45649k;
        if (getFeedBottomHolder != null) {
            getFeedBottomHolder.x();
        }
    }

    void H(GetFeed getFeed, boolean z11, String str, boolean z12) {
        KnowledgeContentBean knowledgeContent;
        KnowledgeContentBean knowledgeContent2;
        this.f45643e.setText("");
        if (getFeed.isDictionary()) {
            this.f45643e.setMaxLines(q().p2() != 73 ? this.f45647i : Integer.MAX_VALUE);
            DictionaryPlayInfoBean dictionaryPlayInfoBean = getFeed.dictPlayInfo;
            if (dictionaryPlayInfoBean == null) {
                this.f45643e.addCloseText(getFeed.getContent());
                return;
            }
            int i11 = dictionaryPlayInfoBean.dictPlayType;
            if (i11 == 1 || i11 == 2) {
                this.f45643e.addCloseText(com.hpbr.bosszhipin.get.utils.c.c(getFeed.getContent(), this.f45643e, i11 == 1 ? r.R : r.P));
                return;
            } else {
                this.f45643e.addCloseText(getFeed.getContent());
                return;
            }
        }
        String moreText = getFeed.getMoreText();
        if (!z11) {
            if (z12) {
                KnowledgeContentBean knowledgeContent3 = getFeed.getKnowledgeContent();
                if (knowledgeContent3 == null) {
                    this.f45643e.append("");
                    return;
                } else if (k().j().isExpand()) {
                    this.f45643e.setMaxLines(Integer.MAX_VALUE);
                    this.f45643e.append(com.hpbr.bosszhipin.get.utils.f.p(j(), knowledgeContent3.content, knowledgeContent3.highlight));
                    return;
                } else {
                    this.f45643e.setMaxLines(this.f45647i);
                    this.f45643e.addCloseText(com.hpbr.bosszhipin.get.utils.f.p(j(), knowledgeContent3.content, knowledgeContent3.highlight));
                    return;
                }
            }
            if (k().j().isExpand() || A()) {
                this.f45643e.setMaxLines(Integer.MAX_VALUE);
                if (TextUtils.isEmpty(moreText)) {
                    this.f45643e.addCloseText(str);
                    return;
                } else {
                    this.f45643e.addCloseText(TextUtils.concat(str, "\n", moreText));
                    return;
                }
            }
            if (TextUtils.isEmpty(moreText)) {
                this.f45643e.setMaxLines(this.f45647i);
                this.f45643e.addCloseText(TextUtils.concat(str));
                return;
            } else {
                this.f45643e.setMaxLines(this.f45647i);
                this.f45643e.addCloseText(TextUtils.concat(str, "… ", t("全文", new Runnable() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f45996b.C();
                    }
                })));
                return;
            }
        }
        if (LText.empty(str)) {
            this.f45643e.append("");
            return;
        }
        String strReplaceAll = str.replaceAll("\n", "\n\n");
        if (LText.empty(moreText)) {
            if (z12 && (knowledgeContent2 = getFeed.getKnowledgeContent()) != null) {
                List<HighLight> list = knowledgeContent2.highlight;
                int count = LList.getCount(list);
                IndexDuration[] indexDurationArr = new IndexDuration[count];
                for (int i12 = 0; i12 < count; i12++) {
                    HighLight highLight = list.get(i12);
                    if (highLight.endIndex > 0) {
                        int length = str.length();
                        int i13 = highLight.startIndex;
                        int iA = length > i13 ? com.twl.mms.utils.e.a(str.substring(0, i13), "\n") : 0;
                        int i14 = highLight.startIndex + iA;
                        highLight.startIndex = i14;
                        if (i14 < 0) {
                            highLight.startIndex = 0;
                        }
                        int i15 = highLight.endIndex + iA;
                        highLight.endIndex = i15;
                        if (i15 >= strReplaceAll.length()) {
                            highLight.endIndex = strReplaceAll.length();
                        }
                    }
                    indexDurationArr[i12] = new IndexDuration(highLight.startIndex, highLight.endIndex);
                }
                try {
                    strReplaceAll = MarkdownHighlightUtil.insertSeperator(strReplaceAll, indexDurationArr);
                } catch (Exception unused) {
                }
            }
            Markwon markwon = this.f45644f;
            Spanned spannedM = bm.h.m(markwon.render(markwon.parse(bm.h.l(strReplaceAll))), j());
            if (k().j().isExpand() || A()) {
                this.f45643e.setMaxLines(Integer.MAX_VALUE);
                this.f45643e.append(spannedM);
                return;
            } else {
                this.f45643e.canExpand(false);
                this.f45643e.setMaxLines(this.f45647i);
                this.f45643e.setCloseText(spannedM);
                return;
            }
        }
        if (z12 && (knowledgeContent = getFeed.getKnowledgeContent()) != null) {
            List<HighLight> list2 = knowledgeContent.highlight;
            int count2 = LList.getCount(list2);
            IndexDuration[] indexDurationArr2 = new IndexDuration[count2];
            for (int i16 = 0; i16 < count2; i16++) {
                HighLight highLight2 = list2.get(i16);
                if (highLight2.endIndex > 0) {
                    int length2 = str.length();
                    int i17 = highLight2.startIndex;
                    int iA2 = length2 > i17 ? com.twl.mms.utils.e.a(str.substring(0, i17), "\n") : 0;
                    int i18 = highLight2.startIndex + iA2;
                    highLight2.startIndex = i18;
                    if (i18 < 0) {
                        highLight2.startIndex = 0;
                    }
                    int i19 = highLight2.endIndex + iA2;
                    highLight2.endIndex = i19;
                    if (i19 >= strReplaceAll.length()) {
                        highLight2.endIndex = strReplaceAll.length();
                    }
                }
                indexDurationArr2[i16] = new IndexDuration(highLight2.startIndex, highLight2.endIndex);
            }
            try {
                strReplaceAll = MarkdownHighlightUtil.insertSeperator(strReplaceAll, indexDurationArr2);
            } catch (Exception unused2) {
            }
        }
        Markwon markwon2 = this.f45644f;
        Spanned spannedM2 = bm.h.m(markwon2.render(markwon2.parse(bm.h.l(strReplaceAll))), j());
        Markwon markwon3 = this.f45644f;
        Spanned spannedM3 = bm.h.m(markwon3.render(markwon3.parse(bm.h.l(moreText))), j());
        if (k().j().isExpand() || A()) {
            this.f45643e.setMaxLines(Integer.MAX_VALUE);
            this.f45643e.append(TextUtils.concat(spannedM2, spannedM3));
        } else {
            this.f45643e.setMaxLines(this.f45647i);
            this.f45643e.setCloseText(TextUtils.concat(spannedM2, "… ", t("全文", new Runnable() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f45995b.B();
                }
            })));
        }
    }

    public void I() {
        this.itemView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f45994b.D();
            }
        }, 400L);
    }

    protected void J() {
        c(-1);
    }

    protected boolean K() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedContentHolder.o
    public void c(int i11) {
        String str;
        boolean z11 = i11 == 0;
        if (k() != null) {
            GetFeed getFeedJ = k().j();
            if (80 == this.f45646h.p2()) {
                q().df(getFeedJ);
            }
            if (15 == this.f45646h.p2() && q().df(getFeedJ)) {
                return;
            }
            str = "";
            if (getFeedJ.getContentType() == 1005) {
                if (i11 > -1) {
                    new k0(j(), getFeedJ.getOperationProtocol()).g();
                    return;
                }
                if (q() != null && q().p2() == 47) {
                    if (q().vc() != null && q().vc().baParams != null) {
                        str = LText.empty(q().vc().baParams.get(SocialConstants.PARAM_SOURCE)) ? "0" : q().vc().baParams.get(SocialConstants.PARAM_SOURCE);
                    }
                    uk.a.j().a("action-interview-get-search-card-click").p("p2", str).p("p4", getFeedJ.getContentId()).k().g();
                }
                new k0(j(), getFeedJ.getLinkUrl()).g();
                return;
            }
            if (s.r(getFeedJ)) {
                new k0(j(), getFeedJ.getLinkUrl()).g();
                return;
            }
            if (59 == this.f45646h.p2()) {
                ArrayList arrayList = new ArrayList();
                if (LList.getCount(getFeedJ.resourceMappingList) > 0) {
                    Iterator<IncludeSpecialBean> it = getFeedJ.resourceMappingList.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(it.next().resourceId));
                    }
                }
                uk.a.j().a("get-myhome-collection-content-click").p("p", getFeedJ.getContentId() != null ? getFeedJ.getContentId() : "").p("p2", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).g();
            }
            if (q().p2() == 28) {
                if (getFeedJ.isCardContent()) {
                    return;
                } else {
                    q().df(getFeedJ);
                }
            } else if (q().p2() == 32) {
                p();
            }
            int category = getFeedJ.getCategory();
            if (category == 0 || category == 13) {
                if (!s.q(getFeedJ)) {
                    GetRouter.x(j(), getFeedJ.getContentId(), st.c.c(q().p2()), getFeedJ.getLid(), w(), z11);
                    return;
                } else {
                    GetRouter.u0(j(), getFeedJ.getContentId(), st.c.c(q().p2()), i11 > -1, q().Y7() != null ? q().Y7().m(new GetMediaPlayer.Media(x(), getFeedJ.getContentId())) : 0, k().j().getLid(), w());
                    return;
                }
            }
            if (category == 1) {
                L(getFeedJ);
                return;
            }
            if (category != 2) {
                if (category == 3) {
                    if (q().p2() == 4 && getFeedJ.type == 10031) {
                        q().df(getFeedJ);
                    }
                    GetRouter.w(j(), getFeedJ.getContentId(), "", "", st.c.c(q().p2()), getFeedJ.getLid(), w(), z11, q().b9());
                    return;
                }
                return;
            }
            if (getFeedJ.linkType == 5) {
                new k0(j(), getFeedJ.getLinkUrl()).g();
                return;
            }
            if (s.q(getFeedJ)) {
                GetRouter.u0(j(), k().j().getContentId(), st.c.c(q().p2()), i11 > -1, q().Y7() != null ? q().Y7().m(new GetMediaPlayer.Media(x(), getFeedJ.getContentId())) : 0, k().j().getLid(), w());
            } else {
                GetRouter.x(j(), getFeedJ.getContentId(), st.c.c(q().p2()), getFeedJ.getLid(), w(), z11);
            }
            if (getFeedJ.getContentType() == 14 && this.f45646h.p2() == 350) {
                q().df(getFeedJ);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedContentHolder.o
    public void d(int i11) {
        GetFeed getFeedJ;
        if (k() == null || (getFeedJ = k().j()) == null) {
            return;
        }
        if (i11 == 3) {
            com.hpbr.bosszhipin.revision.get.utils.a.z(w(), getFeedJ.getLid(), getFeedJ.getContentId(), i11, getFeedJ.getTopicId(), getFeedJ.searchId);
        } else {
            com.hpbr.bosszhipin.revision.get.utils.a.z(w(), getFeedJ.getLid(), getFeedJ.getContentId(), i11, "", getFeedJ.searchId);
        }
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull T t11) {
        String content;
        super.h(t11);
        GetFeed getFeedJ = t11.j();
        this.f45646h.A6(getFeedJ, getAdapterPosition());
        int iP2 = q().p2();
        if (iP2 == 11) {
            KnowledgeContentBean knowledgeContent = getFeedJ.getKnowledgeContent();
            content = knowledgeContent == null ? TextUtils.isEmpty(getFeedJ.getContent()) ? "" : getFeedJ.getContent() : knowledgeContent.content;
        } else {
            content = getFeedJ.getContent();
        }
        this.f45643e.canExpand(false);
        H(getFeedJ, getFeedJ.getIsMarkdown() == 1, content, iP2 == 11);
        if (K()) {
            GetCollapseTextView getCollapseTextView = this.f45643e;
            getCollapseTextView.setVisibility(TextUtils.isEmpty(getCollapseTextView.getText().toString()) ? 8 : 0);
        } else {
            this.f45643e.setVisibility(8);
        }
        String linkText = getFeedJ.getLinkText();
        String linkUrl = getFeedJ.getLinkUrl();
        if (iP2 != 28 || LText.empty(linkUrl)) {
            this.f45645g.setVisibility(8);
            this.f45645g.setText("");
        } else {
            this.f45645g.setVisibility(0);
            if (TextUtils.isEmpty(linkText)) {
                linkText = "延伸阅读";
            }
            this.f45645g.setText(linkText);
            this.f45645g.setOnClickListener(new d(linkUrl));
        }
        GetFeedHeadHolder getFeedHeadHolder = this.f45651m;
        if (getFeedHeadHolder != null) {
            getFeedHeadHolder.n(this);
            this.f45651m.h(t11);
        }
        GetFeedContentHolder getFeedContentHolder = this.f45650l;
        if (getFeedContentHolder != null) {
            getFeedContentHolder.V(this);
            this.f45650l.h(t11);
        }
        GetFeedBottomHolder getFeedBottomHolder = this.f45649k;
        if (getFeedBottomHolder != null) {
            getFeedBottomHolder.z(this);
            this.f45649k.h(t11);
        }
        GetFeedJobHolder getFeedJobHolder = this.f45652n;
        if (getFeedJobHolder != null) {
            getFeedJobHolder.n(this);
            this.f45652n.h(t11);
        }
    }

    @NonNull
    public com.hpbr.bosszhipin.get.adapter.b q() {
        return this.f45646h;
    }

    protected int r() {
        return 0;
    }

    protected int s() {
        return 0;
    }

    public String w() {
        int iP2 = q().p2();
        GetExtraModel getExtraModelVc = q().vc();
        return (!com.hpbr.bosszhipin.revision.get.utils.q.c(this.f45646h.p2()) || getExtraModelVc == null || LText.empty(getExtraModelVc.subPageTypeText)) ? st.c.a(k().j().getCategory(), k().i(), iP2) : getExtraModelVc.subPageTypeText;
    }

    public boolean z() {
        return false;
    }

    AbstractGetHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        this(view, bVar, null);
    }
}