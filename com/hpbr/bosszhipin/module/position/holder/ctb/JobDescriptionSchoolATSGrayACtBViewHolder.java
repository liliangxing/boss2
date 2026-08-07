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
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobRequiredSkillsInfo;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSGrayADescriptionInfo;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ExpandableTextView;
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
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobDescriptionSchoolATSGrayACtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final KeyWordFloatLayout f78254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<ServerWordHighlightBean> f78255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<String> f78256g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final SimpleDraweeView f78257h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final LinearLayout f78258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final LinearLayout f78259j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f78260k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f78261l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f78262m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f78263n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f78264o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f78265p;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f78266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f78267c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f78268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78269e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ServerTempleteContentBean f78270f;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobDescriptionSchoolATSGrayACtBViewHolder$a$a, reason: collision with other inner class name */
        class RunnableC0509a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f78272b;

            RunnableC0509a(int i11) {
                this.f78272b = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                int lineCount = a.this.f78266b.getLineCount();
                if (lineCount <= this.f78272b || a.this.f78266b.getLayout() == null) {
                    return;
                }
                int i11 = lineCount - 1;
                int lineEnd = a.this.f78266b.getLayout().getLineEnd(i11) - a.this.f78266b.getLayout().getLineStart(i11);
                String str = a.this.f78270f.content;
                if (str == null) {
                    str = "";
                }
                if (str.length() > lineEnd) {
                    String strSubstring = str.substring(0, str.length() - lineEnd);
                    a aVar = a.this;
                    JobDescriptionSchoolATSGrayACtBViewHolder.this.y(aVar.f78266b, aVar.f78267c, aVar.f78268d, aVar.f78269e, strSubstring);
                }
            }
        }

        a(MTextView mTextView, List list, Activity activity, String str, ServerTempleteContentBean serverTempleteContentBean) {
            this.f78266b = mTextView;
            this.f78267c = list;
            this.f78268d = activity;
            this.f78269e = str;
            this.f78270f = serverTempleteContentBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            int lineCount = this.f78266b.getLineCount();
            this.f78266b.setMovementMethod(LinkMovementMethod.getInstance());
            JobDescriptionSchoolATSGrayACtBViewHolder jobDescriptionSchoolATSGrayACtBViewHolder = JobDescriptionSchoolATSGrayACtBViewHolder.this;
            MTextView mTextView = this.f78266b;
            List list = this.f78267c;
            Activity activity = this.f78268d;
            String str = this.f78269e;
            String str2 = this.f78270f.content;
            if (str2 == null) {
                str2 = "";
            }
            jobDescriptionSchoolATSGrayACtBViewHolder.y(mTextView, list, activity, str, str2);
            this.f78266b.post(new RunnableC0509a(lineCount));
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f78274b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78275c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f78276d;

        b(List list, Activity activity, String str) {
            this.f78274b = list;
            this.f78275c = activity;
            this.f78276d = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            JobDescriptionSchoolATSGrayACtBViewHolder.this.f78264o = true;
            JobDescriptionSchoolATSGrayACtBViewHolder.this.t(this.f78274b, this.f78275c, this.f78276d);
            uk.a.j().a("detail-boss-extend-jobinfo").p("p", JobDescriptionSchoolATSGrayACtBViewHolder.this.f78262m).p("p3", "1").o("p4", JobDescriptionSchoolATSGrayACtBViewHolder.this.f78260k).s(JobDescriptionSchoolATSGrayACtBViewHolder.this.f78261l).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SpannableStringBuilder f78278b;

        c(SpannableStringBuilder spannableStringBuilder) {
            this.f78278b = spannableStringBuilder;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            JobDescriptionSchoolATSGrayACtBViewHolder.this.f78263n = Integer.MAX_VALUE;
            JobDescriptionSchoolATSGrayACtBViewHolder.this.f78253d.setText(this.f78278b);
            JobDescriptionSchoolATSGrayACtBViewHolder.this.f78265p = true;
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    class d implements KeyWordFloatLayout.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ KeyWordFloatLayout f78280a;

        d(KeyWordFloatLayout keyWordFloatLayout) {
            this.f78280a = keyWordFloatLayout;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
            uk.a.j().a("job-keyword-check-all").o("p", JobDescriptionSchoolATSGrayACtBViewHolder.this.f78260k).g();
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void b(Object obj) {
            if (obj != null) {
                ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) obj;
                if (TextUtils.isEmpty(serverWordHighlightBean.clickUrl)) {
                    return;
                }
                new k0(this.f78280a.getContext(), serverWordHighlightBean.clickUrl).g();
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

    public JobDescriptionSchoolATSGrayACtBViewHolder(View view) {
        super(view);
        this.f78255f = new ArrayList();
        this.f78256g = new ArrayList();
        this.f78263n = 20;
        this.f78264o = false;
        this.f78265p = false;
        this.f78253d = (MTextView) view.findViewById(ba.g.Wy);
        this.f78254e = (KeyWordFloatLayout) view.findViewById(ba.g.I7);
        this.f78251b = (MTextView) view.findViewById(ba.g.wA);
        this.f78252c = (MTextView) view.findViewById(ba.g.WH);
        this.f78257h = (SimpleDraweeView) view.findViewById(ba.g.f3207at);
        this.f78258i = (LinearLayout) view.findViewById(ba.g.Yh);
        this.f78259j = (LinearLayout) view.findViewById(ba.g.f3673ni);
    }

    private List<HighLightBean> B(@NonNull List<ServerHighlightListBean> list) {
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

    private void r(SpannableStringBuilder spannableStringBuilder, Activity activity, JobSchoolATSGrayADescriptionInfo jobSchoolATSGrayADescriptionInfo, int i11, int i12, StaticLayout staticLayout) {
        MTextView mTextView = this.f78253d;
        if (mTextView == null) {
            return;
        }
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        boolean z11 = i11 == 2 || i11 == 3 || i11 == 5;
        if (i12 <= this.f78263n || this.f78265p || z11) {
            this.f78253d.setText(spannableStringBuilder);
            return;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        spannableStringBuilder2.append((CharSequence) "... ");
        spannableStringBuilder2.append((CharSequence) TimeUtils.PATTERN_SPLIT);
        spannableStringBuilder2.append((CharSequence) Html.fromHtml("<font color=" + ContextCompat.getColor(activity, ba.d.f2980g) + ">查看更多</font>"));
        spannableStringBuilder2.setSpan(new c(spannableStringBuilder), spannableStringBuilder2.length() + (-4), spannableStringBuilder2.length(), 17);
        int lineEnd = (this.f78263n - 1 < staticLayout.getLineCount() ? staticLayout.getLineEnd(this.f78263n - 1) : 0) - spannableStringBuilder2.length();
        if (spannableStringBuilder.toString().length() < lineEnd || lineEnd <= 0) {
            this.f78253d.setText(spannableStringBuilder);
        } else {
            SpannableStringBuilder spannableStringBuilderU = u(activity, spannableStringBuilder.toString().substring(0, lineEnd), jobSchoolATSGrayADescriptionInfo.jobDescHighlights, this.f78253d);
            spannableStringBuilderU.append((CharSequence) spannableStringBuilder2);
            this.f78253d.setText(spannableStringBuilderU);
        }
        uk.a.j().a("action-detail-job-allexpo").o("p", jobSchoolATSGrayADescriptionInfo.bossId).o("p2", jobSchoolATSGrayADescriptionInfo.jobId).g();
    }

    private void s(SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean, Activity activity) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void t(List<ServerTempleteContentBean> list, Activity activity, String str) {
        String str2;
        int i11;
        int i12;
        String strL;
        this.f78258i.removeAllViews();
        if (LList.isEmpty(list)) {
            return;
        }
        String str3 = "";
        boolean z11 = false;
        String str4 = "";
        int i13 = 0;
        while (i13 < list.size()) {
            ServerTempleteContentBean serverTempleteContentBean = (ServerTempleteContentBean) LList.getElement(list, i13);
            if (serverTempleteContentBean != null) {
                View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4682xb, (ViewGroup) null, z11);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Fm);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f4048xn);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.Om);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ls);
                View viewFindViewById = viewInflate.findViewById(ba.g.DJ);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) mTextView2.getLayoutParams();
                if (i13 == 0) {
                    str2 = str3;
                    layoutParams.setMargins(0, ah0.m.a(activity, 12), 0, 0);
                    mTextView2.setLayoutParams(layoutParams);
                    mTextView.setText(TextUtils.isEmpty(str) ? "校招详情" : str);
                    mTextView.setVisibility(!TextUtils.isEmpty(str) ? 0 : 8);
                    i11 = 0;
                    viewFindViewById.setVisibility(0);
                } else {
                    str2 = str3;
                    i11 = 0;
                    layoutParams.setMargins(0, ah0.m.a(activity, 18), 0, 0);
                    mTextView2.setLayoutParams(layoutParams);
                    mTextView.setVisibility(8);
                    viewFindViewById.setVisibility(8);
                }
                mTextView2.setText(serverTempleteContentBean.title);
                String str5 = serverTempleteContentBean.title;
                String str6 = (String) LList.getElement(serverTempleteContentBean.images, i11);
                if (TextUtils.isEmpty(str6)) {
                    i12 = 2;
                    simpleDraweeView.setVisibility(8);
                    String[] strArr = new String[2];
                    strArr[i11] = str5;
                    strArr[1] = "0";
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, strArr);
                } else {
                    simpleDraweeView.setImageURI(str6);
                    simpleDraweeView.setVisibility(i11);
                    i12 = 2;
                    String[] strArr2 = new String[2];
                    strArr2[i11] = str5;
                    strArr2[1] = "1";
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, strArr2);
                }
                String[] strArr3 = new String[i12];
                strArr3[i11] = str4;
                strArr3[1] = strL;
                String strL2 = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strArr3);
                int count = LList.getCount(list);
                if (count > 1 && i13 == 0 && !this.f78264o) {
                    String str7 = serverTempleteContentBean.content;
                    if (str7 == null) {
                        str7 = str2;
                    }
                    mTextView3.setText(str7);
                    simpleDraweeView.setVisibility(8);
                    this.f78258i.addView(viewInflate);
                    mTextView3.post(new a(mTextView3, list, activity, str, serverTempleteContentBean));
                } else if (this.f78264o || count == 1) {
                    mTextView3.setText(serverTempleteContentBean.content);
                    this.f78258i.addView(viewInflate);
                }
                str4 = strL2;
            } else {
                str2 = str3;
            }
            i13++;
            str3 = str2;
            z11 = false;
        }
        if (this.f78264o) {
            return;
        }
        uk.a.j().a("detail-boss-pic-show").p("p", this.f78262m).p("p2", str4).p("p3", "1").o("p4", this.f78260k).s(this.f78261l).g();
    }

    private SpannableStringBuilder u(final Activity activity, String str, List<ServerHighlightListBean> list, MTextView mTextView) {
        if (LList.isEmpty(list)) {
            return new SpannableStringBuilder(str);
        }
        List<HighLightBean> listB = B(list);
        SpannableStringBuilder spannableStringBuilderB = e80.b.b(new SpannableStringBuilder(str), listB, ContextCompat.getColor(activity, ba.d.f3056z));
        return spannableStringBuilderB == null ? new SpannableStringBuilder(str) : e80.b.d(mTextView, spannableStringBuilderB, listB, new b.c() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.p
            @Override // e80.b.c
            public final void a(HighLightBean highLightBean, int i11) {
                JobDescriptionSchoolATSGrayACtBViewHolder.w(activity, highLightBean, i11);
            }
        });
    }

    private void v(Activity activity, JobSchoolATSGrayADescriptionInfo jobSchoolATSGrayADescriptionInfo, int i11) {
        try {
            StaticLayout staticLayout = new StaticLayout(jobSchoolATSGrayADescriptionInfo.desc, this.f78253d.getPaint(), j3.c(activity) - ah0.m.a(activity, 40), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            SpannableStringBuilder spannableStringBuilderU = u(activity, jobSchoolATSGrayADescriptionInfo.desc, jobSchoolATSGrayADescriptionInfo.jobDescHighlights, this.f78253d);
            int lineCount = staticLayout.getLineCount();
            if (TextUtils.isEmpty(spannableStringBuilderU)) {
                this.f78253d.setVisibility(8);
                return;
            }
            if (jobSchoolATSGrayADescriptionInfo.jobType == 5 && !LText.isEmptyOrNull(jobSchoolATSGrayADescriptionInfo.graduateTime) && !LText.isEmptyOrNull(jobSchoolATSGrayADescriptionInfo.deadlineTime)) {
                this.f78251b.setVisibility(0);
                this.f78251b.b(String.format(activity.getString(ba.l.F4), jobSchoolATSGrayADescriptionInfo.graduateTime, jobSchoolATSGrayADescriptionInfo.deadlineTime), 8);
            }
            this.f78252c.setVisibility(8);
            r(spannableStringBuilderU, activity, jobSchoolATSGrayADescriptionInfo, i11, lineCount, staticLayout);
        } catch (Exception e11) {
            this.f78253d.setText(jobSchoolATSGrayADescriptionInfo != null ? jobSchoolATSGrayADescriptionInfo.desc : "");
            TLog.error("BossJobFragment", "handleJobDetailDescHighlight catch =%s", Log.getStackTraceString(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w(Activity activity, HighLightBean highLightBean, int i11) {
        if (TextUtils.isEmpty(highLightBean.url)) {
            return;
        }
        new k0(activity, highLightBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(MTextView mTextView, List<ServerTempleteContentBean> list, Activity activity, String str, String str2) {
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        spannableStringBuilder.append((CharSequence) "... ");
        spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
        spannableStringBuilder.append((CharSequence) Html.fromHtml("<font color=" + ContextCompat.getColor(activity, ba.d.f2980g) + ">查看更多</font>"));
        spannableStringBuilder.setSpan(new b(list, activity, str), spannableStringBuilder.length() + (-4), spannableStringBuilder.length(), 17);
        mTextView.setText(spannableStringBuilder);
    }

    public void A(String str, String str2) {
        this.f78261l = str;
        this.f78262m = str2;
    }

    public void x(Activity activity, JobSchoolATSGrayADescriptionInfo jobSchoolATSGrayADescriptionInfo, ExpandableTextView.OnTextExpandListener onTextExpandListener, int i11, long j11) {
        if (jobSchoolATSGrayADescriptionInfo == null) {
            return;
        }
        this.f78260k = j11;
        v(activity, jobSchoolATSGrayADescriptionInfo, i11);
        ServerJobTempleteBean serverJobTempleteBean = jobSchoolATSGrayADescriptionInfo.jobTemplateModule;
        if (serverJobTempleteBean != null && !LList.isEmpty(serverJobTempleteBean.tipIcons)) {
            s(this.f78257h, (ServerCommonIconBean) LList.getElement(jobSchoolATSGrayADescriptionInfo.jobTemplateModule.tipIcons, 0), activity);
        }
        this.f78255f.clear();
        z(jobSchoolATSGrayADescriptionInfo.skillsInfo, this.f78254e);
        ServerJobTempleteBean serverJobTempleteBean2 = jobSchoolATSGrayADescriptionInfo.jobTemplateModule;
        if (serverJobTempleteBean2 == null || LList.isEmpty(serverJobTempleteBean2.contents)) {
            this.f78258i.setVisibility(8);
            return;
        }
        ServerJobTempleteBean serverJobTempleteBean3 = jobSchoolATSGrayADescriptionInfo.jobTemplateModule;
        this.f78258i.setVisibility(0);
        t(serverJobTempleteBean3.contents, activity, jobSchoolATSGrayADescriptionInfo.jobTemplateModule.title);
    }

    public void z(JobRequiredSkillsInfo jobRequiredSkillsInfo, KeyWordFloatLayout keyWordFloatLayout) {
        if (jobRequiredSkillsInfo != null) {
            if (!LList.isEmpty(jobRequiredSkillsInfo.requiredSkillsHighlights)) {
                keyWordFloatLayout.setVisibility(0);
                for (ServerWordHighlightBean serverWordHighlightBean : jobRequiredSkillsInfo.requiredSkillsHighlights) {
                    if (serverWordHighlightBean != null && !TextUtils.isEmpty(serverWordHighlightBean.content)) {
                        this.f78255f.add(serverWordHighlightBean);
                    }
                }
            }
            keyWordFloatLayout.setEventListener(new d(keyWordFloatLayout));
            keyWordFloatLayout.setViewCreator(new e());
            keyWordFloatLayout.setMaxLines(3);
            keyWordFloatLayout.setNewData(this.f78255f);
        }
    }
}