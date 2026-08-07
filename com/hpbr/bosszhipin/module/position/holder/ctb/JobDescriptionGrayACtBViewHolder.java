package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGrayADescriptionInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ExpandableTextView;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import e80.b;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerJobTempleteBean;
import net.bosszhipin.api.ServerTempleteContentBean;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerJobBubbleBean;
import net.bosszhipin.api.bean.job.ServerJDTranslationBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobDescriptionGrayACtBViewHolder extends RecyclerView.ViewHolder {
    private boolean A;
    private Activity B;
    private ZPUIPopup C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f78215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final KeyWordFloatLayout f78216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final KeyWordFloatLayout f78217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<ServerWordHighlightBean> f78218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<String> f78219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final SimpleDraweeView f78220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final LinearLayout f78221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final LinearLayout f78222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final MTextView f78223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final MTextView f78224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final MTextView f78225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final LinearLayout f78226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ImageView f78227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final ConstraintLayout f78228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f78229t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f78230u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f78231v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f78232w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f78233x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f78234y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f78235z;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobGrayADescriptionInfo f78237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f78238d;

        a(Activity activity, JobGrayADescriptionInfo jobGrayADescriptionInfo, int i11) {
            this.f78236b = activity;
            this.f78237c = jobGrayADescriptionInfo;
            this.f78238d = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobDescriptionGrayACtBViewHolder.this.f78230u) {
                JobDescriptionGrayACtBViewHolder.this.f78226q.setVisibility(8);
                JobDescriptionGrayACtBViewHolder.this.f78223n.setText("展开文字版职位详情");
                JobDescriptionGrayACtBViewHolder.this.f78227r.setImageResource(ba.f.f3074c);
                JobDescriptionGrayACtBViewHolder.this.f78230u = false;
                return;
            }
            JobDescriptionGrayACtBViewHolder.this.f78226q.setVisibility(0);
            JobDescriptionGrayACtBViewHolder.this.f78223n.setText("收起文字版职位详情");
            JobDescriptionGrayACtBViewHolder.this.f78227r.setImageResource(ba.f.f3079d);
            JobDescriptionGrayACtBViewHolder.this.f78230u = true;
            JobDescriptionGrayACtBViewHolder.this.I(this.f78236b, this.f78237c, this.f78238d);
            uk.a.j().a("detail-boss-extend-jobinfo").p("p", JobDescriptionGrayACtBViewHolder.this.f78232w).s(JobDescriptionGrayACtBViewHolder.this.f78231v).g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobDescriptionGrayACtBViewHolder.this.f78230u) {
                JobDescriptionGrayACtBViewHolder.this.f78226q.setVisibility(8);
                JobDescriptionGrayACtBViewHolder.this.f78223n.setText("展开文字版职位详情");
                JobDescriptionGrayACtBViewHolder.this.f78227r.setImageResource(ba.f.f3074c);
                JobDescriptionGrayACtBViewHolder.this.f78230u = false;
                return;
            }
            JobDescriptionGrayACtBViewHolder.this.f78226q.setVisibility(0);
            JobDescriptionGrayACtBViewHolder.this.f78223n.setText("收起文字版职位详情");
            JobDescriptionGrayACtBViewHolder.this.f78227r.setImageResource(ba.f.f3079d);
            JobDescriptionGrayACtBViewHolder.this.f78230u = true;
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SpannableStringBuilder f78241b;

        c(SpannableStringBuilder spannableStringBuilder) {
            this.f78241b = spannableStringBuilder;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            JobDescriptionGrayACtBViewHolder.this.f78234y = Integer.MAX_VALUE;
            JobDescriptionGrayACtBViewHolder.this.f78214e.setText(this.f78241b);
            JobDescriptionGrayACtBViewHolder.this.A = true;
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    class d implements KeyWordFloatLayout.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ KeyWordFloatLayout f78243a;

        d(KeyWordFloatLayout keyWordFloatLayout) {
            this.f78243a = keyWordFloatLayout;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
            uk.a.j().a("job-keyword-check-all").o("p", JobDescriptionGrayACtBViewHolder.this.f78229t).g();
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void b(Object obj) {
            if (obj != null) {
                ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) obj;
                if (TextUtils.isEmpty(serverWordHighlightBean.clickUrl)) {
                    return;
                }
                new k0(this.f78243a.getContext(), serverWordHighlightBean.clickUrl).g();
            }
        }
    }

    class e implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4497pa, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2);
            zPUIRoundButton.setText("查看全部");
            zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, ba.i.f4906r1, 0);
            return viewInflate;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerWordHighlightBean> list, int i11) {
            ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) LList.getElement(list, i11);
            if (serverWordHighlightBean == null) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(serverWordHighlightBean.highlight ? ba.h.f4520qa : ba.h.f4497pa, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2);
            if (!TextUtils.isEmpty(serverWordHighlightBean.clickUrl)) {
                Drawable drawable = context.getResources().getDrawable(ba.i.f4942v1);
                drawable.setTint(ContextCompat.getColor(context, serverWordHighlightBean.highlight ? ba.d.f2980g : ba.d.Q2));
                zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            }
            zPUIRoundButton.setText(serverWordHighlightBean.content);
            return viewInflate;
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobBubbleBean f78246b;

        class a implements ZPUIPopup.OnViewListener {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionGrayACtBViewHolder$f$a$a, reason: collision with other inner class name */
            class ViewTreeObserverOnGlobalLayoutListenerC0508a implements ViewTreeObserver.OnGlobalLayoutListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ BubbleLayout f78249b;

                ViewTreeObserverOnGlobalLayoutListenerC0508a(BubbleLayout bubbleLayout) {
                    this.f78249b = bubbleLayout;
                }

                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    this.f78249b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    this.f78249b.setArrowPosition(JobDescriptionGrayACtBViewHolder.this.f78216g.getChildAt(0).getWidth() / 2.0f);
                }
            }

            a() {
            }

            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public void initViews(View view, ZPUIPopup zPUIPopup) {
                BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(ba.g.Z);
                MTextView mTextView = (MTextView) view.findViewById(ba.g.f3689ny);
                if (!TextUtils.isEmpty(f.this.f78246b.content)) {
                    mTextView.setText(f.this.f78246b.content);
                }
                bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0508a(bubbleLayout));
            }
        }

        f(ServerJobBubbleBean serverJobBubbleBean) {
            this.f78246b = serverJobBubbleBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (!ah0.a.e(JobDescriptionGrayACtBViewHolder.this.B) || JobDescriptionGrayACtBViewHolder.this.C == null) {
                return;
            }
            JobDescriptionGrayACtBViewHolder.this.C.dismiss();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (JobDescriptionGrayACtBViewHolder.this.f78216g.getChildCount() <= 0) {
                return;
            }
            JobDescriptionGrayACtBViewHolder jobDescriptionGrayACtBViewHolder = JobDescriptionGrayACtBViewHolder.this;
            jobDescriptionGrayACtBViewHolder.C = ZPUIPopup.create(jobDescriptionGrayACtBViewHolder.B).setFocusable(false).setOutsideTouchable(true).setInputMethodMode(2).setContentView(ba.h.Md, -2, -2).setOnViewListener(new a()).apply();
            JobDescriptionGrayACtBViewHolder.this.C.showAtAnchorView(JobDescriptionGrayACtBViewHolder.this.f78216g, 1, 1, 0, 0, false);
            s60.c.f().l().edit().putBoolean("JdDescAboveSkillWord", true).apply();
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f78806b.b();
                }
            }, ((long) this.f78246b.duration) * 1000);
        }
    }

    public JobDescriptionGrayACtBViewHolder(View view) {
        super(view);
        this.f78218i = new ArrayList();
        this.f78219j = new ArrayList();
        this.f78233x = 20;
        this.f78234y = 20;
        this.f78235z = false;
        this.A = false;
        this.f78213d = (MTextView) view.findViewById(ba.g.Wy);
        this.f78214e = (MTextView) view.findViewById(ba.g.Rv);
        this.f78215f = (MTextView) view.findViewById(ba.g.Sv);
        this.f78216g = (KeyWordFloatLayout) view.findViewById(ba.g.I7);
        this.f78217h = (KeyWordFloatLayout) view.findViewById(ba.g.J7);
        this.f78211b = (MTextView) view.findViewById(ba.g.wA);
        this.f78212c = (MTextView) view.findViewById(ba.g.WH);
        this.f78220k = (SimpleDraweeView) view.findViewById(ba.g.f3207at);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(ba.g.Ai);
        this.f78221l = linearLayout;
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(ba.g.f3893tg);
        this.f78222m = linearLayout2;
        this.f78223n = (MTextView) view.findViewById(ba.g.Lm);
        this.f78224o = (MTextView) view.findViewById(ba.g.Am);
        this.f78226q = (LinearLayout) view.findViewById(ba.g.f3673ni);
        this.f78227r = (ImageView) view.findViewById(ba.g.f3519jc);
        this.f78228s = (ConstraintLayout) view.findViewById(ba.g.f3327e3);
        this.f78225p = (MTextView) view.findViewById(ba.g.LH);
        linearLayout.removeAllViews();
        linearLayout2.removeAllViews();
    }

    private SpannableStringBuilder A(Activity activity, final Runnable runnable) {
        MTextView mTextView;
        if (activity == null) {
            return new SpannableStringBuilder();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "...  ").append((CharSequence) "查看更多");
        ArrayList arrayList = new ArrayList();
        HighLightBean highLightBean = new HighLightBean();
        highLightBean.start = spannableStringBuilder.length() - 4;
        highLightBean.end = spannableStringBuilder.length();
        arrayList.add(highLightBean);
        e80.b.e(spannableStringBuilder, arrayList, ContextCompat.getColor(activity, ba.d.f2962c0));
        if (runnable != null && (mTextView = this.f78213d) != null) {
            e80.b.d(mTextView, spannableStringBuilder, arrayList, new b.c() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.n
                @Override // e80.b.c
                public final void a(HighLightBean highLightBean2, int i11) {
                    runnable.run();
                }
            });
        }
        return spannableStringBuilder;
    }

    private void B(final SpannableStringBuilder spannableStringBuilder, Activity activity, JobGrayADescriptionInfo jobGrayADescriptionInfo, int i11, int i12, StaticLayout staticLayout) {
        MTextView mTextView = this.f78213d;
        if (mTextView == null) {
            return;
        }
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        boolean z11 = i11 == 2 || i11 == 3 || i11 == 5;
        boolean z12 = jobGrayADescriptionInfo.jobTemplateModule == null && z11;
        if (i12 <= this.f78233x || this.f78235z || (z11 && !z12)) {
            this.f78213d.setText(spannableStringBuilder);
            return;
        }
        SpannableStringBuilder spannableStringBuilderA = A(activity, new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f78803b.K(spannableStringBuilder);
            }
        });
        int lineEnd = (this.f78233x - 1 < staticLayout.getLineCount() ? staticLayout.getLineEnd(this.f78233x - 1) : 0) - spannableStringBuilderA.length();
        if (spannableStringBuilder.toString().length() < lineEnd || lineEnd <= 0) {
            this.f78213d.setText(spannableStringBuilder);
        } else {
            SpannableStringBuilder spannableStringBuilderG = G(activity, spannableStringBuilder.toString().substring(0, lineEnd), jobGrayADescriptionInfo.jobDescHighlights, this.f78213d);
            spannableStringBuilderG.append((CharSequence) spannableStringBuilderA);
            this.f78213d.setText(spannableStringBuilderG);
        }
        uk.a.j().a("action-detail-job-allexpo").o("p", jobGrayADescriptionInfo.bossId).o("p2", jobGrayADescriptionInfo.jobId).g();
    }

    private void C(Activity activity, JobGrayADescriptionInfo jobGrayADescriptionInfo) {
        if (this.f78214e == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(jobGrayADescriptionInfo.jdTranslation.jobDescTranslation);
        try {
            StaticLayout staticLayout = new StaticLayout(jobGrayADescriptionInfo.jdTranslation.jobDescTranslation, this.f78214e.getPaint(), j3.c(activity) - ah0.m.a(activity, 40), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.f78212c.setVisibility(8);
            this.f78214e.setMovementMethod(LinkMovementMethod.getInstance());
            if (staticLayout.getLineCount() <= this.f78234y || this.A) {
                this.f78214e.setText(spannableStringBuilder);
                return;
            }
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            spannableStringBuilder2.append((CharSequence) "... ");
            spannableStringBuilder2.append((CharSequence) TimeUtils.PATTERN_SPLIT);
            spannableStringBuilder2.append((CharSequence) Html.fromHtml("<font color=" + ContextCompat.getColor(activity, ba.d.f2980g) + ">查看更多</font>"));
            spannableStringBuilder2.setSpan(new c(spannableStringBuilder), spannableStringBuilder2.length() + (-4), spannableStringBuilder2.length(), 17);
            int lineCount = staticLayout.getLineCount();
            int i11 = this.f78234y;
            int lineEnd = (i11 + (-1) < lineCount ? staticLayout.getLineEnd(i11 - 1) : 0) - spannableStringBuilder2.length();
            if (spannableStringBuilder.toString().length() < lineEnd || lineEnd <= 0) {
                this.f78214e.setText(spannableStringBuilder);
            } else {
                SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(spannableStringBuilder.toString().substring(0, lineEnd));
                spannableStringBuilder3.append((CharSequence) spannableStringBuilder2);
                this.f78214e.setText(spannableStringBuilder3);
            }
            uk.a.j().a("action-detail-job-allexpo").o("p", jobGrayADescriptionInfo.bossId).o("p2", jobGrayADescriptionInfo.jobId).g();
        } catch (Throwable th2) {
            this.f78214e.setText(spannableStringBuilder);
            TLog.error("BossJobFragment", "error=%s", th2.getMessage());
            com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "dealTranslateDescExpand").B("p2", th2.getMessage()).C();
        }
    }

    private void D(List<ServerTempleteContentBean> list, Activity activity) {
        String strL;
        if (LList.isEmpty(list) || this.f78222m.getChildCount() != 0) {
            return;
        }
        String strL2 = "";
        for (ServerTempleteContentBean serverTempleteContentBean : list) {
            View viewInflate = LayoutInflater.from(activity).inflate(ba.h.Gb, (ViewGroup) null, false);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f4048xn);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Om);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ls);
            mTextView.setText(serverTempleteContentBean.title);
            mTextView2.setText(serverTempleteContentBean.content);
            String str = serverTempleteContentBean.title;
            String str2 = (String) LList.getElement(serverTempleteContentBean.images, 0);
            if (TextUtils.isEmpty(str2)) {
                simpleDraweeView.setVisibility(8);
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, str, "0");
            } else {
                simpleDraweeView.setImageURI(str2);
                simpleDraweeView.setVisibility(0);
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, str, "1");
            }
            strL2 = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL2, strL);
            this.f78222m.addView(viewInflate);
        }
        uk.a.j().a("detail-boss-pic-show").p("p", this.f78232w).p("p2", strL2).s(this.f78231v).g();
    }

    private void E(SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean, Activity activity) {
        if (simpleDraweeView == null || serverCommonIconBean == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = ah0.m.a(activity, 20);
        layoutParams.height = iA;
        layoutParams.width = (int) (iA / (serverCommonIconBean.height / serverCommonIconBean.width));
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(serverCommonIconBean.url);
    }

    private void F(List<ServerTempleteContentBean> list, Activity activity) {
        if (LList.isEmpty(list) || this.f78221l.getChildCount() != 0) {
            return;
        }
        for (ServerTempleteContentBean serverTempleteContentBean : list) {
            View viewInflate = LayoutInflater.from(activity).inflate(ba.h.Gb, (ViewGroup) null, false);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f4048xn);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Om);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ls);
            mTextView.setText(serverTempleteContentBean.title);
            mTextView2.setText(serverTempleteContentBean.content);
            String str = (String) LList.getElement(serverTempleteContentBean.images, 0);
            if (!TextUtils.isEmpty(str)) {
                simpleDraweeView.setImageURI(str);
            }
            this.f78221l.addView(viewInflate);
        }
    }

    private SpannableStringBuilder G(final Activity activity, String str, List<ServerHighlightListBean> list, MTextView mTextView) {
        if (LList.isEmpty(list)) {
            return new SpannableStringBuilder(str);
        }
        List<HighLightBean> listQ = Q(list);
        SpannableStringBuilder spannableStringBuilderB = e80.b.b(new SpannableStringBuilder(str), listQ, ContextCompat.getColor(activity, ba.d.f3056z));
        return spannableStringBuilderB == null ? new SpannableStringBuilder(str) : e80.b.d(mTextView, spannableStringBuilderB, listQ, new b.c() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.l
            @Override // e80.b.c
            public final void a(HighLightBean highLightBean, int i11) {
                JobDescriptionGrayACtBViewHolder.L(activity, highLightBean, i11);
            }
        });
    }

    @NonNull
    private StringBuilder H(@NonNull JobGrayADescriptionInfo jobGrayADescriptionInfo) {
        StringBuilder sb2 = new StringBuilder();
        if (!LText.isEmptyOrNull(jobGrayADescriptionInfo.graduateTime)) {
            sb2.append("毕业时间: ");
            sb2.append(jobGrayADescriptionInfo.graduateTime);
        }
        if (!LText.isEmptyOrNull(jobGrayADescriptionInfo.deadlineTime)) {
            if (sb2.length() > 0) {
                sb2.append("\n");
            }
            sb2.append("招聘截止日期: ");
            sb2.append(jobGrayADescriptionInfo.deadlineTime);
        }
        return sb2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(Activity activity, JobGrayADescriptionInfo jobGrayADescriptionInfo, int i11) {
        try {
            StaticLayout staticLayout = new StaticLayout(jobGrayADescriptionInfo.desc, this.f78213d.getPaint(), j3.c(activity) - ah0.m.a(activity, 40), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            SpannableStringBuilder spannableStringBuilderG = G(activity, jobGrayADescriptionInfo.desc, jobGrayADescriptionInfo.jobDescHighlights, this.f78213d);
            int lineCount = staticLayout.getLineCount();
            if (TextUtils.isEmpty(spannableStringBuilderG)) {
                this.f78213d.setVisibility(8);
                return;
            }
            if (jobGrayADescriptionInfo.jobType == 5) {
                this.f78211b.b(H(jobGrayADescriptionInfo), 8);
            } else {
                this.f78211b.setVisibility(8);
            }
            this.f78212c.setVisibility(8);
            B(spannableStringBuilderG, activity, jobGrayADescriptionInfo, i11, lineCount, staticLayout);
        } catch (Exception e11) {
            this.f78213d.setText(jobGrayADescriptionInfo != null ? jobGrayADescriptionInfo.desc : "");
            TLog.error("BossJobFragment", "handleJobDetailDescHighlight catch =%s", e11.getMessage());
            com.hpbr.apm.event.a.l().e("action_fix_apm_bug", "handleJobDetailDescHighlight").B("p2", e11.getMessage()).C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(SpannableStringBuilder spannableStringBuilder) {
        this.f78233x = Integer.MAX_VALUE;
        this.f78213d.setText(spannableStringBuilder);
        this.f78235z = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void L(Activity activity, HighLightBean highLightBean, int i11) {
        if (TextUtils.isEmpty(highLightBean.url)) {
            return;
        }
        new k0(activity, highLightBean.url).g();
    }

    private List<HighLightBean> Q(@NonNull List<ServerHighlightListBean> list) {
        ArrayList arrayList = new ArrayList();
        for (ServerHighlightListBean serverHighlightListBean : list) {
            HighLightBean highLightBean = new HighLightBean();
            highLightBean.start = serverHighlightListBean.startIndex;
            highLightBean.end = serverHighlightListBean.endIndex;
            highLightBean.url = serverHighlightListBean.clickUrl;
            arrayList.add(highLightBean);
        }
        return arrayList;
    }

    public void M(Activity activity, JobGrayADescriptionInfo jobGrayADescriptionInfo, ExpandableTextView.OnTextExpandListener onTextExpandListener, int i11) {
        this.B = activity;
        if (jobGrayADescriptionInfo == null) {
            return;
        }
        ServerJDTranslationBean serverJDTranslationBean = jobGrayADescriptionInfo.jdTranslation;
        if (serverJDTranslationBean != null) {
            int i12 = serverJDTranslationBean.jobDescMaxRows;
            if (i12 > 0) {
                this.f78233x = i12;
            } else {
                this.f78233x = 20;
            }
            int i13 = serverJDTranslationBean.jobDescTranslationMaxRows;
            if (i13 > 0) {
                this.f78234y = i13;
            } else {
                this.f78234y = 20;
            }
        } else {
            this.f78234y = 20;
            this.f78233x = 20;
        }
        if (TextUtils.isEmpty(jobGrayADescriptionInfo.jobSkillLabelDesc)) {
            this.f78225p.setVisibility(8);
        } else {
            this.f78225p.setVisibility(0);
            this.f78225p.setText(jobGrayADescriptionInfo.jobSkillLabelDesc);
        }
        this.f78229t = jobGrayADescriptionInfo.jobId;
        I(activity, jobGrayADescriptionInfo, i11);
        ServerJobTempleteBean serverJobTempleteBean = jobGrayADescriptionInfo.jobTemplateModule;
        if (serverJobTempleteBean != null && !LList.isEmpty(serverJobTempleteBean.tipIcons)) {
            E(this.f78220k, (ServerCommonIconBean) LList.getElement(jobGrayADescriptionInfo.jobTemplateModule.tipIcons, 0), activity);
        }
        this.f78218i.clear();
        ServerJobTempleteBean serverJobTempleteBean2 = jobGrayADescriptionInfo.jobTemplateModule;
        if (serverJobTempleteBean2 == null || serverJobTempleteBean2.requiredSkillsLocate != 1) {
            this.f78217h.setVisibility(8);
            this.f78216g.setVisibility(0);
            N(jobGrayADescriptionInfo.skillsInfo, this.f78216g);
        } else {
            this.f78217h.setVisibility(0);
            this.f78216g.setVisibility(8);
            N(jobGrayADescriptionInfo.skillsInfo, this.f78217h);
        }
        ServerJobTempleteBean serverJobTempleteBean3 = jobGrayADescriptionInfo.jobTemplateModule;
        if (serverJobTempleteBean3 == null) {
            this.f78226q.setVisibility(0);
            this.f78221l.setVisibility(8);
            this.f78227r.setVisibility(8);
            this.f78223n.setVisibility(8);
        } else if (LList.isEmpty(serverJobTempleteBean3.contents)) {
            this.f78226q.setVisibility(0);
            this.f78221l.setVisibility(8);
            this.f78222m.setVisibility(8);
            this.f78227r.setVisibility(8);
            this.f78223n.setVisibility(8);
        } else {
            List<ServerTempleteContentBean> list = serverJobTempleteBean3.contents;
            if (i11 == 3 || i11 == 5) {
                if (this.f78230u) {
                    this.f78226q.setVisibility(0);
                    this.f78223n.setText("收起文字版职位详情");
                    this.f78227r.setImageResource(ba.f.f3079d);
                } else {
                    this.f78226q.setVisibility(8);
                    this.f78223n.setText("展开文字版职位详情");
                    this.f78227r.setImageResource(ba.f.f3074c);
                }
                this.f78227r.setVisibility(0);
                this.f78222m.setVisibility(0);
                D(list, activity);
                this.f78223n.setVisibility(0);
                this.f78223n.setOnClickListener(new a(activity, jobGrayADescriptionInfo, i11));
            } else if (i11 == 2) {
                if (this.f78230u) {
                    this.f78226q.setVisibility(0);
                    this.f78223n.setText("收起文字版职位详情");
                    this.f78227r.setImageResource(ba.f.f3079d);
                } else {
                    this.f78226q.setVisibility(8);
                    this.f78223n.setText("展开文字版职位详情");
                    this.f78227r.setImageResource(ba.f.f3074c);
                }
                this.f78227r.setVisibility(0);
                this.f78221l.setVisibility(0);
                F(list, activity);
                this.f78223n.setVisibility(0);
                this.f78223n.setOnClickListener(new b());
            }
        }
        ServerJDTranslationBean serverJDTranslationBean2 = jobGrayADescriptionInfo.jdTranslation;
        if (serverJDTranslationBean2 == null || TextUtils.isEmpty(serverJDTranslationBean2.jobDescTranslation)) {
            this.f78228s.setVisibility(8);
            this.f78215f.setVisibility(8);
            return;
        }
        this.f78228s.setVisibility(0);
        this.f78215f.setVisibility(0);
        C(activity, jobGrayADescriptionInfo);
        this.f78224o.setText(jobGrayADescriptionInfo.jdTranslation.jobTranslationTitle);
        this.f78215f.setText(jobGrayADescriptionInfo.jdTranslation.jobTranslationDisclaimer);
    }

    public void N(JobRequiredSkillsInfo jobRequiredSkillsInfo, KeyWordFloatLayout keyWordFloatLayout) {
        if (jobRequiredSkillsInfo != null) {
            if (!LList.isEmpty(jobRequiredSkillsInfo.requiredSkillsHighlights)) {
                keyWordFloatLayout.setVisibility(0);
                for (ServerWordHighlightBean serverWordHighlightBean : jobRequiredSkillsInfo.requiredSkillsHighlights) {
                    if (serverWordHighlightBean != null && !TextUtils.isEmpty(serverWordHighlightBean.content)) {
                        this.f78218i.add(serverWordHighlightBean);
                    }
                }
            }
            keyWordFloatLayout.setEventListener(new d(keyWordFloatLayout));
            keyWordFloatLayout.setViewCreator(new e());
            keyWordFloatLayout.setMaxLines(3);
            keyWordFloatLayout.setNewData(this.f78218i);
        }
    }

    public void O(String str, String str2) {
        this.f78231v = str;
        this.f78232w = str2;
    }

    public void P(ServerJobBubbleBean serverJobBubbleBean) {
        if (!ah0.a.e(this.B) || this.f78216g == null || serverJobBubbleBean == null) {
            return;
        }
        ZPUIPopup zPUIPopup = this.C;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            this.f78216g.post(new f(serverJobBubbleBean));
        }
    }
}