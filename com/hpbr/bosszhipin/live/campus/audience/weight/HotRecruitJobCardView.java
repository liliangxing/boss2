package com.hpbr.bosszhipin.live.campus.audience.weight;

import ah0.e;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecommendJobCardResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import cq.b;
import cq.f;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.IconInfoBean;
import nh.z;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HotRecruitJobCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f61871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f61872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f61873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f61874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f61875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f61876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BubbleLayout f61877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AnimatorSet f61878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f61879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f61880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private JobInfoBean f61881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f61882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f61883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private w f61884o;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61885b;

        a(JobInfoBean jobInfoBean) {
            this.f61885b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.d(this.f61885b);
            }
        }
    }

    class b implements k.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f61888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f61889c;

        b(JobInfoBean jobInfoBean, String str, int i11) {
            this.f61887a = jobInfoBean;
            this.f61888b = str;
            this.f61889c = i11;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k.d
        public void a(String str) {
            HotRecruitJobCardView.this.Q(this.f61887a, false);
            com.hpbr.bosszhipin.live.util.u.x3(this.f61887a.encryptJobId, this.f61888b, this.f61889c);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HotRecruitJobCardView.this.F();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61892b;

        d(JobInfoBean jobInfoBean) {
            this.f61892b = jobInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.e(this.f61892b);
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f61895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f61896d;

        e(JobInfoBean jobInfoBean, String str, int i11) {
            this.f61894b = jobInfoBean;
            this.f61895c = str;
            this.f61896d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HotRecruitJobCardView hotRecruitJobCardView = HotRecruitJobCardView.this;
            hotRecruitJobCardView.K(hotRecruitJobCardView.f61876g.getContext(), this.f61894b, this.f61895c, this.f61896d);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61898b;

        f(JobInfoBean jobInfoBean) {
            this.f61898b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.a(this.f61898b);
            }
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61900b;

        g(JobInfoBean jobInfoBean) {
            this.f61900b = jobInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                if (this.f61900b.delivered) {
                    HotRecruitJobCardView.this.f61884o.a(this.f61900b);
                } else {
                    HotRecruitJobCardView.this.f61884o.e(this.f61900b);
                }
            }
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61902b;

        h(JobInfoBean jobInfoBean) {
            this.f61902b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.d(this.f61902b);
            }
        }
    }

    class i implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            return new MTextView(context);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerWordHighlightBean> list, int i11) {
            ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) LList.getElement(list, i11);
            if (serverWordHighlightBean == null) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(serverWordHighlightBean.highlight ? xo.f.f146852r : xo.f.f146840q, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(xo.e.f146030h1)).setText(serverWordHighlightBean.content);
            return viewInflate;
        }
    }

    class j extends AnimatorListenerAdapter {
        j() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            HotRecruitJobCardView.this.setVisibility(8);
            HotRecruitJobCardView.this.setScaleX(1.0f);
            HotRecruitJobCardView.this.setScaleY(1.0f);
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.onDismiss();
            }
        }
    }

    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HotRecruitJobCardView.this.a0();
        }
    }

    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HotRecruitJobCardView.this.setTag(null);
            HotRecruitJobCardView hotRecruitJobCardView = HotRecruitJobCardView.this;
            hotRecruitJobCardView.f61878i = hotRecruitJobCardView.Z();
        }
    }

    class m implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f61908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f61909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f61910d;

        m(View view, View view2, BubbleLayout bubbleLayout) {
            this.f61908b = view;
            this.f61909c = view2;
            this.f61910d = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f61908b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f61909c.getLocationOnScreen(new int[2]);
            this.f61910d.setArrowPosition((r1[0] + (this.f61909c.getWidth() / 2)) - ((int) this.f61910d.getArrowWidth()));
            return true;
        }
    }

    class n implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f61912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61913b;

        n(MTextView mTextView, JobInfoBean jobInfoBean) {
            this.f61912a = mTextView;
            this.f61913b = jobInfoBean;
        }

        @Override // ah0.e.b
        public void a(Bitmap bitmap) {
            if (ah0.a.f(HotRecruitJobCardView.this.getContext())) {
                this.f61912a.setText(HotRecruitJobCardView.this.E(this.f61913b, bitmap));
            }
        }

        @Override // ah0.e.b
        public void onFailure(Exception exc) {
            if (ah0.a.f(HotRecruitJobCardView.this.getContext())) {
                this.f61912a.setText(HotRecruitJobCardView.this.E(this.f61913b, null));
            }
        }
    }

    class o implements Runnable {
        o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HotRecruitJobCardView.this.a0();
        }
    }

    class p implements Runnable {
        p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            HotRecruitJobCardView.this.a0();
        }
    }

    class q extends x0 {
        q() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HotRecruitJobCardView.this.F();
        }
    }

    class r extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61918b;

        r(JobInfoBean jobInfoBean) {
            this.f61918b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.b(this.f61918b);
            }
        }
    }

    class s extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f61921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f61922d;

        s(JobInfoBean jobInfoBean, String str, int i11) {
            this.f61920b = jobInfoBean;
            this.f61921c = str;
            this.f61922d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HotRecruitJobCardView hotRecruitJobCardView = HotRecruitJobCardView.this;
            hotRecruitJobCardView.K(hotRecruitJobCardView.f61876g.getContext(), this.f61920b, this.f61921c, this.f61922d);
        }
    }

    class t extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61924b;

        t(JobInfoBean jobInfoBean) {
            this.f61924b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.a(this.f61924b);
            }
        }
    }

    class u extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61926b;

        u(JobInfoBean jobInfoBean) {
            this.f61926b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.a(this.f61926b);
            }
        }
    }

    class v extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61928b;

        v(JobInfoBean jobInfoBean) {
            this.f61928b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HotRecruitJobCardView.this.f61884o != null) {
                HotRecruitJobCardView.this.f61884o.e(this.f61928b);
            }
        }
    }

    public interface w {
        void a(JobInfoBean jobInfoBean);

        void b(JobInfoBean jobInfoBean);

        void c(JobInfoBean jobInfoBean, boolean z11);

        void d(JobInfoBean jobInfoBean);

        void e(JobInfoBean jobInfoBean);

        GeekRecruitDetailResponse getRecruitDetailResponse();

        void onDismiss();
    }

    public HotRecruitJobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableStringBuilder E(JobInfoBean jobInfoBean, Bitmap bitmap) {
        if (jobInfoBean == null) {
            return new SpannableStringBuilder("");
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (jobInfoBean.conchPrefered == 1) {
            spannableStringBuilder.append((CharSequence) "  ");
            spannableStringBuilder.setSpan(new l80.b(getContext(), BitmapFactory.decodeResource(getContext().getResources(), xo.g.f147007j1), 2), 0, 1, 33);
        }
        spannableStringBuilder.append((CharSequence) jobInfoBean.name);
        if (bitmap != null) {
            spannableStringBuilder.append((CharSequence) "  ");
            spannableStringBuilder.setSpan(new l80.b(getContext(), bitmap, 2), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
            spannableStringBuilder.append((CharSequence) "  ");
        }
        return spannableStringBuilder;
    }

    @NonNull
    private cq.b J(final JobInfoBean jobInfoBean, String str, Context context, final boolean z11, String str2, int i11) {
        cq.b bVar = new cq.b(context);
        bVar.i(z11 ? "将手机号发送给对方" : "将微信号发送给对方");
        bVar.h(z11 ? "Boss可以通过拨打手机直接联系您" : "Boss可以通过微信直接联系您");
        bVar.g(z11 ? z.t(com.hpbr.bosszhipin.data.manager.r.u()) : com.hpbr.bosszhipin.data.manager.r.G());
        bVar.n(str);
        bVar.k(str2);
        bVar.m(i11);
        bVar.j(jobInfoBean.encryptJobId);
        bVar.f(new b.c() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.h
            @Override // cq.b.c
            public /* synthetic */ void a() {
                cq.c.a(this);
            }

            @Override // cq.b.c
            public final void b(String str3) {
                this.f62027a.N(jobInfoBean, z11, str3);
            }
        });
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(final Context context, final JobInfoBean jobInfoBean, final String str, final int i11) {
        new cq.f(context).h(new f.e() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.g
            @Override // cq.f.e
            public final void a(String str2) {
                this.f62022a.O(context, jobInfoBean, str, i11, str2);
            }
        }).i(str).g(jobInfoBean.encryptJobId).j(i11).k();
    }

    private void L(Context context) {
        View.inflate(context, xo.f.f146893u4, this);
        this.f61871b = (ConstraintLayout) findViewById(xo.e.P3);
        this.f61872c = (ImageView) findViewById(xo.e.f146136ka);
        this.f61873d = (MTextView) findViewById(xo.e.f146543wm);
        this.f61876g = (ZPUIRoundButton) findViewById(xo.e.B0);
        this.f61877h = (BubbleLayout) findViewById(xo.e.f146323q);
        this.f61874e = (MTextView) findViewById(xo.e.Fp);
        this.f61875f = (SimpleDraweeView) findViewById(xo.e.f146176lh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(JobInfoBean jobInfoBean, boolean z11, String str) {
        Q(jobInfoBean, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(Context context, JobInfoBean jobInfoBean, String str, int i11, String str2) {
        if (!TextUtils.equals(str2, "1") && !TextUtils.equals(str2, "2")) {
            w wVar = this.f61884o;
            if (wVar != null) {
                wVar.e(jobInfoBean);
                return;
            }
            return;
        }
        boolean zEquals = TextUtils.equals("1", str2);
        String strG = com.hpbr.bosszhipin.data.manager.r.G();
        if (zEquals || !TextUtils.isEmpty(strG) || !ah0.a.f(context)) {
            J(jobInfoBean, str2, context, zEquals, str, i11).r();
        } else {
            new com.hpbr.bosszhipin.common.dialog.k((Activity) context, new b(jobInfoBean, str, i11)).i();
            com.hpbr.bosszhipin.live.util.u.y3(jobInfoBean.encryptJobId, str, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(JobInfoBean jobInfoBean, boolean z11) {
        w wVar = this.f61884o;
        if (wVar != null) {
            wVar.c(jobInfoBean, z11);
        }
    }

    private void R(@NonNull JobInfoBean jobInfoBean) {
        KeyWordFloatLayout keyWordFloatLayout = (KeyWordFloatLayout) findViewById(xo.e.Y5);
        ArrayList arrayList = new ArrayList();
        List<String> list = jobInfoBean.tagList;
        if (!LList.isEmpty(list)) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    ServerWordHighlightBean serverWordHighlightBean = new ServerWordHighlightBean();
                    serverWordHighlightBean.content = str;
                    serverWordHighlightBean.highlight = true;
                    arrayList.add(serverWordHighlightBean);
                }
            }
        }
        if (!TextUtils.isEmpty(jobInfoBean.address)) {
            arrayList.add(new ServerWordHighlightBean(jobInfoBean.address));
        }
        if (!TextUtils.isEmpty(jobInfoBean.graduateDegree)) {
            arrayList.add(new ServerWordHighlightBean(jobInfoBean.graduateDegree));
        }
        if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
            arrayList.add(new ServerWordHighlightBean(jobInfoBean.experienceName));
        }
        keyWordFloatLayout.setViewCreator(new i());
        keyWordFloatLayout.i(arrayList, false);
    }

    private void S(View view, View view2, BubbleLayout bubbleLayout) {
        view.getViewTreeObserver().addOnPreDrawListener(new m(view, view2, bubbleLayout));
    }

    private void T(MTextView mTextView, JobInfoBean jobInfoBean) {
        int i11;
        int i12;
        if (jobInfoBean == null || mTextView == null) {
            return;
        }
        if (TextUtils.isEmpty(jobInfoBean.getIcon4AppUrl())) {
            mTextView.setText(E(jobInfoBean, null));
            return;
        }
        ImageRequestBuilder progressiveRenderingEnabled = ImageRequestBuilder.newBuilderWithSource(Uri.parse(jobInfoBean.getIcon4AppUrl())).setProgressiveRenderingEnabled(true);
        IconInfoBean iconInfoBean = jobInfoBean.icon4App;
        if (iconInfoBean != null && (i11 = iconInfoBean.width) > 0 && (i12 = iconInfoBean.height) > 0) {
            progressiveRenderingEnabled.setResizeOptions(new ResizeOptions(i11, i12));
        }
        ah0.e.k(progressiveRenderingEnabled.build(), new n(mTextView, jobInfoBean));
    }

    public void D() {
        Runnable runnable = this.f61883n;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f61883n = null;
        }
    }

    public void F() {
        H(true);
    }

    public void H(boolean z11) {
        if (getVisibility() == 0) {
            this.f61882m = "";
            if (z11) {
                post(new l());
                return;
            }
            setVisibility(8);
            w wVar = this.f61884o;
            if (wVar != null) {
                wVar.onDismiss();
            }
        }
    }

    public void I() {
        AnimatorSet animatorSet = this.f61878i;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.f61878i.end();
        this.f61878i = null;
    }

    public boolean M() {
        return getVisibility() == 0;
    }

    public void P() {
        I();
        D();
    }

    public void U(JobInfoBean jobInfoBean, boolean z11, boolean z12, boolean z13, String str, int i11) {
        if (jobInfoBean != null && TextUtils.equals(String.valueOf(getTag()), String.valueOf(jobInfoBean.jobId))) {
            this.f61872c.setOnClickListener(new c());
            T(this.f61873d, jobInfoBean);
            this.f61874e.b(jobInfoBean.salary, 8);
            R(jobInfoBean);
            this.f61876g.setVisibility(8);
            if (jobInfoBean.isAtsPostType()) {
                this.f61876g.setVisibility(0);
                this.f61876g.setText("立即网申");
                this.f61876g.setEnabled(true);
                this.f61876g.setOnClickListener(new d(jobInfoBean));
            } else if (z13) {
                if (jobInfoBean.hasRelationAndDeliverOnlineRoom()) {
                    this.f61876g.setText("继续沟通");
                    this.f61876g.setOnClickListener(new f(jobInfoBean));
                } else {
                    this.f61876g.setText("联系boss");
                    this.f61876g.setOnClickListener(new e(jobInfoBean, str, i11));
                }
                this.f61876g.setVisibility(0);
            } else {
                if (jobInfoBean.delivered) {
                    this.f61876g.setVisibility(0);
                    this.f61876g.setText("继续沟通");
                    this.f61876g.setEnabled(true);
                } else if (z11) {
                    this.f61876g.setVisibility(0);
                    this.f61876g.setText(z12 ? "立即报名" : "投简历");
                    this.f61876g.setEnabled(true);
                }
                this.f61876g.setOnClickListener(new g(jobInfoBean));
            }
            this.f61871b.setOnClickListener(new h(jobInfoBean));
        }
    }

    public void V(JobInfoBean jobInfoBean, boolean z11, boolean z12, boolean z13, String str, int i11) {
        if (jobInfoBean != null && TextUtils.equals(String.valueOf(getTag()), String.valueOf(jobInfoBean.jobId))) {
            this.f61872c.setOnClickListener(new q());
            T(this.f61873d, jobInfoBean);
            this.f61874e.b(jobInfoBean.salary, 8);
            R(jobInfoBean);
            if (jobInfoBean.isAtsPostType()) {
                this.f61876g.setText("立即网申");
                this.f61876g.setVisibility(0);
                this.f61876g.setOnClickListener(new r(jobInfoBean));
            } else {
                w wVar = this.f61884o;
                if (com.hpbr.bosszhipin.live.util.v.H(wVar != null ? wVar.getRecruitDetailResponse() : null) && jobInfoBean.open) {
                    this.f61876g.setText("立即沟通");
                    this.f61876g.setVisibility(0);
                } else if (z13) {
                    if (jobInfoBean.hasRelationAndDeliverOnlineRoom()) {
                        this.f61876g.setText("继续沟通");
                        this.f61876g.setOnClickListener(new t(jobInfoBean));
                    } else {
                        this.f61876g.setText("联系boss");
                        this.f61876g.setOnClickListener(new s(jobInfoBean, str, i11));
                    }
                    this.f61876g.setVisibility(0);
                } else if (jobInfoBean.delivered) {
                    this.f61876g.setText("继续沟通");
                    this.f61876g.setVisibility(0);
                    this.f61876g.setOnClickListener(new u(jobInfoBean));
                } else if (this.f61884o == null || !z11) {
                    this.f61876g.setVisibility(8);
                } else {
                    this.f61876g.setText(z12 ? "立即报名" : "投简历");
                    this.f61876g.setVisibility(0);
                    this.f61876g.setOnClickListener(new v(jobInfoBean));
                }
            }
            this.f61871b.setOnClickListener(new a(jobInfoBean));
            invalidate();
        }
    }

    public void W(View view, View view2, GeekRecommendJobCardResponse geekRecommendJobCardResponse, boolean z11, boolean z12, String str, boolean z13, int i11) {
        if (view == null || view2 == null || geekRecommendJobCardResponse == null || geekRecommendJobCardResponse.jobCard == null || TextUtils.equals(String.valueOf(getTag()), String.valueOf(geekRecommendJobCardResponse.jobCard.jobId))) {
            return;
        }
        this.f61882m = "7";
        this.f61881l = geekRecommendJobCardResponse.jobCard;
        this.f61879j = view;
        this.f61880k = view2;
        I();
        post(new o());
        this.f61875f.setImageURI(geekRecommendJobCardResponse.jobCard.labelUrl);
        BubbleLayout bubbleLayout = this.f61877h;
        S(bubbleLayout, view, bubbleLayout);
        setTag(String.valueOf(geekRecommendJobCardResponse.jobCard.jobId));
        U(geekRecommendJobCardResponse.jobCard, z11, z12, z13, str, i11);
        b0();
        JobInfoBean jobInfoBean = geekRecommendJobCardResponse.jobCard;
        int i12 = jobInfoBean.labelType;
        com.hpbr.bosszhipin.live.util.u.b1(str, jobInfoBean.securityId, i12 == 1 ? 5 : i12 == 2 ? 6 : 0);
    }

    public void X(JobInfoBean jobInfoBean, boolean z11, boolean z12, String str, boolean z13, int i11) {
        if (jobInfoBean == null || TextUtils.equals(String.valueOf(getTag()), String.valueOf(jobInfoBean.jobId))) {
            return;
        }
        this.f61882m = "3";
        this.f61881l = jobInfoBean;
        I();
        post(new p());
        this.f61875f.setImageURI(jobInfoBean.labelUrl);
        this.f61877h.setArrowHeight(0.0f);
        setTag(String.valueOf(jobInfoBean.jobId));
        V(jobInfoBean, z11, z12, z13, str, i11);
        int i12 = jobInfoBean.labelType;
        com.hpbr.bosszhipin.live.util.u.b1(str, jobInfoBean.securityId, i12 == 1 ? 5 : i12 == 2 ? 6 : 0);
    }

    public void Y(View view, View view2, JobInfoBean jobInfoBean, boolean z11, boolean z12, String str, CommentItemBean commentItemBean, boolean z13, int i11) {
        if (view == null || view2 == null || jobInfoBean == null || TextUtils.equals(String.valueOf(getTag()), String.valueOf(jobInfoBean.jobId))) {
            return;
        }
        this.f61882m = "6";
        this.f61881l = jobInfoBean;
        this.f61879j = view;
        this.f61880k = view2;
        I();
        post(new k());
        this.f61875f.setImageResource(xo.g.Q0);
        BubbleLayout bubbleLayout = this.f61877h;
        S(bubbleLayout, view, bubbleLayout);
        setTag(String.valueOf(jobInfoBean.jobId));
        U(jobInfoBean, z11, z12, z13, str, i11);
        c0(commentItemBean.showTime * 1000);
        com.hpbr.bosszhipin.live.util.u.b1(str, jobInfoBean.securityId, 7);
    }

    public AnimatorSet Z() {
        setScaleX(1.0f);
        setScaleY(1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.0f);
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (this.f61879j != null) {
            int measuredHeight = getMeasuredHeight();
            this.f61879j.getLocationOnScreen(new int[2]);
            setPivotX(r6[0] + (this.f61879j.getWidth() / 2));
            setPivotY(measuredHeight);
        }
        animatorSet.addListener(new j());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.start();
        return animatorSet;
    }

    public void a0() {
        setScaleX(0.0f);
        setScaleY(0.0f);
        setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 0.0f, 1.0f);
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (this.f61879j != null) {
            int measuredHeight = getMeasuredHeight();
            this.f61879j.getLocationOnScreen(new int[2]);
            setPivotX(r6[0] + (this.f61879j.getWidth() / 2));
            setPivotY(measuredHeight);
        }
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.start();
    }

    public void b0() {
        D();
        com.hpbr.bosszhipin.live.campus.audience.weight.f fVar = new com.hpbr.bosszhipin.live.campus.audience.weight.f(this);
        this.f61883n = fVar;
        ie0.b.k(fVar, 10000L);
    }

    public void c0(long j11) {
        D();
        com.hpbr.bosszhipin.live.campus.audience.weight.f fVar = new com.hpbr.bosszhipin.live.campus.audience.weight.f(this);
        this.f61883n = fVar;
        ie0.b.k(fVar, j11);
    }

    public String getBtnTitle() {
        return this.f61876g.getText().toString();
    }

    public String getCardType() {
        return this.f61882m;
    }

    public void setActionListener(w wVar) {
        this.f61884o = wVar;
    }

    public HotRecruitJobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        L(context);
    }
}