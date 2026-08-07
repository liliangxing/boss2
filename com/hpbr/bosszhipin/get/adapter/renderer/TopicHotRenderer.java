package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class TopicHotRenderer extends com.hpbr.bosszhipin.common.adapter.b<l, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.hpbr.bosszhipin.get.adapter.b f45951g;

    class Holder extends AbsHolder<l> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f45952e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private TextView f45953f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45954g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private GetCollapseTextView f45955h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private View f45956i;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45958b;

            a(GetFeed getFeed) {
                this.f45958b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(Holder.this.j(), this.f45958b.getTitleLinkUrl()).g();
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45960b;

            b(GetFeed getFeed) {
                this.f45960b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("extension-get-carddetail-click").p("p", this.f45960b.getContentId() == null ? "" : this.f45960b.getContentId()).p("p2", st.c.c(TopicHotRenderer.this.f45951g != null ? TopicHotRenderer.this.f45951g.p2() : 0)).p("p4", this.f45960b.getLid() == null ? "" : this.f45960b.getLid()).p("p5", LText.isEmptyOrNull(this.f45960b.getRecommendReason()) ? "" : this.f45960b.getRecommendReason()).p("p6", TextUtils.isEmpty(this.f45960b.searchTabName) ? "" : this.f45960b.searchTabName).p("p11", TextUtils.isEmpty(this.f45960b.searchKey) ? "" : this.f45960b.searchKey).g();
                new k0(Holder.this.j(), this.f45960b.getLinkUrl()).g();
            }
        }

        class c implements GetCollapseTextView.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f45962a;

            c(GetFeed getFeed) {
                this.f45962a = getFeed;
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void clickExpand(boolean z11) {
                uk.a.j().a("extension-get-carddetail-click").p("p", this.f45962a.getContentId() == null ? "" : this.f45962a.getContentId()).p("p2", st.c.c(TopicHotRenderer.this.f45951g != null ? TopicHotRenderer.this.f45951g.p2() : 0)).p("p4", this.f45962a.getLid() == null ? "" : this.f45962a.getLid()).p("p5", LText.isEmptyOrNull(this.f45962a.getRecommendReason()) ? "" : this.f45962a.getRecommendReason()).p("p6", TextUtils.isEmpty(this.f45962a.searchTabName) ? "" : this.f45962a.searchTabName).p("p11", TextUtils.isEmpty(this.f45962a.searchKey) ? "" : this.f45962a.searchKey).p("p13", TextUtils.isEmpty(this.f45962a.searchPresetWordType) ? "" : this.f45962a.searchPresetWordType).g();
                new k0(Holder.this.j(), this.f45962a.getLinkUrl()).g();
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void onTextExpand(boolean z11) {
            }
        }

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45956i = i(com.hpbr.bosszhipin.get.p.f49751f4);
            this.f45952e = (MTextView) i(com.hpbr.bosszhipin.get.p.f49644c4);
            this.f45953f = (TextView) i(com.hpbr.bosszhipin.get.p.f49680d4);
            this.f45955h = (GetCollapseTextView) i(com.hpbr.bosszhipin.get.p.Z3);
            this.f45954g = (MTextView) i(com.hpbr.bosszhipin.get.p.f49609b4);
            this.f45955h.initWidth(xl0.b.d(j()) - Scale.dip2px(j(), 40.0f));
            this.f45955h.setExpandText("更多");
            this.f45955h.canExpand(false);
            this.f45955h.setMaxLines(3);
            com.hpbr.bosszhipin.revision.get.utils.n.a("TopicHotRenderer", 0, st.c.c(bVar == null ? 0 : bVar.p2()));
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull l lVar) {
            super.h(lVar);
            if (lVar.j() == null) {
                return;
            }
            GetFeed getFeedJ = lVar.j();
            if (TopicHotRenderer.this.f45951g != null) {
                TopicHotRenderer.this.f45951g.A6(getFeedJ, getAdapterPosition());
            }
            this.f45956i.setOnClickListener(new a(getFeedJ));
            this.f45952e.setText(getFeedJ.getCollectionName());
            this.f45953f.setText(String.format(Locale.getDefault(), "已更新至第%d期", Integer.valueOf(getFeedJ.getCount())));
            this.f45954g.setText(com.hpbr.bosszhipin.get.utils.c.c(getFeedJ.getTitle(), this.f45954g, r.f52010q1));
            this.f45955h.setText(getFeedJ.getContent());
            this.f45955h.setCloseText(getFeedJ.getContent());
            this.itemView.setOnClickListener(new b(getFeedJ));
            this.f45955h.setOnTextExpandListener(new c(getFeedJ));
        }
    }

    public TopicHotRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
        this.f45951g = bVar;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.N6, viewGroup, false), i());
    }
}