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
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import cq.b;
import cq.f;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.IconInfoBean;
import nh.z;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class TopJobCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f61955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f61956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f61957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f61958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f61959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LottieAnimationView f61960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AnimatorSet f61961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BubbleLayout f61962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f61963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f61964k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private n f61965l;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61966b;

        a(JobInfoBean jobInfoBean) {
            this.f61966b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TopJobCardView.this.f61965l != null) {
                TopJobCardView.this.f61965l.d(this.f61966b);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TopJobCardView.this.E();
        }
    }

    class c implements k.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f61970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f61971c;

        c(JobInfoBean jobInfoBean, String str, int i11) {
            this.f61969a = jobInfoBean;
            this.f61970b = str;
            this.f61971c = i11;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k.d
        public void a(String str) {
            TopJobCardView.this.N(this.f61969a, false);
            u.x3(this.f61969a.encryptJobId, this.f61970b, this.f61971c);
        }
    }

    class d implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f61973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f61974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f61975d;

        d(View view, View view2, BubbleLayout bubbleLayout) {
            this.f61973b = view;
            this.f61974c = view2;
            this.f61975d = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f61973b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f61974c.getLocationOnScreen(new int[2]);
            this.f61975d.setArrowPosition((r1[0] + (this.f61974c.getWidth() / 2)) - ((int) this.f61975d.getArrowWidth()));
            return true;
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TopJobCardView.this.U();
        }
    }

    class f implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f61978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61979b;

        f(MTextView mTextView, JobInfoBean jobInfoBean) {
            this.f61978a = mTextView;
            this.f61979b = jobInfoBean;
        }

        @Override // ah0.e.b
        public void a(Bitmap bitmap) {
            if (ah0.a.f(TopJobCardView.this.getContext())) {
                this.f61978a.setText(TopJobCardView.this.D(this.f61979b, bitmap));
            }
        }

        @Override // ah0.e.b
        public void onFailure(Exception exc) {
            if (ah0.a.f(TopJobCardView.this.getContext())) {
                this.f61978a.setText(TopJobCardView.this.D(this.f61979b, null));
            }
        }
    }

    class g implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        g() {
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

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TopJobCardView topJobCardView = TopJobCardView.this;
            topJobCardView.f61961h = topJobCardView.T();
        }
    }

    class i extends AnimatorListenerAdapter {
        i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            TopJobCardView.this.setVisibility(8);
            TopJobCardView.this.setScaleX(1.0f);
            TopJobCardView.this.setScaleY(1.0f);
            if (TopJobCardView.this.f61965l != null) {
                TopJobCardView.this.f61965l.onDismiss();
            }
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61984b;

        j(JobInfoBean jobInfoBean) {
            this.f61984b = jobInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TopJobCardView.this.f61965l != null) {
                TopJobCardView.this.f61965l.e(this.f61984b);
            }
        }
    }

    class k extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61986b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f61987c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f61988d;

        k(JobInfoBean jobInfoBean, String str, int i11) {
            this.f61986b = jobInfoBean;
            this.f61987c = str;
            this.f61988d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TopJobCardView topJobCardView = TopJobCardView.this;
            topJobCardView.J(topJobCardView.f61959f.getContext(), this.f61986b, this.f61987c, this.f61988d);
        }
    }

    class l extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61990b;

        l(JobInfoBean jobInfoBean) {
            this.f61990b = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TopJobCardView.this.f61965l != null) {
                TopJobCardView.this.f61965l.a(this.f61990b);
            }
        }
    }

    class m implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61992b;

        m(JobInfoBean jobInfoBean) {
            this.f61992b = jobInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TopJobCardView.this.f61965l != null) {
                if (this.f61992b.delivered) {
                    TopJobCardView.this.f61965l.a(this.f61992b);
                } else {
                    TopJobCardView.this.f61965l.e(this.f61992b);
                }
            }
        }
    }

    public interface n {
        void a(JobInfoBean jobInfoBean);

        void c(JobInfoBean jobInfoBean, boolean z11);

        void d(JobInfoBean jobInfoBean);

        void e(JobInfoBean jobInfoBean);

        void onDismiss();
    }

    public TopJobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableStringBuilder D(JobInfoBean jobInfoBean, Bitmap bitmap) {
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
    private cq.b I(final JobInfoBean jobInfoBean, String str, Context context, final boolean z11, String str2, int i11) {
        cq.b bVar = new cq.b(context);
        bVar.i(z11 ? "将手机号发送给对方" : "将微信号发送给对方");
        bVar.h(z11 ? "Boss可以通过拨打手机直接联系您" : "Boss可以通过微信直接联系您");
        bVar.g(z11 ? z.t(r.u()) : r.G());
        bVar.n(str);
        bVar.j(jobInfoBean.encryptJobId);
        bVar.k(str2);
        bVar.m(i11);
        bVar.f(new b.c() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.m
            @Override // cq.b.c
            public /* synthetic */ void a() {
                cq.c.a(this);
            }

            @Override // cq.b.c
            public final void b(String str3) {
                this.f62037a.L(jobInfoBean, z11, str3);
            }
        });
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(final Context context, final JobInfoBean jobInfoBean, final String str, final int i11) {
        new cq.f(context).h(new f.e() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.l
            @Override // cq.f.e
            public final void a(String str2) {
                this.f62032a.M(context, jobInfoBean, str, i11, str2);
            }
        }).i(str).g(jobInfoBean.encryptJobId).j(i11).k();
    }

    private void K(Context context) {
        View.inflate(context, xo.f.A9, this);
        this.f61955b = (ConstraintLayout) findViewById(xo.e.P3);
        this.f61956c = (ImageView) findViewById(xo.e.f146136ka);
        this.f61957d = (MTextView) findViewById(xo.e.f146543wm);
        this.f61958e = (MTextView) findViewById(xo.e.Fp);
        this.f61959f = (ZPUIRoundButton) findViewById(xo.e.B0);
        this.f61960g = (LottieAnimationView) findViewById(xo.e.f145837b5);
        this.f61962i = (BubbleLayout) findViewById(xo.e.f146323q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(JobInfoBean jobInfoBean, boolean z11, String str) {
        ToastUtils.showText("发送成功");
        N(jobInfoBean, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(Context context, JobInfoBean jobInfoBean, String str, int i11, String str2) {
        if (!TextUtils.equals(str2, "1") && !TextUtils.equals(str2, "2")) {
            n nVar = this.f61965l;
            if (nVar != null) {
                nVar.e(jobInfoBean);
                return;
            }
            return;
        }
        boolean zEquals = TextUtils.equals("1", str2);
        String strG = r.G();
        if (zEquals || !TextUtils.isEmpty(strG) || !ah0.a.f(context)) {
            I(jobInfoBean, str2, context, zEquals, str, i11).r();
        } else {
            new com.hpbr.bosszhipin.common.dialog.k((Activity) context, new c(jobInfoBean, str, i11)).i();
            u.y3(jobInfoBean.encryptJobId, str, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(JobInfoBean jobInfoBean, boolean z11) {
        n nVar = this.f61965l;
        if (nVar != null) {
            nVar.c(jobInfoBean, z11);
        }
    }

    private void O(@NonNull JobInfoBean jobInfoBean) {
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
        keyWordFloatLayout.setViewCreator(new g());
        keyWordFloatLayout.i(arrayList, false);
    }

    private void P(View view, View view2, BubbleLayout bubbleLayout) {
        view.getViewTreeObserver().addOnPreDrawListener(new d(view, view2, bubbleLayout));
    }

    private void Q(MTextView mTextView, JobInfoBean jobInfoBean) {
        int i11;
        int i12;
        if (jobInfoBean == null || mTextView == null) {
            return;
        }
        if (TextUtils.isEmpty(jobInfoBean.getIcon4AppUrl())) {
            mTextView.setText(D(jobInfoBean, null));
            return;
        }
        ImageRequestBuilder progressiveRenderingEnabled = ImageRequestBuilder.newBuilderWithSource(Uri.parse(jobInfoBean.getIcon4AppUrl())).setProgressiveRenderingEnabled(true);
        IconInfoBean iconInfoBean = jobInfoBean.icon4App;
        if (iconInfoBean != null && (i11 = iconInfoBean.width) > 0 && (i12 = iconInfoBean.height) > 0) {
            progressiveRenderingEnabled.setResizeOptions(new ResizeOptions(i11, i12));
        }
        ah0.e.k(progressiveRenderingEnabled.build(), new f(mTextView, jobInfoBean));
    }

    public void E() {
        F(true);
    }

    public void F(boolean z11) {
        if (getVisibility() == 0) {
            if (z11) {
                if (this.f61963j == null || this.f61964k == null) {
                    return;
                }
                post(new h());
                return;
            }
            setVisibility(8);
            n nVar = this.f61965l;
            if (nVar != null) {
                nVar.onDismiss();
            }
        }
    }

    public void H() {
        AnimatorSet animatorSet = this.f61961h;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.f61961h.end();
        this.f61961h = null;
    }

    public void R(JobInfoBean jobInfoBean, boolean z11, boolean z12, boolean z13, String str, int i11) {
        if (jobInfoBean == null) {
            return;
        }
        Q(this.f61957d, jobInfoBean);
        this.f61958e.b(jobInfoBean.salary, 8);
        O(jobInfoBean);
        this.f61959f.setVisibility(8);
        if (jobInfoBean.isAtsPostType()) {
            this.f61959f.setVisibility(0);
            this.f61959f.setText("立即网申");
            this.f61959f.setEnabled(true);
            this.f61959f.setOnClickListener(new j(jobInfoBean));
        } else if (z13) {
            if (jobInfoBean.hasRelationAndDeliverOnlineRoom()) {
                this.f61959f.setText("继续沟通");
                this.f61959f.setOnClickListener(new l(jobInfoBean));
            } else {
                this.f61959f.setText("联系boss");
                this.f61959f.setOnClickListener(new k(jobInfoBean, str, i11));
            }
            this.f61959f.setVisibility(0);
        } else {
            if (jobInfoBean.delivered) {
                this.f61959f.setVisibility(0);
                this.f61959f.setText("继续沟通");
                this.f61959f.setEnabled(true);
            } else if (z11) {
                this.f61959f.setVisibility(0);
                this.f61959f.setText(z12 ? "立即报名" : "投简历");
                this.f61959f.setEnabled(true);
            }
            this.f61959f.setOnClickListener(new m(jobInfoBean));
        }
        this.f61955b.setOnClickListener(new a(jobInfoBean));
        this.f61956c.setOnClickListener(new b());
    }

    public void S(View view, View view2, String str, GeekRecruitDetailResponse geekRecruitDetailResponse, int i11) {
        int count;
        boolean z11 = geekRecruitDetailResponse.canDeliver;
        if (view == null || view2 == null || (count = LList.getCount(geekRecruitDetailResponse.jobList)) == 0) {
            return;
        }
        JobInfoBean jobInfoBean = null;
        for (int i12 = 0; i12 < count; i12++) {
            JobInfoBean jobInfoBean2 = (JobInfoBean) LList.getElement(geekRecruitDetailResponse.jobList, i12);
            if (jobInfoBean2 != null && jobInfoBean2.f63294id == geekRecruitDetailResponse.topApplyJobId) {
                jobInfoBean = jobInfoBean2;
            }
        }
        this.f61963j = view;
        this.f61964k = view2;
        this.f61960g.setVisibility(0);
        BubbleLayout bubbleLayout = this.f61962i;
        P(bubbleLayout, view, bubbleLayout);
        H();
        post(new e());
        R(jobInfoBean, z11, geekRecruitDetailResponse.isBlueRoom(), geekRecruitDetailResponse.isOnlineNormalLevelRoom(), str, i11);
        u.b1(str, jobInfoBean != null ? jobInfoBean.securityId : "", 1);
    }

    public AnimatorSet T() {
        setScaleX(1.0f);
        setScaleY(1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.0f);
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (this.f61963j != null) {
            int measuredHeight = getMeasuredHeight();
            this.f61963j.getLocationOnScreen(new int[2]);
            setPivotX(r6[0] + (this.f61963j.getWidth() / 2));
            setPivotY(measuredHeight);
        }
        animatorSet.addListener(new i());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.start();
        return animatorSet;
    }

    public void U() {
        setScaleX(0.0f);
        setScaleY(0.0f);
        setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 0.0f, 1.0f);
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (this.f61963j != null) {
            int measuredHeight = getMeasuredHeight();
            this.f61963j.getLocationOnScreen(new int[2]);
            setPivotX(r6[0] + (this.f61963j.getWidth() / 2));
            setPivotY(measuredHeight);
        }
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.start();
    }

    public String getBtnTitle() {
        return this.f61959f.getText().toString();
    }

    public void setActionListener(n nVar) {
        this.f61965l = nVar;
    }

    public TopJobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        K(context);
    }
}