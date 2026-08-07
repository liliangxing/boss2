package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.ReportCustomPositionRequest;
import net.bosszhipin.api.ReportCustomPositionResponse;

/* JADX INFO: loaded from: classes7.dex */
public class JobIntentSearchNoMatchView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f90973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinearLayout f90974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.views.threelevel.b f90975d;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f90976b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.JobIntentSearchNoMatchView$a$a, reason: collision with other inner class name */
        class C0583a extends net.bosszhipin.base.b<ReportCustomPositionResponse> {
            C0583a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                ((BaseActivity) JobIntentSearchNoMatchView.this.getContext()).dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                ((BaseActivity) JobIntentSearchNoMatchView.this.getContext()).showProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ReportCustomPositionResponse> aVar) {
                if (JobIntentSearchNoMatchView.this.f90975d != null) {
                    LevelBean levelBean = new LevelBean(1250000L, "其他");
                    LevelBean levelBean2 = new LevelBean(1001190L, "其他职位类别");
                    LevelBean levelBean3 = new LevelBean(200101L, "其他职位");
                    ArrayList arrayList = new ArrayList();
                    levelBean.subLevelModeList = arrayList;
                    arrayList.add(levelBean2);
                    ArrayList arrayList2 = new ArrayList();
                    levelBean2.subLevelModeList = arrayList2;
                    arrayList2.add(levelBean3);
                    levelBean3.reportPositionId = aVar.f122464a.customPositionId;
                    a aVar2 = a.this;
                    levelBean3.reportPositionName = aVar2.f90976b;
                    JobIntentSearchNoMatchView.this.f90975d.a(levelBean, levelBean2, levelBean3);
                }
            }
        }

        a(String str) {
            this.f90976b = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ReportCustomPositionRequest reportCustomPositionRequest = new ReportCustomPositionRequest(new C0583a());
            reportCustomPositionRequest.name = this.f90976b;
            reportCustomPositionRequest.execute();
            uk.a.j().a("expect-sug-tooltip-click").p("p", this.f90976b).n("p2", 1).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(JobIntentSearchNoMatchView.this.getContext(), ba.d.f2966d));
            textPaint.setUnderlineText(false);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f90979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f90980c;

        class a extends net.bosszhipin.base.b<ReportCustomPositionResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                ((BaseActivity) JobIntentSearchNoMatchView.this.getContext()).dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                ((BaseActivity) JobIntentSearchNoMatchView.this.getContext()).showProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ReportCustomPositionResponse> aVar) {
                ToastUtils.showText(ba.l.f5083k4);
            }
        }

        b(String str, Context context) {
            this.f90979b = str;
            this.f90980c = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ReportCustomPositionRequest reportCustomPositionRequest = new ReportCustomPositionRequest(new a());
            reportCustomPositionRequest.name = this.f90979b;
            reportCustomPositionRequest.execute();
            uk.a.j().a("expect-sug-tooltip-click").p("p", this.f90979b).n("p2", 0).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f90980c, ba.d.f2966d));
            textPaint.setUnderlineText(false);
        }
    }

    public JobIntentSearchNoMatchView(@NonNull Context context) {
        this(context, null);
    }

    private void b(SpannableStringBuilder spannableStringBuilder, String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        String string = context.getString(ba.l.X2);
        String string2 = context.getString(ba.l.Y2);
        int length = string.length();
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) str).append((CharSequence) string2).setSpan(new FakeBoldStyle(0), length, str.length() + length, 17);
        uk.a.j().a("geek-search-noresult-show").g();
    }

    private void c(SpannableStringBuilder spannableStringBuilder, String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        String string = context.getString(ba.l.Z2);
        String string2 = context.getString(ba.l.f4992a3);
        int length = string.length();
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) string2).setSpan(new b(str, context), length, string2.length() + length, 17);
        uk.a.j().a("action-expect-sug-tooltip").p("p", str).n("p2", 0).g();
    }

    private void d(SpannableStringBuilder spannableStringBuilder, String str) {
        spannableStringBuilder.append((CharSequence) LText.getString(ba.l.P5));
        uk.a.j().a("action-expect-sug-tooltip").p("p", str).n("p2", 0).g();
    }

    private void f(SpannableStringBuilder spannableStringBuilder, String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        String string = context.getString(ba.l.f5001b3);
        String string2 = context.getString(ba.l.f5010c3);
        String string3 = context.getString(ba.l.S0);
        int length = string.length();
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) string3).append((CharSequence) string2).setSpan(new a(str), length, string3.length() + length, 17);
        uk.a.j().a("action-expect-sug-tooltip").p("p", str).n("p2", 1).g();
    }

    public void e(int i11, boolean z11, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (i11 != 0) {
            if (i11 == 1) {
                f(spannableStringBuilder, str);
            } else if (i11 == 2) {
                b(spannableStringBuilder, str);
            }
        } else if (tn.u0.U().I0()) {
            d(spannableStringBuilder, str);
        } else {
            c(spannableStringBuilder, str);
        }
        this.f90973b.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        this.f90973b.setMovementMethod(LinkMovementMethod.getInstance());
        this.f90974c.setVisibility(z11 ? 0 : 8);
    }

    public void setOnPositionLevelSelectListener(@Nullable com.hpbr.bosszhipin.views.threelevel.b bVar) {
        this.f90975d = bVar;
    }

    public JobIntentSearchNoMatchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public JobIntentSearchNoMatchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4460nj, this);
        this.f90973b = (MTextView) findViewById(ba.g.GG);
        this.f90974c = (LinearLayout) findViewById(ba.g.Nh);
    }
}