package com.hpbr.bosszhipin.interviews.views;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.interviews.bean.InterviewFlowInfoBean;
import com.hpbr.bosszhipin.interviews.dialog.o0;
import com.hpbr.bosszhipin.interviews.network.GeekInterviewGetResultStatusRequest;
import com.hpbr.bosszhipin.interviews.network.GeekInterviewGetResultStatusResponse;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import ko.c;
import ko.d;
import ko.e;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewFlowResultView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f56244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Runnable f56247f;

    class a extends q<GeekInterviewGetResultStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f56248b;

        a(String str) {
            this.f56248b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            InterViewFlowResultView.this.d();
            if (InterViewFlowResultView.this.f56247f != null) {
                InterViewFlowResultView.this.f56247f.run();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekInterviewGetResultStatusResponse> aVar) {
            if (aVar == null) {
                if (InterViewFlowResultView.this.f56243b instanceof Activity) {
                    new o0((Activity) InterViewFlowResultView.this.f56243b, this.f56248b, new o0.d() { // from class: com.hpbr.bosszhipin.interviews.views.a
                        @Override // com.hpbr.bosszhipin.interviews.dialog.o0.d
                        public final void a() {
                            this.f56331a.b();
                        }
                    }, 0).n();
                    return;
                } else {
                    b();
                    return;
                }
            }
            GeekInterviewGetResultStatusResponse geekInterviewGetResultStatusResponse = aVar.f122464a;
            if (geekInterviewGetResultStatusResponse.resultCode == 100170) {
                return;
            }
            if (geekInterviewGetResultStatusResponse.resultCode == 100175) {
                ToastUtils.showText(geekInterviewGetResultStatusResponse.resultMsg);
            } else if (InterViewFlowResultView.this.f56243b instanceof Activity) {
                new o0((Activity) InterViewFlowResultView.this.f56243b, this.f56248b, new o0.d() { // from class: com.hpbr.bosszhipin.interviews.views.a
                    @Override // com.hpbr.bosszhipin.interviews.dialog.o0.d
                    public final void a() {
                        this.f56331a.b();
                    }
                }, 0).n();
            } else {
                b();
            }
        }
    }

    public interface b {
        void a(CharSequence charSequence);
    }

    public InterViewFlowResultView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.f56245d.setTextColor(ContextCompat.getColor(this.f56243b, ko.a.Z));
    }

    private void f() {
        View viewInflate = LayoutInflater.from(this.f56243b).inflate(d.f127206m1, this);
        this.f56244c = (ImageView) viewInflate.findViewById(c.V3);
        this.f56245d = (MTextView) viewInflate.findViewById(c.X3);
        this.f56246e = (MTextView) viewInflate.findViewById(c.W3);
    }

    public void e(long j11, String str, Runnable runnable) {
        GeekInterviewGetResultStatusRequest geekInterviewGetResultStatusRequest = new GeekInterviewGetResultStatusRequest(new a(str));
        if (TextUtils.isEmpty(str)) {
            geekInterviewGetResultStatusRequest.interviewId = j11;
        } else {
            geekInterviewGetResultStatusRequest.encryptInterviewId = str;
        }
        hg0.c.d(geekInterviewGetResultStatusRequest);
    }

    public void g(@NonNull InterviewFlowInfoBean interviewFlowInfoBean, Runnable runnable) {
        this.f56247f = runnable;
        ServerInterviewFlowBean serverInterviewFlowBean = interviewFlowInfoBean.flow;
        if (serverInterviewFlowBean.getResultStatus() == 0) {
            this.f56244c.setImageResource(ko.b.f126918b);
            this.f56245d.setTextColor(ContextCompat.getColor(this.f56243b, ko.a.f126891d0));
            return;
        }
        if (serverInterviewFlowBean.getResultStatus() == 1) {
            this.f56244c.setImageResource(ko.b.f126917a);
            d();
            return;
        }
        if (serverInterviewFlowBean.getResultStatus() == 2) {
            this.f56244c.setImageResource(ko.b.f126917a);
            d();
            return;
        }
        if (serverInterviewFlowBean.getResultStatus() == 3) {
            ImageView imageView = this.f56244c;
            Context context = this.f56243b;
            imageView.setImageDrawable(he0.a.d(context, e.f127262s, xl0.b.a(context, 16.0f), ko.a.f126886b));
            d();
            ServerInterviewDetailBean serverInterviewDetailBean = interviewFlowInfoBean.interviewDetailBean;
            if (serverInterviewDetailBean == null) {
                return;
            }
            if (serverInterviewDetailBean.isVideoInterviewRoom()) {
                if (serverInterviewDetailBean.isInterviewComplete()) {
                    this.f56245d.setTextColor(ContextCompat.getColor(this.f56243b, ko.a.Z));
                }
            } else if (serverInterviewDetailBean.isInterviewWaitComment() || ((serverInterviewDetailBean.isInterviewBossCommented() && System.currentTimeMillis() > serverInterviewDetailBean.appointmentEndTime) || serverInterviewDetailBean.isInterviewGeekNotCome())) {
                this.f56245d.setTextColor(ContextCompat.getColor(this.f56243b, ko.a.Z));
            }
        }
    }

    public InterViewFlowResultView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56243b = context;
        f();
    }
}