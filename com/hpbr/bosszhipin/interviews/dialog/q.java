package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.bean.ServerInterviewAppointmentBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f55535g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f55536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View.OnClickListener f55537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f55538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f55539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerInterviewAppointmentBean f55540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobBean f55541f;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewAppointmentBean f55542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobBean f55543c;

        a(ServerInterviewAppointmentBean serverInterviewAppointmentBean, JobBean jobBean) {
            this.f55542b = serverInterviewAppointmentBean;
            this.f55543c = jobBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            ParamBean paramBean = new ParamBean();
            ServerInterviewAppointmentBean serverInterviewAppointmentBean = this.f55542b;
            paramBean.userId = serverInterviewAppointmentBean.geekId;
            paramBean.jobId = this.f55543c.f21395id;
            paramBean.lid = serverInterviewAppointmentBean.lid;
            paramBean.securityId = serverInterviewAppointmentBean.securityId;
            i10.j.B(q.this.f55536a, paramBean);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(q.f55535g);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobBean f55545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerInterviewAppointmentBean f55546c;

        b(JobBean jobBean, ServerInterviewAppointmentBean serverInterviewAppointmentBean) {
            this.f55545b = jobBean;
            this.f55546c = serverInterviewAppointmentBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ParamBean paramBean = new ParamBean();
            paramBean.userId = com.hpbr.bosszhipin.data.manager.r.A();
            paramBean.jobId = this.f55545b.f21395id;
            ServerInterviewAppointmentBean serverInterviewAppointmentBean = this.f55546c;
            paramBean.lid = serverInterviewAppointmentBean.lid;
            paramBean.securityId = serverInterviewAppointmentBean.securityId;
            i10.j.i0(q.this.f55536a, paramBean);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(q.f55535g);
        }
    }

    public q(Activity activity, ServerInterviewAppointmentBean serverInterviewAppointmentBean, JobBean jobBean, long j11, String str) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f55536a = activity;
        f55535g = ContextCompat.getColor(activity, ko.a.f126886b);
        this.f55540e = serverInterviewAppointmentBean;
        this.f55541f = jobBean;
        this.f55538c = j11;
        this.f55539d = str;
    }

    private SpannableStringBuilder e(ServerInterviewAppointmentBean serverInterviewAppointmentBean, JobBean jobBean) {
        String str = new SimpleDateFormat("MM月dd日 HH:mm", Locale.getDefault()).format(new Date(serverInterviewAppointmentBean.appointTime));
        String str2 = serverInterviewAppointmentBean.geekName;
        String str3 = jobBean.positionName;
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(jobBean.positionName)) {
            return null;
        }
        String string = this.f55536a.getString(ko.f.O, str, str2, str3);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        int iIndexOf = string.indexOf(str2);
        int length = str2.length() + iIndexOf;
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f55535g), iIndexOf, length, 17);
        spannableStringBuilder.setSpan(new a(serverInterviewAppointmentBean, jobBean), iIndexOf, length, 17);
        int iIndexOf2 = string.indexOf(str3);
        int length2 = str3.length() + iIndexOf2;
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f55535g), iIndexOf2, length2, 17);
        spannableStringBuilder.setSpan(new b(jobBean, serverInterviewAppointmentBean), iIndexOf2, length2, 17);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        uk.a.j().a("interview-invite-time-conflict-click").o("p", this.f55538c).p("p2", this.f55539d).n("p3", 2).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        uk.a.j().a("interview-invite-time-conflict-click").o("p", this.f55538c).p("p2", this.f55539d).n("p3", 1).k().g();
        View.OnClickListener onClickListener = this.f55537b;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public void h() {
        if (ah0.a.c(this.f55536a)) {
            return;
        }
        new DialogUtils.b(this.f55536a).b(false).B(ko.f.P).h(e(this.f55540e, this.f55541f)).q("修改时间", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55514b.f(view);
            }
        }).w("继续提交", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55529b.g(view);
            }
        }).a().f();
    }

    public void setPosListener(View.OnClickListener onClickListener) {
        this.f55537b = onClickListener;
    }
}