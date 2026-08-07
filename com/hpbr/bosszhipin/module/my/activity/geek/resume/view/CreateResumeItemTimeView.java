package com.hpbr.bosszhipin.module.my.activity.geek.resume.view;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.hpbr.bosszhipin.module.my.bean.ServeDrawStatusQueryBean;
import com.hpbr.bosszhipin.module.my.net.GeekMyDrawStatusQueryCommitRequest;
import com.hpbr.bosszhipin.module.my.net.GeekMyDrawStatusQueryResponse;
import com.hpbr.bosszhipin.views.x0;
import l10.h;
import l10.i;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.p;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CreateResumeItemTimeView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f73440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f73441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f73442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f73443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f73444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f73445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CountDownTimer f73446h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekMyDrawStatusQueryResponse f73447b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemTimeView$a$a, reason: collision with other inner class name */
        class C0488a extends p<HttpResponse> {
            C0488a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                super.onSuccess(aVar);
                if (CreateResumeItemTimeView.this.f73444f != null) {
                    CreateResumeItemTimeView.this.f73444f.a(true);
                }
            }
        }

        a(GeekMyDrawStatusQueryResponse geekMyDrawStatusQueryResponse) {
            this.f73447b = geekMyDrawStatusQueryResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new GeekMyDrawStatusQueryCommitRequest(new C0488a()).execute();
            new k0(CreateResumeItemTimeView.this.getContext(), this.f73447b.tipGuide.button.url).g();
        }
    }

    class b extends CountDownTimer {
        b(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (CreateResumeItemTimeView.this.f73444f != null) {
                CreateResumeItemTimeView.this.f73444f.a(false);
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            int i11 = (int) (j11 / 1000);
            if (CreateResumeItemTimeView.this.f73441c != null) {
                CreateResumeItemTimeView.this.f73441c.setText(CreateResumeItemTimeView.this.j(i11));
            }
            if (CreateResumeItemTimeView.this.f73442d != null) {
                CreateResumeItemTimeView.this.f73442d.setText(CreateResumeItemTimeView.this.k(i11));
            }
            if (CreateResumeItemTimeView.this.f73443e != null) {
                CreateResumeItemTimeView.this.f73443e.setText(CreateResumeItemTimeView.this.l(i11));
            }
        }
    }

    public interface c {
        void a(boolean z11);
    }

    public CreateResumeItemTimeView(Context context) {
        super(context);
        m(context);
    }

    private void i(long j11) {
        CountDownTimer countDownTimer = this.f73446h;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f73446h = null;
        }
        b bVar = new b(j11, 1000L);
        this.f73446h = bVar;
        bVar.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String j(int i11) {
        StringBuilder sb2;
        int i12 = (i11 / 60) / 60;
        if (i12 >= 10) {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append("");
        } else {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i12);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String k(int i11) {
        StringBuilder sb2;
        int i12 = (i11 / 60) % 60;
        if (i12 >= 10) {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append("");
        } else {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i12);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String l(int i11) {
        StringBuilder sb2;
        int i12 = i11 % 60;
        if (i12 >= 10) {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append("");
        } else {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i12);
        }
        return sb2.toString();
    }

    private void m(Context context) {
        LayoutInflater.from(context).inflate(i.f128798b8, (ViewGroup) this, true);
        this.f73440b = (TextView) findViewById(h.Gm);
        this.f73445g = (ZPUIRoundButton) findViewById(h.f128344m7);
        this.f73441c = (ZPUIRoundButton) findViewById(h.f128589u0);
        this.f73442d = (ZPUIRoundButton) findViewById(h.A0);
        this.f73443e = (ZPUIRoundButton) findViewById(h.L0);
    }

    public void h(GeekMyDrawStatusQueryResponse geekMyDrawStatusQueryResponse) {
        ServeDrawStatusQueryBean serveDrawStatusQueryBean;
        if (geekMyDrawStatusQueryResponse == null || (serveDrawStatusQueryBean = geekMyDrawStatusQueryResponse.tipGuide) == null || serveDrawStatusQueryBean.button == null || serveDrawStatusQueryBean.extend == null) {
            return;
        }
        this.f73440b.setText(serveDrawStatusQueryBean.tipText);
        this.f73445g.setText(geekMyDrawStatusQueryResponse.tipGuide.button.text);
        this.f73445g.setOnClickListener(new a(geekMyDrawStatusQueryResponse));
        i(geekMyDrawStatusQueryResponse.tipGuide.extend.remainTimestamp);
    }

    public void n() {
        CountDownTimer countDownTimer = this.f73446h;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    public void setCallBack(c cVar) {
        this.f73444f = cVar;
    }

    public CreateResumeItemTimeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m(context);
    }
}