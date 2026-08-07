package com.hpbr.bosszhipin.revision.get.video.weight;

import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSocialJobBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.widget.GetCollapseFixTextScrollTextView;
import com.hpbr.bosszhipin.revision.get.video.weight.VideoQuickChatView;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.utils.s3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.core.MarkwonTheme;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.base.SimpleApiRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class VideoInfoView extends FrameLayout {
    private boolean A;
    private LinearLayout B;
    private TextView C;
    private TextView D;
    private Group E;
    private String F;
    private String G;
    private int H;
    private TextView I;
    private TextView J;
    private TextView K;
    private MTextView L;
    private ZPUIRoundButton M;
    private ZPUIRoundButton N;
    private VideoJobInfoBean O;
    private ZPUIConstraintLayout P;
    private f0 Q;
    private boolean R;
    private boolean S;
    private View T;
    private ZPUIRoundButton U;
    private ImageView V;
    private ZPUIConstraintLayout W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private ZPUIRoundButton f86781a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GetCollapseFixTextScrollTextView f86782b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private TextView f86783b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f86784c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private TextView f86785c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f86786d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private View f86787d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LottieAnimationView f86788e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private VideoQuickChatView f86789e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f86790f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private VideoLivingGuideView f86791f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f86792g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private FrameLayout f86793g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f86794h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private FrameLayout f86795h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f86796i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private AvatarRippleView f86797i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LottieAnimationView f86798j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private com.hpbr.bosszhipin.revision.get.utils.d f86799j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f86800k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private TextView f86801k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f86802l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final Runnable f86803l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f86804m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final Runnable f86805m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f86806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LottieAnimationView f86807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f86808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f86809q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f86810r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f86811s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ConstraintLayout f86812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConstraintLayout f86813u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GetFeed f86814v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Markwon f86815w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private y40.d f86816x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private NestedScrollView f86817y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f86818z;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VideoInfoView.this.f86816x != null) {
                VideoInfoView.this.f86816x.na(0);
            }
        }
    }

    class a0 extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f86820b;

        a0(VideoJobInfoBean videoJobInfoBean) {
            this.f86820b = videoJobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.Q != null) {
                VideoInfoView.this.Q.Se(this.f86820b);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VideoInfoView.this.f86816x != null) {
                VideoInfoView.this.f86816x.na(1);
            }
        }
    }

    class b0 extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f86823b;

        b0(boolean z11) {
            this.f86823b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.Q != null) {
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    ToastUtils.showText("请切换为牛人身份");
                } else {
                    VideoInfoView.this.R = false;
                    VideoInfoView.this.Q.ze(VideoInfoView.this.f86814v, VideoInfoView.this.O, this.f86823b ? 4 : 1);
                }
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86825b;

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                VideoInfoView.this.D(getFeed);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11, GetFeed getFeed) {
            super(i11);
            this.f86825b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.c(this.f86825b, VideoInfoView.this.G, new a());
        }
    }

    class c0 extends x0 {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.Q != null) {
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    ToastUtils.showText("请切换为牛人身份");
                } else {
                    VideoInfoView.this.Q.ze(VideoInfoView.this.f86814v, VideoInfoView.this.O, 3);
                }
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86829b;

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                VideoInfoView.this.D(getFeed);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i11, GetFeed getFeed) {
            super(i11);
            this.f86829b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.c(this.f86829b, VideoInfoView.this.G, new a());
        }
    }

    class d0 extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f86832b;

        d0(boolean z11) {
            this.f86832b = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.Q != null) {
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    ToastUtils.showText("请切换为牛人身份");
                } else {
                    VideoInfoView.this.R = false;
                    VideoInfoView.this.Q.ze(VideoInfoView.this.f86814v, VideoInfoView.this.O, this.f86832b ? 4 : 1);
                }
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86834b;

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                VideoInfoView.this.D(getFeed);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(int i11, GetFeed getFeed) {
            super(i11);
            this.f86834b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.c(this.f86834b, VideoInfoView.this.G, new a());
        }
    }

    class e0 extends x0 {
        e0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.Q != null) {
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    ToastUtils.showText("请切换为牛人身份");
                } else {
                    VideoInfoView.this.R = true;
                    VideoInfoView.this.Q.W4(VideoInfoView.this.f86814v, VideoInfoView.this.O, 2);
                }
            }
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86838b;

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                VideoInfoView.this.C(getFeed);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i11, GetFeed getFeed) {
            super(i11);
            this.f86838b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.b(this.f86838b, VideoInfoView.this.G, new a());
        }
    }

    public interface f0 {
        void D8(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean);

        void Pb(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11, String str);

        void S3(VideoJobInfoBean videoJobInfoBean);

        void Se(VideoJobInfoBean videoJobInfoBean);

        void W4(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11);

        void ze(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11);
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86841b;

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                VideoInfoView.this.C(getFeed);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(int i11, GetFeed getFeed) {
            super(i11);
            this.f86841b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.b(this.f86841b, VideoInfoView.this.G, new a());
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86844b;

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                VideoInfoView.this.C(getFeed);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(int i11, GetFeed getFeed) {
            super(i11);
            this.f86844b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.b(this.f86844b, VideoInfoView.this.G, new a());
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.f86816x != null) {
                VideoInfoView.this.f86816x.A2();
            }
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.f86816x != null) {
                VideoInfoView.this.f86816x.A2();
            }
        }
    }

    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoInfoView.this.R = false;
            VideoInfoView videoInfoView = VideoInfoView.this;
            videoInfoView.A(videoInfoView.O, false, false);
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.f86816x != null) {
                VideoInfoView.this.f86816x.ye();
                com.hpbr.bosszhipin.revision.get.utils.a.g0();
            }
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.f86816x != null) {
                VideoInfoView.this.f86816x.ye();
                com.hpbr.bosszhipin.revision.get.utils.a.g0();
            }
        }
    }

    class n extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86852b;

        n(GetFeed getFeed) {
            this.f86852b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.Q != null) {
                VideoInfoView.this.Q.D8(this.f86852b, VideoInfoView.this.O);
            }
            com.hpbr.bosszhipin.revision.get.utils.a.U0(this.f86852b.getContentId(), VideoInfoView.this.O != null ? VideoInfoView.this.O.encryptJobId : "");
        }
    }

    class o implements Animation.AnimationListener {
        o() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            App.get().getMainHandler().removeCallbacks(VideoInfoView.this.f86805m0);
            App.get().getMainHandler().postDelayed(VideoInfoView.this.f86805m0, 100L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class p implements Animation.AnimationListener {
        p() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (VideoInfoView.this.f86796i == null || VideoInfoView.this.f86798j == null) {
                return;
            }
            VideoInfoView.this.f86796i.setVisibility(4);
            VideoInfoView.this.f86798j.setVisibility(0);
            VideoInfoView.this.f86798j.i();
            VideoInfoView.this.f86798j.clearAnimation();
            VideoInfoView.this.f86798j.setProgress(0.0f);
            VideoInfoView.this.f86798j.setAnimation("lottie/get_video_play_lottie_like.json");
            VideoInfoView.this.f86798j.s();
            s3.b(50L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class q implements Animation.AnimationListener {
        q() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (VideoInfoView.this.f86806n == null || VideoInfoView.this.f86807o == null) {
                return;
            }
            VideoInfoView.this.f86806n.setVisibility(4);
            VideoInfoView.this.f86807o.setVisibility(0);
            VideoInfoView.this.f86807o.i();
            VideoInfoView.this.f86807o.clearAnimation();
            VideoInfoView.this.f86807o.setProgress(0.0f);
            VideoInfoView.this.f86807o.setAnimation("lottie/get_video_play_lottie_collect.json");
            VideoInfoView.this.f86807o.s();
            ToastUtils.showText("收藏成功");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class r extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f86857b;

        r(PostUserInfoBean postUserInfoBean) {
            this.f86857b = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f86857b.isBossLiving() && LText.notEmpty(this.f86857b.liveLinkUrl)) {
                new k0(VideoInfoView.this.getContext(), this.f86857b.liveLinkUrl).g();
            } else {
                VideoInfoView.this.d0(this.f86857b);
            }
            com.hpbr.bosszhipin.revision.get.utils.a.L(st.c.c(VideoInfoView.this.H), VideoInfoView.this.H(this.f86857b.identity), String.valueOf(this.f86857b.userId), this.f86857b.getContentId(), this.f86857b.bossLiveStatus);
        }
    }

    class s extends x0 {

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                VideoInfoView.this.T(getFeed.getPostUserInfo(), true);
            }
        }

        s() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.a(VideoInfoView.this.getContext(), VideoInfoView.this.f86814v, VideoInfoView.this.G, new a());
        }
    }

    class t extends AbstractMarkwonPlugin {
        t() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.blockQuoteColor(ContextCompat.getColor(VideoInfoView.this.getContext(), com.hpbr.bosszhipin.get.m.f49433f));
            builder.highlightTextColor(ContextCompat.getColor(VideoInfoView.this.getContext(), com.hpbr.bosszhipin.get.m.f49432e1));
        }
    }

    class u extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetCollapseFixTextScrollTextView f86862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetFeed f86863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Spanned f86864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Spanned f86865e;

        u(GetCollapseFixTextScrollTextView getCollapseFixTextScrollTextView, GetFeed getFeed, Spanned spanned, Spanned spanned2) {
            this.f86862b = getCollapseFixTextScrollTextView;
            this.f86863c = getFeed;
            this.f86864d = spanned;
            this.f86865e = spanned2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoInfoView.this.f86811s.setVisibility(8);
            this.f86862b.setMaxLines(2);
            this.f86862b.scrollTo(0, 0);
            if (this.f86863c.getIsMarkdown() == 1) {
                this.f86862b.setCloseText(this.f86864d);
            } else {
                this.f86862b.setCloseText(this.f86865e);
            }
        }
    }

    class v implements Runnable {
        v() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.setAnimator(1, ObjectAnimator.ofFloat(VideoInfoView.this.f86813u, "translationY", 0.0f, Scale.dip2px(ie0.b.d(), 64.0f)));
            layoutTransition.setInterpolator(1, new DecelerateInterpolator());
            layoutTransition.setDuration(300L);
            layoutTransition.setAnimateParentHierarchy(false);
            VideoInfoView.this.f86813u.setLayoutTransition(layoutTransition);
            VideoInfoView.this.f86810r.setVisibility(8);
        }
    }

    class w implements GetCollapseFixTextScrollTextView.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetCollapseFixTextScrollTextView f86868a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86869b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Spanned f86870c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f86871d;

        w(GetCollapseFixTextScrollTextView getCollapseFixTextScrollTextView, GetFeed getFeed, Spanned spanned, String str) {
            this.f86868a = getCollapseFixTextScrollTextView;
            this.f86869b = getFeed;
            this.f86870c = spanned;
            this.f86871d = str;
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseFixTextScrollTextView.e
        public void clickExpand(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseFixTextScrollTextView.e
        public void onTextExpand(boolean z11) {
            this.f86868a.setMaxLines(Integer.MAX_VALUE);
            this.f86869b.setExpand(z11);
            VideoInfoView.this.f86811s.setVisibility(0);
            if (this.f86869b.getIsMarkdown() == 1) {
                this.f86868a.setCloseText(this.f86870c);
            } else {
                this.f86868a.setCloseText(this.f86871d);
            }
        }
    }

    class x extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f86873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetTopicBean f86874c;

        x(GetFeed getFeed, GetTopicBean getTopicBean) {
            this.f86873b = getFeed;
            this.f86874c = getTopicBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            GetRouter.K(VideoInfoView.this.getContext(), GetRouter.Get.obj().setSceneId(null).setLid(this.f86873b.getLid()).setTopicId(this.f86874c.getTopicId()).setRevisionSource(VideoInfoView.this.G).setSourceText(VideoInfoView.this.G).setSourceType(26));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(VideoInfoView.this.getResources().getColor(com.hpbr.bosszhipin.get.m.f49432e1));
            textPaint.setUnderlineText(false);
        }
    }

    class y extends x0 {
        y() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoInfoView.this.S = true;
            VideoInfoView.this.W();
        }
    }

    class z extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f86877b;

        z(VideoJobInfoBean videoJobInfoBean) {
            this.f86877b = videoJobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoInfoView.this.Q != null) {
                VideoInfoView.this.Q.Se(this.f86877b);
            }
        }
    }

    public VideoInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = false;
        this.R = false;
        this.S = false;
        this.f86803l0 = new k();
        this.f86805m0 = new v();
        I(context);
    }

    private void B(final VideoJobInfoBean videoJobInfoBean) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        if (videoJobInfoBean != null && LText.notEmpty(videoJobInfoBean.liveTips) && LText.notEmpty(videoJobInfoBean.liveLinkUrl)) {
            if (this.f86791f0 == null) {
                this.f86791f0 = new VideoLivingGuideView(getContext());
            }
            this.f86791f0.c(videoJobInfoBean, this.f86814v.getContentId(), this.f86814v.sessionId);
        } else {
            if (this.f86789e0 == null) {
                this.f86789e0 = new VideoQuickChatView(getContext());
            }
            this.f86789e0.i(videoJobInfoBean, this.f86814v.getContentId(), this.f86814v.sessionId);
            this.f86789e0.setCallBack(new VideoQuickChatView.d() { // from class: b50.b
                @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoQuickChatView.d
                public final void a(String str) {
                    this.f2816a.J(videoJobInfoBean, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(GetFeed getFeed) {
        if (getFeed != null) {
            if (!(getFeed.getCollected() == 1)) {
                this.f86807o.setVisibility(4);
                this.f86806n.setVisibility(0);
                this.f86806n.setImageResource(com.hpbr.bosszhipin.get.r.Y1);
                ToastUtils.showText("取消收藏");
                return;
            }
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.2f, 1.0f, 0.2f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(100L);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(scaleAnimation);
            animationSet.setAnimationListener(new q());
            this.f86806n.startAnimation(animationSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(GetFeed getFeed) {
        boolean z11 = getFeed.getLiked() == 1;
        this.f86794h.setText(BottomMenuView.e(getFeed.getLikeCount(), "点赞"));
        this.f86794h.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49438g1));
        if (!z11) {
            this.f86798j.setVisibility(4);
            this.f86796i.setVisibility(0);
            this.f86796i.setImageResource(com.hpbr.bosszhipin.get.r.f51950b2);
        } else {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.2f, 1.0f, 0.2f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(100L);
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(scaleAnimation);
            animationSet.setAnimationListener(new p());
            this.f86796i.startAnimation(animationSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int H(int i11) {
        if (i11 == 9) {
            return 2;
        }
        if (i11 == 11) {
            return 3;
        }
        return i11;
    }

    private void I(@NonNull Context context) {
        View.inflate(context, com.hpbr.bosszhipin.get.q.f51695oa, this);
        this.f86793g0 = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.P5);
        this.f86795h0 = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.Q5);
        this.f86818z = findViewById(com.hpbr.bosszhipin.get.p.Ww);
        this.f86797i0 = (AvatarRippleView) findViewById(com.hpbr.bosszhipin.get.p.f50446z);
        this.f86812t = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.Gv);
        this.f86784c = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Hv);
        this.f86811s = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Ut);
        this.f86817y = (NestedScrollView) findViewById(com.hpbr.bosszhipin.get.p.f49728eh);
        this.f86813u = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49890j3);
        this.f86786d = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.Gk);
        this.f86788e = (LottieAnimationView) findViewById(com.hpbr.bosszhipin.get.p.f50043ng);
        this.f86790f = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Yn);
        this.f86792g = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Zn);
        this.f86807o = (LottieAnimationView) findViewById(com.hpbr.bosszhipin.get.p.f50078og);
        this.f86804m = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Vt);
        this.f86806n = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Yd);
        this.f86802l = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Wt);
        this.f86800k = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Zd);
        this.f86808p = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49725ee);
        this.f86809q = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49670cu);
        this.f86810r = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49619be);
        this.E = (Group) findViewById(com.hpbr.bosszhipin.get.p.f49931k9);
        this.f86798j = (LottieAnimationView) findViewById(com.hpbr.bosszhipin.get.p.f50113pg);
        this.f86794h = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49777fu);
        this.f86796i = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49761fe);
        this.B = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Yf);
        this.C = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Yt);
        this.D = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Xt);
        this.f86787d0 = findViewById(com.hpbr.bosszhipin.get.p.f50246t9);
        this.P = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.Lw);
        this.I = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Cq);
        this.J = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Bq);
        this.K = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Zt);
        this.L = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Yq);
        this.M = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Ux);
        this.N = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Gx);
        this.T = findViewById(com.hpbr.bosszhipin.get.p.Xw);
        this.U = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f49603ay);
        this.V = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Ec);
        this.W = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.Tw);
        this.f86781a0 = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Wx);
        this.f86783b0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49812gt);
        this.f86785c0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49848ht);
        GetCollapseFixTextScrollTextView getCollapseFixTextScrollTextView = (GetCollapseFixTextScrollTextView) findViewById(com.hpbr.bosszhipin.get.p.Fv);
        this.f86782b = getCollapseFixTextScrollTextView;
        getCollapseFixTextScrollTextView.setCollapseColor(com.hpbr.bosszhipin.get.m.f49484w);
        this.f86782b.setMovementMethod(ScrollingMovementMethod.getInstance());
        this.f86799j0 = new com.hpbr.bosszhipin.revision.get.utils.d(getContext(), this.f86818z, this.f86786d, this.f86790f, this.f86797i0);
        this.f86801k0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Fn);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(VideoJobInfoBean videoJobInfoBean, String str) {
        f0 f0Var = this.Q;
        if (f0Var != null) {
            f0Var.Pb(this.f86814v, videoJobInfoBean, 6, str);
        }
    }

    private Spanned M(Spanned spanned) {
        Matcher matcher = Pattern.compile("\n\n").matcher(spanned);
        while (matcher.find()) {
            if (spanned instanceof SpannableStringBuilder) {
                ((SpannableStringBuilder) spanned).replace(matcher.start(), matcher.end(), (CharSequence) " \n");
            }
        }
        return spanned;
    }

    private void N(View view, ViewGroup viewGroup) {
        if (view == null || viewGroup == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        viewGroup.addView(view);
    }

    private void O(boolean z11) {
        if (z11 && this.O != null) {
            long jC = LText.equal(this.G, "video") ? com.hpbr.bosszhipin.get.utils.l.d().c(this.f86814v.getContentId()) : com.hpbr.bosszhipin.get.utils.l.d().e(this.f86814v.getContentId());
            PostUserInfoBean postUserInfo = this.f86814v.getPostUserInfo();
            com.hpbr.bosszhipin.revision.get.utils.a.j(this.f86814v.getContentId(), this.O.encryptJobId, this.G, this.F, jC, this.f86814v.sessionId, postUserInfo == null ? "" : postUserInfo.bossTag, postUserInfo == null ? null : postUserInfo.bossOnlineStatus);
        }
    }

    private void P(GetCollapseFixTextScrollTextView getCollapseFixTextScrollTextView, MTextView mTextView, GetFeed getFeed) {
        this.f86811s.setVisibility(8);
        getCollapseFixTextScrollTextView.scrollTo(0, 0);
        String content = getFeed.getContent();
        String subContent = getFeed.getSubContent();
        if (TextUtils.isEmpty(content)) {
            mTextView.setText("");
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(content);
            mTextView.setVisibility(0);
        }
        Spanned spannableStringBuilder = new SpannableStringBuilder("");
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(subContent);
        getCollapseFixTextScrollTextView.initWidth(App.get().getDisplayWidth() - Scale.dip2px(getContext(), 85.0f));
        getCollapseFixTextScrollTextView.setExpandText("展开");
        if (TextUtils.isEmpty(subContent) && getFeed.getTopicList().isEmpty()) {
            getCollapseFixTextScrollTextView.setText("");
            getCollapseFixTextScrollTextView.setVisibility(8);
        } else {
            getCollapseFixTextScrollTextView.setMaxLines(2);
            getCollapseFixTextScrollTextView.setVisibility(0);
            if (getFeed.getIsMarkdown() == 1) {
                Markwon.Builder builder = Markwon.builder(getContext());
                builder.usePlugin(new t());
                this.f86815w = builder.build();
                String strY = y(subContent, true);
                try {
                    Markwon markwon = this.f86815w;
                    spannableStringBuilder = M(markwon.render(markwon.parse(strY)));
                    Q(spannableStringBuilder, getFeed);
                    getCollapseFixTextScrollTextView.setCloseText(spannableStringBuilder);
                } catch (Exception unused) {
                    Q(spannableStringBuilder2, getFeed);
                    getCollapseFixTextScrollTextView.setCloseText(spannableStringBuilder2);
                }
            } else {
                Q(spannableStringBuilder2, getFeed);
                getCollapseFixTextScrollTextView.setCloseText(spannableStringBuilder2);
            }
        }
        Spanned spanned = spannableStringBuilder;
        this.f86811s.setOnClickListener(new u(getCollapseFixTextScrollTextView, getFeed, spanned, spannableStringBuilder2));
        getCollapseFixTextScrollTextView.setOnTextExpandListener(new w(getCollapseFixTextScrollTextView, getFeed, spanned, subContent));
    }

    private void Q(Spanned spanned, GetFeed getFeed) {
        if (!(spanned instanceof SpannableStringBuilder) || getFeed == null || LList.isEmpty(getFeed.getTopicList())) {
            return;
        }
        for (GetTopicBean getTopicBean : getFeed.getTopicList()) {
            if (!LText.empty(getTopicBean.getTopicName())) {
                String str = MqttTopic.MULTI_LEVEL_WILDCARD + getTopicBean.getTopicName();
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) spanned;
                spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                spannableStringBuilder.append((CharSequence) str);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49432e1)), spanned.length() - str.length(), spanned.length(), 17);
                ((SpannableStringBuilder) spanned).setSpan(new x(getFeed, getTopicBean), spanned.length() - str.length(), spanned.length(), 17);
            }
        }
    }

    private void U(PostUserInfoBean postUserInfoBean, boolean z11) {
        this.f86788e.setOnClickListener(null);
        int i11 = postUserInfoBean.focusStatus;
        if (i11 == 0 || i11 == 2) {
            this.f86788e.clearAnimation();
            this.f86788e.setProgress(0.0f);
            this.f86788e.setAnimation("lottie/get_video_play_lottie_add.json");
            this.f86788e.setOnClickListener(new s());
            return;
        }
        if (i11 != 1 && i11 != 3) {
            this.f86788e.setVisibility(8);
            return;
        }
        if (z11) {
            this.f86788e.setVisibility(0);
            this.f86788e.s();
        } else {
            if (this.f86788e.q()) {
                return;
            }
            this.f86788e.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        this.P.setVisibility(this.S ? 8 : 0);
        this.W.setVisibility(this.S ? 0 : 8);
        VideoJobInfoBean videoJobInfoBean = this.O;
        if (videoJobInfoBean != null && LText.notEmpty(videoJobInfoBean.liveTips) && LText.notEmpty(this.O.liveLinkUrl)) {
            N(this.f86791f0, this.S ? this.f86795h0 : this.f86793g0);
        } else {
            N(this.f86789e0, this.S ? this.f86795h0 : this.f86793g0);
        }
        E(this.S);
    }

    private void X(int i11) {
        this.A = i11 == 0;
        this.f86812t.setVisibility(i11);
        this.E.setVisibility(i11);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86809q.getLayoutParams();
        layoutParams.goneBottomMargin = Scale.dip2px(getContext(), i11 == 0 ? 0.0f : 17.0f);
        this.f86809q.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(PostUserInfoBean postUserInfoBean) {
        if (com.hpbr.bosszhipin.get.utils.n.a(postUserInfoBean)) {
            return;
        }
        GetRouter.O(getContext(), GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setJumpFromContentType(2).setSubPageTypeText(this.G).setPageType(this.H));
    }

    private void setMenuInfo(GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        this.f86802l.setText(BottomMenuView.e(getFeed.getCommentCount(), "评论"));
        this.f86804m.setText(BottomMenuView.e(getFeed.collectCount, "收藏"));
        this.f86794h.setText(BottomMenuView.e(getFeed.getLikeCount(), "点赞"));
        boolean z11 = getFeed.getCollected() == 1;
        boolean z12 = getFeed.getLiked() == 1;
        TextView textView = this.f86804m;
        Context context = getContext();
        int i11 = com.hpbr.bosszhipin.get.m.f49438g1;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f86794h.setTextColor(ContextCompat.getColor(getContext(), i11));
        this.f86796i.setImageResource(z12 ? com.hpbr.bosszhipin.get.r.f51955c2 : com.hpbr.bosszhipin.get.r.f51950b2);
        this.f86806n.setImageResource(z11 ? com.hpbr.bosszhipin.get.r.Z1 : com.hpbr.bosszhipin.get.r.Y1);
        this.f86794h.setOnClickListener(new c(500, getFeed));
        this.f86798j.setOnClickListener(new d(500, getFeed));
        this.f86796i.setOnClickListener(new e(500, getFeed));
        this.f86804m.setOnClickListener(new f(500, getFeed));
        this.f86807o.setOnClickListener(new g(500, getFeed));
        this.f86806n.setOnClickListener(new h(500, getFeed));
        this.f86800k.setOnClickListener(new i());
        this.f86802l.setOnClickListener(new j());
        this.f86808p.setOnClickListener(new l());
        this.f86809q.setOnClickListener(new m());
        this.f86810r.setVisibility(a50.a.f1113z ? 0 : 8);
        this.f86810r.setOnClickListener(new n(getFeed));
    }

    private void w(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.setOnClickListener(new d0(z11));
    }

    private void x(View view) {
        if (view == null) {
            return;
        }
        view.setOnClickListener(new e0());
    }

    private String y(String str, boolean z11) {
        return (!TextUtils.isEmpty(str) && z11) ? str.replaceAll("\n", "\n\n") : str;
    }

    @SuppressLint({"twl_postdelay"})
    private void z() {
        ZPUIRoundButton zPUIRoundButton;
        boolean z11 = this.O.isFriend;
        if (this.N == null || (zPUIRoundButton = this.M) == null) {
            return;
        }
        if (this.R && z11) {
            zPUIRoundButton.setVisibility(8);
            this.N.setVisibility(8);
            this.T.setVisibility(0);
            App.get().getMainHandler().removeCallbacks(this.f86803l0);
            App.get().getMainHandler().postDelayed(this.f86803l0, 3000L);
        } else {
            this.T.setVisibility(8);
            if (z11) {
                this.M.setVisibility(8);
                this.N.setVisibility(0);
                this.N.setText("继续沟通");
                w(this.N, true);
            } else {
                this.N.setVisibility(0);
                this.M.setVisibility(0);
                this.N.setText("一键报名");
                this.M.setText("去询问");
                x(this.N);
                w(this.M, false);
            }
        }
        this.f86781a0.setText(z11 ? "继续沟通" : "去询问");
        this.f86781a0.setOnClickListener(new b0(z11));
        this.U.setOnClickListener(new c0());
    }

    public void A(VideoJobInfoBean videoJobInfoBean, boolean z11, boolean z12) {
        f0 f0Var;
        if (this.f86814v == null || videoJobInfoBean == null) {
            return;
        }
        this.O = videoJobInfoBean;
        O(z11);
        B(videoJobInfoBean);
        W();
        this.J.setText(videoJobInfoBean.jobName);
        this.I.setText(videoJobInfoBean.salaryDesc);
        this.K.setText(videoJobInfoBean.getDesc());
        this.L.setText(videoJobInfoBean.getLocation());
        this.f86783b0.setText(videoJobInfoBean.salaryDesc);
        this.f86785c0.setText(videoJobInfoBean.jobName);
        z();
        this.V.setOnClickListener(new y());
        this.P.setOnClickListener(new z(videoJobInfoBean));
        this.W.setOnClickListener(new a0(videoJobInfoBean));
        if (!z12 || (f0Var = this.Q) == null) {
            return;
        }
        f0Var.S3(videoJobInfoBean);
    }

    public void E(boolean z11) {
        this.A = z11;
        this.f86812t.setVisibility(z11 ? 0 : 8);
    }

    public void F() {
        LinearLayout linearLayout = this.B;
        if (linearLayout == null) {
            return;
        }
        linearLayout.setVisibility(8);
    }

    public void G() {
        this.f86801k0.setVisibility(8);
    }

    public void K() {
        GetFeed getFeed = this.f86814v;
        if (getFeed == null) {
            return;
        }
        setMenuInfo(getFeed);
        if (this.f86814v.getPostUserInfo() != null) {
            T(this.f86814v.getPostUserInfo(), false);
        }
    }

    public void L() {
        App.get().getMainHandler().removeCallbacks(this.f86803l0);
        App.get().getMainHandler().removeCallbacks(this.f86805m0);
        VideoQuickChatView videoQuickChatView = this.f86789e0;
        if (videoQuickChatView != null) {
            videoQuickChatView.h();
        }
        VideoLivingGuideView videoLivingGuideView = this.f86791f0;
        if (videoLivingGuideView != null) {
            videoLivingGuideView.b();
        }
        com.hpbr.bosszhipin.revision.get.utils.d dVar = this.f86799j0;
        if (dVar != null) {
            dVar.e(true);
        }
    }

    public void R() {
        VideoQuickChatView videoQuickChatView = this.f86789e0;
        if (videoQuickChatView != null) {
            videoQuickChatView.j();
        }
    }

    public void S() {
        VideoQuickChatView videoQuickChatView = this.f86789e0;
        if (videoQuickChatView != null) {
            videoQuickChatView.k();
        }
    }

    public void T(PostUserInfoBean postUserInfoBean, boolean z11) {
        if (postUserInfoBean == null) {
            return;
        }
        this.f86786d.setImageURI(postUserInfoBean.avatar);
        this.f86786d.setOnClickListener(new r(postUserInfoBean));
        if (!com.hpbr.bosszhipin.data.manager.r.O()) {
            this.f86792g.setVisibility(8);
            this.f86790f.setVisibility(8);
            this.f86788e.setVisibility(postUserInfoBean.anonymous != 0 ? 8 : 0);
            U(postUserInfoBean, z11);
            this.f86799j0.e(true);
            return;
        }
        if (postUserInfoBean.isBossLiving()) {
            this.f86788e.setVisibility(8);
            this.f86792g.setVisibility(8);
            this.f86799j0.c();
            return;
        }
        if (postUserInfoBean.isBossOnline()) {
            this.f86788e.setVisibility(8);
            this.f86790f.setVisibility(8);
            this.f86792g.setVisibility(0);
            this.f86799j0.e(true);
            return;
        }
        if (LText.notEmpty(postUserInfoBean.bossTag)) {
            this.f86788e.setVisibility(8);
            this.f86792g.setVisibility(8);
            this.f86790f.setVisibility(0);
            this.f86790f.setText(postUserInfoBean.bossTag);
            this.f86799j0.e(false);
            return;
        }
        this.f86788e.setVisibility(postUserInfoBean.anonymous != 0 ? 8 : 0);
        U(postUserInfoBean, z11);
        this.f86792g.setVisibility(8);
        this.f86790f.setVisibility(8);
        this.f86799j0.e(true);
    }

    public void V() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(500L);
        alphaAnimation.setFillAfter(true);
        alphaAnimation.setInterpolator(new AnticipateInterpolator());
        alphaAnimation.setAnimationListener(new o());
        this.f86810r.startAnimation(alphaAnimation);
    }

    public void Y() {
        GetFeed getFeed;
        this.f86810r.setVisibility(a50.a.f1113z ? 0 : 8);
        if (this.f86810r.getVisibility() != 0 || (getFeed = this.f86814v) == null) {
            return;
        }
        String contentId = getFeed.getContentId();
        GetSocialJobBean getSocialJobBean = this.f86814v.bindJobInfoFeedVO;
        com.hpbr.bosszhipin.revision.get.utils.a.V0(contentId, getSocialJobBean != null ? getSocialJobBean.encryptJobId : "");
    }

    public void Z(String str, String str2) {
        LinearLayout linearLayout = this.B;
        if (linearLayout == null) {
            return;
        }
        linearLayout.setVisibility(0);
        this.C.setText(str);
        this.D.setText(str2);
        this.C.setOnClickListener(new a());
        this.D.setOnClickListener(new b());
        c0(0, false);
    }

    public void a0(@NonNull String str) {
        this.f86801k0.setText(str);
        this.f86801k0.setVisibility(0);
    }

    public void b0(int i11) {
        c0(i11, true);
    }

    public void c0(int i11, boolean z11) {
        TextView textView = this.C;
        if (textView == null || this.D == null) {
            return;
        }
        boolean z12 = i11 == 0;
        textView.setTextColor(ContextCompat.getColor(getContext(), z12 ? com.hpbr.bosszhipin.get.m.f49438g1 : com.hpbr.bosszhipin.get.m.A));
        this.C.setTextSize(1, z12 ? 15.0f : 12.0f);
        this.C.setCompoundDrawablesWithIntrinsicBounds(z12 ? com.hpbr.bosszhipin.get.r.M1 : com.hpbr.bosszhipin.get.r.L1, 0, 0, 0);
        this.D.setTextColor(ContextCompat.getColor(getContext(), !z12 ? com.hpbr.bosszhipin.get.m.f49438g1 : com.hpbr.bosszhipin.get.m.A));
        this.D.setTextSize(1, z12 ? 12.0f : 15.0f);
        this.D.setCompoundDrawablesWithIntrinsicBounds(!z12 ? com.hpbr.bosszhipin.get.r.K1 : com.hpbr.bosszhipin.get.r.J1, 0, 0, 0);
        if (z11) {
            String string = (z12 ? this.C : this.D).getText().toString();
            GetFeed getFeed = this.f86814v;
            String contentId = getFeed != null ? getFeed.getContentId() : "";
            VideoJobInfoBean videoJobInfoBean = this.O;
            com.hpbr.bosszhipin.revision.get.utils.a.n0(string, contentId, videoJobInfoBean != null ? videoJobInfoBean.encryptJobId : "");
        }
    }

    public void setCallBack(f0 f0Var) {
        this.Q = f0Var;
    }

    public void setOnPlayEventListener(y40.d dVar) {
        this.f86816x = dVar;
    }

    public void setPage(String str) {
        this.G = str;
    }

    public void setPageType(int i11) {
        this.H = i11;
    }

    public void setSource(String str) {
        this.F = str;
    }

    public void setViewData(@NonNull GetFeed getFeed) {
        if (getFeed.getPostUserInfo() == null) {
            return;
        }
        this.f86814v = getFeed;
        this.f86787d0.setVisibility(LText.equal("video", this.G) ? 0 : 8);
        P(this.f86782b, this.f86784c, this.f86814v);
        T(this.f86814v.getPostUserInfo(), false);
        setMenuInfo(this.f86814v);
        X(this.f86814v.bindJobNum <= 0 ? 0 : 8);
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.f46713k2).addParam("encryptFormId", getFeed.getContentId()).execute();
    }

    public VideoInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.A = false;
        this.R = false;
        this.S = false;
        this.f86803l0 = new k();
        this.f86805m0 = new v();
        I(context);
    }
}