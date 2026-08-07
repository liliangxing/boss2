package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.ImageGridView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;
import com.monch.lbase.util.L;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.core.MarkwonTheme;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionOrTopicFollowRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.p, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    public class Holder extends AbsHolder<vl.p> implements rn.a {
        private LinearLayout A;
        private SimpleDraweeView B;
        private MTextView C;
        private ImageView D;
        private View E;
        private ZPUIRoundButton F;
        private ZPUIRoundButton G;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f45855e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45856f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Markwon f45857g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final BottomMenuView f45858h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final j40.b f45859i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private TextView f45860j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private TextView f45861k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private TextView f45862l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private MTextView f45863m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private GetCollapseTextView f45864n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        ImageGridView f45865o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private View f45866p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private ZPViewRenderer f45867q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private SimpleDraweeView f45868r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private ImageView f45869s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private ProgressBar f45870t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private MTextView f45871u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private Group f45872v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private GetMediaPlayer.Media f45873w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private boolean f45874x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private long f45875y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private FrameLayout f45876z;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45877b;

            a(GetFeed getFeed) {
                this.f45877b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetFeed getFeed = this.f45877b;
                if (getFeed == null || getFeed.getPostUserInfo() == null) {
                    return;
                }
                Holder holder = Holder.this;
                GetFeed getFeed2 = this.f45877b;
                holder.C(getFeed2, getFeed2.focusStatus, getFeed2.getPostUserInfo().securityId);
            }
        }

        class b extends net.bosszhipin.base.b<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45879b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f45880c;

            b(GetFeed getFeed, int i11) {
                this.f45879b = getFeed;
                this.f45880c = i11;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                if (Holder.this.j() instanceof BaseActivity) {
                    ((BaseActivity) Holder.this.j()).dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(Holder.this.j(), aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                if (Holder.this.j() instanceof BaseActivity) {
                    ((BaseActivity) Holder.this.j()).showProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                GetFeed getFeed = this.f45879b;
                int i11 = this.f45880c;
                getFeed.focusStatus = i11;
                Holder.this.D(i11);
                if (this.f45880c == 1) {
                    ToastUtils.showText(Holder.this.j(), "已关注");
                }
            }
        }

        class c extends AbstractMarkwonPlugin {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetQuestionOrTopicFollowRenderer f45882a;

            c(GetQuestionOrTopicFollowRenderer getQuestionOrTopicFollowRenderer) {
                this.f45882a = getQuestionOrTopicFollowRenderer;
            }

            @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
            public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
                builder.blockQuoteColor(ContextCompat.getColor(Holder.this.j(), com.hpbr.bosszhipin.get.m.f49433f));
                builder.highlightTextColor(ContextCompat.getColor(Holder.this.j(), com.hpbr.bosszhipin.get.m.f49424c));
            }
        }

        class d implements View.OnClickListener {
            d() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (Holder.this.k() == null || Holder.this.k().j() == null) {
                    return;
                }
                Holder holder = Holder.this;
                GetQuestionOrTopicFollowRenderer.this.k(0, holder.k().j());
                if (Holder.this.k().j().getCategory() == 3) {
                    GetRouter.x(Holder.this.j(), Holder.this.k().j().getContentId(), st.c.c(Holder.this.t().p2()), Holder.this.k().j().getLid(), st.c.c(Holder.this.t().p2()), false);
                } else if (Holder.this.t().Y7() != null) {
                    GetRouter.t0(Holder.this.j(), Holder.this.k().j().getContentId(), st.c.c(Holder.this.t().p2()), Holder.this.t().Y7().m(Holder.this.w()), Holder.this.k().j().getLid(), st.c.c(Holder.this.t().p2()));
                }
            }
        }

        class e implements View.OnClickListener {
            e() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (Holder.this.k() != null) {
                    Holder holder = Holder.this;
                    GetQuestionOrTopicFollowRenderer.this.k(0, holder.k().j());
                }
                if (Holder.this.t().Y7() != null) {
                    GetRouter.t0(Holder.this.j(), Holder.this.k().j().getContentId(), st.c.c(Holder.this.t().p2()), Holder.this.t().Y7().m(Holder.this.w()), Holder.this.k().j().getLid(), st.c.c(Holder.this.t().p2()));
                }
            }
        }

        class f extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45886b;

            f(GetFeed getFeed) {
                this.f45886b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetQuestionOrTopicFollowRenderer.this.k(0, this.f45886b);
                if (!this.f45886b.getIsVideo() || this.f45886b.getCategory() == 3) {
                    GetRouter.x(Holder.this.j(), this.f45886b.getContentId(), "myhomeFollow", this.f45886b.getLid(), st.c.c(Holder.this.t().p2()), false);
                } else if (Holder.this.t().Y7() != null) {
                    GetRouter.t0(Holder.this.j(), Holder.this.k().j().getContentId(), st.c.c(Holder.this.t().p2()), Holder.this.t().Y7().m(Holder.this.w()), Holder.this.k().j().getLid(), st.c.c(Holder.this.t().p2()));
                }
            }
        }

        class g extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45888b;

            g(GetFeed getFeed) {
                this.f45888b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetFeed getFeed = this.f45888b;
                if (getFeed.type != 3) {
                    GetRouter.K(Holder.this.j(), GetRouter.Get.obj().setSceneId(null).setTopicId(Holder.this.k().j().getTopicId()).setRevisionSource("focus").setOriginalId(this.f45888b.getContentId()).setSortType(0).setSourceText("focus"));
                    GetQuestionOrTopicFollowRenderer.this.k(3, this.f45888b);
                } else {
                    if (getFeed.getQuestionInfo() != null) {
                        GetRouter.m0(Holder.this.j(), GetRouter.QuestionDetailParam.obj().setQuestionId(this.f45888b.getQuestionInfo().questionId).setSortType(0).setSourceText("focus").setLocateContentId("").setRevisionSource("focus").setPushFeedback(0).setPushType(0).setPos(Holder.this.getAdapterPosition() + 1).setSessionId(this.f45888b.sessionId).setLid("").setAnswerId("").setSingleTop(false).setShowJob(false));
                    }
                    GetQuestionOrTopicFollowRenderer.this.k(1, this.f45888b);
                }
            }
        }

        class h extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45890b;

            h(GetFeed getFeed) {
                this.f45890b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetFeed getFeed = this.f45890b;
                if (getFeed.type != 3) {
                    GetRouter.K(Holder.this.j(), GetRouter.Get.obj().setSceneId(null).setTopicId(Holder.this.k().j().getTopicId()).setSortType(0).setSourceText("focus"));
                    GetQuestionOrTopicFollowRenderer.this.k(3, this.f45890b);
                } else {
                    if (getFeed.getQuestionInfo() != null) {
                        GetRouter.m0(Holder.this.j(), GetRouter.QuestionDetailParam.obj().setQuestionId(this.f45890b.getQuestionInfo().questionId).setSortType(0).setSourceText("focus").setRevisionSource("focus").setLocateContentId("").setPushFeedback(0).setPushType(0).setLid("").setPos(Holder.this.getAdapterPosition() + 1).setSessionId(this.f45890b.sessionId).setAnswerId("").setSingleTop(false).setShowJob(false));
                    }
                    GetQuestionOrTopicFollowRenderer.this.k(1, this.f45890b);
                }
            }
        }

        class i implements GetCollapseTextView.f {
            i() {
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void clickExpand(boolean z11) {
                Holder.this.itemView.performClick();
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void onTextExpand(boolean z11) {
            }
        }

        class j extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45893b;

            j(GetFeed getFeed) {
                this.f45893b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                Holder.this.t().va(Holder.this.getAdapterPosition(), this.f45893b, st.c.c(Holder.this.t().p2()));
            }
        }

        class k extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f45895b;

            k(GetFeed getFeed) {
                this.f45895b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetFeed getFeed = this.f45895b;
                if (getFeed == null || getFeed.getPostUserInfo() == null) {
                    return;
                }
                Holder holder = Holder.this;
                GetFeed getFeed2 = this.f45895b;
                holder.C(getFeed2, getFeed2.focusStatus, getFeed2.getPostUserInfo().securityId);
            }
        }

        public Holder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45855e = Holder.class.getSimpleName();
            this.f45856f = bVar;
            this.f45866p = i(com.hpbr.bosszhipin.get.p.D6);
            Markwon.Builder builder = Markwon.builder(j());
            builder.usePlugin(new c(GetQuestionOrTopicFollowRenderer.this));
            this.A = (LinearLayout) i(com.hpbr.bosszhipin.get.p.f50453z6);
            this.B = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.f50430yi);
            this.C = (MTextView) i(com.hpbr.bosszhipin.get.p.f50418y6);
            this.D = (ImageView) i(com.hpbr.bosszhipin.get.p.f50278u6);
            this.E = i(com.hpbr.bosszhipin.get.p.f50383x6);
            this.F = (ZPUIRoundButton) i(com.hpbr.bosszhipin.get.p.f49975li);
            this.G = (ZPUIRoundButton) i(com.hpbr.bosszhipin.get.p.f49940ki);
            this.f45857g = builder.build();
            this.f45860j = (TextView) i(com.hpbr.bosszhipin.get.p.Kp);
            this.f45861k = (TextView) i(com.hpbr.bosszhipin.get.p.Lp);
            this.f45862l = (TextView) i(com.hpbr.bosszhipin.get.p.f50244t7);
            this.f45863m = (MTextView) i(com.hpbr.bosszhipin.get.p.f50191ro);
            this.f45864n = (GetCollapseTextView) i(com.hpbr.bosszhipin.get.p.Ho);
            BottomMenuView bottomMenuView = (BottomMenuView) i(com.hpbr.bosszhipin.get.p.f49887j0);
            this.f45858h = bottomMenuView;
            this.f45859i = new j40.b(bottomMenuView);
            r();
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(ArrayList arrayList, GetFeed getFeed, List list, int i11) {
            t().W2(arrayList, i11, "focus", getFeed);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void D(int i11) {
            if (i11 == 0) {
                this.F.setVisibility(0);
                this.G.setVisibility(4);
                this.F.setText("+ 关注");
            } else if (i11 != 1) {
                this.F.setVisibility(8);
                this.G.setVisibility(8);
            } else {
                this.F.setVisibility(4);
                this.G.setVisibility(0);
                this.G.setText("已关注");
            }
        }

        private void F() {
            if (t().pc().x()) {
                L.d(this.f45855e, "Audio is playing...won't play video automatically.");
                return;
            }
            if (t().fe()) {
                return;
            }
            if (!j2.f()) {
                L.d(this.f45855e, "Video autoplay for wifi only.");
                return;
            }
            x().N(this.f45867q);
            x().D(w(), false);
            x().A(w());
            L.d(this.f45855e, EagleEyeCommon.ZP_PLAY_NAME);
        }

        private void p(final GetFeed getFeed) {
            final ArrayList<Image> arrayListConvert = GetFeed.PicBean.convert(getFeed.getPicList());
            this.f45865o.setImages(arrayListConvert);
            try {
                this.f45865o.setCallback(new ImageGridView.a() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.o
                    @Override // com.hpbr.bosszhipin.views.ImageGridView.a
                    public final void a(List list, int i11) {
                        this.f46088a.A(arrayListConvert, getFeed, list, i11);
                    }
                });
            } catch (Exception unused) {
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00a9  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void q(com.hpbr.bosszhipin.get.net.bean.GetFeed r8) {
            /*
                Method dump skipped, instruction units count: 232
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.adapter.renderer.GetQuestionOrTopicFollowRenderer.Holder.q(com.hpbr.bosszhipin.get.net.bean.GetFeed):void");
        }

        private void r() {
            ImageGridView imageGridView = (ImageGridView) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.B7);
            this.f45865o = imageGridView;
            imageGridView.setEnableBottomRightLabel(true);
            this.f45865o.setEnableGifAutoPlay(true);
            this.f45865o.setEnableAllRoundCorner(true);
        }

        private void s() {
            this.f45867q = (ZPViewRenderer) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.f49744ex);
            this.f45876z = (FrameLayout) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.f49963l6);
            this.f45868r = (SimpleDraweeView) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.f49688dc);
            this.f45869s = (ImageView) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.f49867id);
            this.f45870t = (ProgressBar) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.f50149qh);
            this.f45871u = (MTextView) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.Iq);
            this.f45872v = (Group) this.itemView.findViewById(com.hpbr.bosszhipin.get.p.G6);
            this.f45866p.setOnClickListener(new d());
            this.f45867q.setOnClickListener(new e());
            this.f45867q.b();
        }

        @NonNull
        private String u() {
            return k().j().getContentId();
        }

        private int v() {
            try {
                return (int) k().j().getFile().getDuration();
            } catch (Exception e11) {
                L.e(this.f45855e, e11.getMessage());
                return 0;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public GetMediaPlayer.Media w() {
            GetMediaPlayer.Media media = this.f45873w;
            if (media == null) {
                this.f45873w = new GetMediaPlayer.Media(y(), u());
            } else {
                media.set(y(), u());
            }
            return this.f45873w;
        }

        @NonNull
        private String y() {
            try {
                return k().j().getFile().getUrl();
            } catch (Exception e11) {
                L.e(this.f45855e, e11.getMessage());
                return "";
            }
        }

        public void B() {
            if (this.f45866p.getVisibility() == 0) {
                E();
            }
        }

        public void C(GetFeed getFeed, int i11, String str) {
            int i12 = i11 == 0 ? 1 : 0;
            GetInterestRequest getInterestRequest = new GetInterestRequest(new b(getFeed, i12));
            getInterestRequest.contentId = getFeed.getTopicId();
            getInterestRequest.operateType = i12;
            getInterestRequest.lid = getFeed.getLid();
            getInterestRequest.sourceType = 1;
            hg0.c.d(getInterestRequest);
        }

        void E() {
            this.f45872v.setVisibility(0);
            this.f45869s.setVisibility(0);
            int iS = x().s(w());
            L.d(this.f45855e, "videoStatus: " + iS);
            if (iS == 1) {
                this.f45872v.setVisibility(8);
                this.f45869s.setVisibility(8);
            } else if (iS == 4) {
                this.f45869s.setVisibility(8);
            }
            this.f45870t.setVisibility(iS != 4 ? 8 : 0);
        }

        @Override // rn.a
        public void e(View view, int i11) {
            this.f45874x = false;
            L.d(this.f45855e, "VIDEO: deactivate() called with: currentView = [" + view + "], position = [" + i11 + "]");
            x().E();
            L.d(this.f45855e, ReportConstants.NebulaEagleEyeEvent.PAUSE);
            uk.a.j().a("extension-get-video-duration").p("p", k().j().getContentId()).o("p2", (System.currentTimeMillis() - this.f45875y) / 1000).p("p3", "focus").n("p5", k().j().bindJobNum).p("p6", new DecimalFormat("0.00").format(x() == null ? 0L : x().p())).n("p8", getAdapterPosition() + 1).o("p9", System.currentTimeMillis()).p("p10", k().j().sessionId).g();
        }

        @Override // rn.a
        public void g(View view, int i11) {
            this.f45874x = true;
            L.d(this.f45855e, "VIDEO: setActive() called with: newActiveView = [" + view + "], newActiveViewPosition = [" + i11 + "]");
            F();
            this.f45875y = System.currentTimeMillis();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.p pVar) {
            int i11;
            super.h(pVar);
            GetFeed getFeedJ = pVar.j();
            if (TextUtils.isEmpty(getFeedJ.updateContentWord)) {
                this.f45863m.setVisibility(8);
            } else {
                this.f45863m.setVisibility(0);
                this.f45863m.setText(String.format(Locale.getDefault(), "%s >", getFeedJ.updateContentWord));
            }
            this.itemView.setOnClickListener(new f(getFeedJ));
            int i12 = getFeedJ.type;
            if (i12 == 3) {
                i11 = r.L2;
                this.f45862l.setMaxLines(2);
            } else if (i12 == 2 || i12 == 8) {
                i11 = r.E0;
                this.f45862l.setMaxLines(5);
            } else {
                this.f45862l.setMaxLines(2);
                i11 = 0;
            }
            if (i11 == 0) {
                this.f45862l.setText(getFeedJ.getTopicName());
            } else if (getFeedJ.type != 3) {
                this.f45862l.setText(z(getFeedJ.getTopicName(), this.f45862l, i11));
            } else if (getFeedJ.getQuestionInfo() != null) {
                this.f45862l.setText(z(getFeedJ.getQuestionInfo().content, this.f45862l, i11));
            }
            this.f45863m.setOnClickListener(new g(getFeedJ));
            this.f45862l.setOnClickListener(new h(getFeedJ));
            com.hpbr.bosszhipin.get.adapter.b bVar = this.f45856f;
            if (bVar != null) {
                bVar.A6(getFeedJ, getAdapterPosition());
            }
            j40.b bVar2 = this.f45859i;
            if (bVar2 != null) {
                bVar2.x(k(), t(), getAdapterPosition());
            }
            this.f45864n.initWidth(App.get().getDisplayWidth() - Scale.dip2px(j(), 80.0f));
            this.f45864n.setExpandText("全文");
            this.f45864n.canExpand(false);
            this.f45864n.setVisibility(TextUtils.isEmpty(getFeedJ.getContent()) ? 8 : 0);
            if (TextUtils.isEmpty(getFeedJ.getContent())) {
                this.f45864n.setText("");
            } else {
                String content = getFeedJ.getContent();
                if (getFeedJ.getIsMarkdown() == 1) {
                    String strReplaceAll = content.replaceAll("\n", "\n\n");
                    Markwon markwon = this.f45857g;
                    Spanned spannedRender = markwon.render(markwon.parse(strReplaceAll));
                    this.f45864n.setMaxLines(5);
                    this.f45864n.setCloseText(spannedRender);
                } else {
                    this.f45864n.setCloseText(getFeedJ.getContent());
                    this.f45864n.setMaxLines(5);
                }
            }
            this.f45864n.setOnTextExpandListener(new i());
            if (TextUtils.isEmpty(getFeedJ.period)) {
                this.f45860j.setVisibility(8);
                this.f45861k.setVisibility(8);
            } else if (getAdapterPosition() == 0) {
                this.f45860j.setVisibility(0);
                this.f45861k.setVisibility(8);
            } else {
                this.f45860j.setVisibility(4);
                this.f45861k.setVisibility(0);
            }
            this.f45860j.setText(getFeedJ.period);
            this.f45861k.setText(getFeedJ.period);
            p(getFeedJ);
            if (getFeedJ.topicShowFocus) {
                D(getFeedJ.focusStatus);
            } else {
                this.F.setVisibility(8);
                this.G.setVisibility(8);
            }
            if (t() != null) {
                if (t().p2() == 31 && getFeedJ.topicShowFocus) {
                    this.A.setVisibility(0);
                    this.E.setVisibility(0);
                    this.C.setText(getFeedJ.getRecommendReason());
                    this.A.setVisibility(TextUtils.isEmpty(getFeedJ.getRecommendReason()) ? 8 : 0);
                    this.E.setVisibility(TextUtils.isEmpty(getFeedJ.getRecommendReason()) ? 8 : 0);
                    this.B.setImageURI(getFeedJ.recommendReasonIcon);
                    this.D.setOnClickListener(new j(getFeedJ));
                } else {
                    this.A.setVisibility(8);
                    this.E.setVisibility(8);
                }
            }
            this.F.setOnClickListener(new k(getFeedJ));
            this.G.setOnClickListener(new a(getFeedJ));
            q(getFeedJ);
        }

        public com.hpbr.bosszhipin.get.adapter.b t() {
            return this.f45856f;
        }

        @NonNull
        GetMediaPlayer x() {
            return t().Y7();
        }

        public SpannableStringBuilder z(String str, TextView textView, @DrawableRes int i11) {
            if (TextUtils.isEmpty(str)) {
                return new SpannableStringBuilder("");
            }
            if (i11 == -1) {
                return new SpannableStringBuilder(str);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat("  ", str).toString());
            spannableStringBuilder.setSpan(new l80.b(textView.getContext(), BitmapFactory.decodeResource(textView.getContext().getResources(), i11), 2), 0, 1, 33);
            return spannableStringBuilder;
        }
    }

    public GetQuestionOrTopicFollowRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.f51786w5, viewGroup, false), i());
    }

    public void k(int i11, GetFeed getFeed) {
        if (getFeed == null || i() == null) {
            return;
        }
        int iP2 = i().p2();
        if (i11 == 3) {
            com.hpbr.bosszhipin.revision.get.utils.a.z(st.c.c(iP2), getFeed.getLid(), getFeed.getContentId(), i11, getFeed.getTopicId(), getFeed.searchId);
        } else {
            com.hpbr.bosszhipin.revision.get.utils.a.z(st.c.c(iP2), getFeed.getLid(), getFeed.getContentId(), i11, "", getFeed.searchId);
        }
    }
}