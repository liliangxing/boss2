package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.main.entity.ServerInterviewWeatherBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetGeekF1InterviewResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class p1 extends com.hpbr.bosszhipin.recycleview.a<GetGeekF1InterviewResponse.InterviewCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f38409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f38410f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekF1InterviewResponse.InterviewCardBean.CardsBean f38411b;

        a(GetGeekF1InterviewResponse.InterviewCardBean.CardsBean cardsBean) {
            this.f38411b = cardsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewParams interviewParams = new InterviewParams();
            interviewParams.interviewId = this.f38411b.getInterviewId();
            interviewParams.encryptInterviewId = this.f38411b.getEncryptInterviewId();
            interviewParams.securityId = "";
            interviewParams.from = 2;
            interviewParams.apiFrom = "1";
            interviewParams.needF1Refresh = true;
            interviewParams.isSelfAdded = this.f38411b.isManuAdded();
            if (this.f38411b.isManuAdded()) {
                uk.a.j().a("action-interview-add-manual-expo").p("p", this.f38411b.getEncryptInterviewId()).n("p2", 3).g();
            }
            p1.this.s(this.f38411b.getEncryptInterviewId(), 0);
            lo.f.D(p1.this.f84490b, interviewParams);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekF1InterviewResponse.InterviewCardBean.CardsBean f38413b;

        b(GetGeekF1InterviewResponse.InterviewCardBean.CardsBean cardsBean) {
            this.f38413b = cardsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p1.this.s(this.f38413b.getEncryptInterviewId(), 2);
            new ps.k0(p1.this.f84490b, this.f38413b.getVideoRoomUrl()).g();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ToastUtils.showText("面试前两小时开启签到功能");
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekF1InterviewResponse.InterviewCardBean.CardsBean f38416b;

        d(GetGeekF1InterviewResponse.InterviewCardBean.CardsBean cardsBean) {
            this.f38416b = cardsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p1.this.s(this.f38416b.getEncryptInterviewId(), 3);
            InterviewParams interviewParams = new InterviewParams();
            interviewParams.interviewId = this.f38416b.getInterviewId();
            interviewParams.encryptInterviewId = this.f38416b.getEncryptInterviewId();
            interviewParams.securityId = "";
            interviewParams.from = 2;
            interviewParams.apiFrom = "1";
            interviewParams.fromF1Location = true;
            lo.f.D(p1.this.f84490b, interviewParams);
        }
    }

    public p1(gi.f fVar) {
        this.f38408d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(String str, int i11) {
        uk.a.j().a("action-interview-card-f1card-click").p("p", str).n("p2", i11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GetGeekF1InterviewResponse.InterviewCardBean.CardsBean cardsBean, View view) {
        uk.a.j().a("detail-more-interview").g();
        s(cardsBean.getEncryptInterviewId(), 1);
        lo.f.z(this.f84490b);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118151v2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 109;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GetGeekF1InterviewResponse.InterviewCardBean interviewCardBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.OG);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.Pq);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f4122zn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3280ct);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(ba.g.R5);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.f4084ym);
        View view = baseViewHolder.getView(ba.g.f3846s6);
        linearLayout2.removeAllViews();
        mTextView3.setVisibility(interviewCardBean.getHasMore() ? 0 : 8);
        view.setVisibility(interviewCardBean.getHasMore() ? 0 : 8);
        final GetGeekF1InterviewResponse.InterviewCardBean.CardsBean cardsBean = (GetGeekF1InterviewResponse.InterviewCardBean.CardsBean) LList.getElement(interviewCardBean.getCards(), 0);
        if (cardsBean == null) {
            return;
        }
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.o1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f38399b.u(cardsBean, view2);
            }
        });
        StringBuilder sb2 = new StringBuilder();
        if (System.currentTimeMillis() >= cardsBean.getAppointTime()) {
            sb2.append("约面时间已到，");
        }
        if (TextUtils.equals(interviewCardBean.getDay(), "today")) {
            sb2.append("今天");
        } else if (TextUtils.equals(interviewCardBean.getDay(), "tomorrow")) {
            sb2.append("明天");
        }
        sb2.append(cardsBean.getHour());
        sb2.append("的");
        sb2.append(cardsBean.isVideoInterview() ? cardsBean.isManuAdded() ? "线上面试" : lo.f.h(cardsBean.getMeetingType()) : "线下面试");
        if (cardsBean.isVideoInterview() && !cardsBean.isManuAdded() && !lo.f.j(cardsBean.getMeetingType())) {
            sb2.append(String.format("（%s)", lo.f.g(cardsBean.getMeetingType())));
        }
        mTextView.setText(sb2);
        ServerInterviewWeatherBean weather = cardsBean.getWeather();
        if (weather == null || TextUtils.isEmpty(weather.title)) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            mTextView2.setText(ah0.u.c("", weather.title, weather.temperature));
            simpleDraweeView.setImageURI(weather.icon);
        }
        int count = LList.getCount(interviewCardBean.getCards());
        int i12 = 0;
        while (i12 < count) {
            GetGeekF1InterviewResponse.InterviewCardBean.CardsBean cardsBean2 = interviewCardBean.getCards().get(i12);
            if (cardsBean2 != null) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.D1, (ViewGroup) linearLayout2, false);
                ((SimpleDraweeView) viewInflate.findViewById(di.d.V0)).setImageURI(cardsBean2.getBrandLogo());
                ((MTextView) viewInflate.findViewById(di.d.f117890b0)).setText(cardsBean2.getBrandName());
                MTextView mTextView4 = (MTextView) viewInflate.findViewById(di.d.V4);
                ((MTextView) viewInflate.findViewById(di.d.f117997q2)).setText(String.format("%s·%s", cardsBean2.getJobName(), cardsBean2.getSalary()));
                viewInflate.findViewById(ba.g.f3846s6).setVisibility(i12 < count + (-1) ? 0 : 8);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.Ha);
                viewInflate.setOnClickListener(new a(cardsBean2));
                if (cardsBean2.isManuAdded()) {
                    zPUIRoundButton.setVisibility(8);
                    mTextView4.setVisibility(0);
                } else {
                    mTextView4.setVisibility(8);
                    if (i12 != 0) {
                        zPUIRoundButton.setVisibility(8);
                    } else if (!cardsBean2.isVideoInterview()) {
                        zPUIRoundButton.setText("面试签到");
                        if (cardsBean2.getSignStatus() == 0 || cardsBean2.getSignStatus() == 3) {
                            zPUIRoundButton.setEnabled(false);
                            zPUIRoundButton.setVisibility(0);
                            zPUIRoundButton.setOnClickListener(new c());
                        } else if (cardsBean2.getSignStatus() == 1) {
                            this.f38409e = cardsBean2.getInterviewId();
                            this.f38410f = cardsBean2.getEncryptInterviewId();
                            zPUIRoundButton.setEnabled(true);
                            zPUIRoundButton.setVisibility(0);
                            zPUIRoundButton.setOnClickListener(new d(cardsBean2));
                        } else if (cardsBean2.getSignStatus() == 2) {
                            zPUIRoundButton.setEnabled(false);
                            zPUIRoundButton.setVisibility(0);
                            zPUIRoundButton.setOnClickListener(null);
                            zPUIRoundButton.setText("已签到");
                        } else {
                            zPUIRoundButton.setVisibility(8);
                        }
                    } else if (lo.f.l(cardsBean2.getMeetingType()) || TextUtils.isEmpty(cardsBean2.getVideoRoomUrl())) {
                        zPUIRoundButton.setVisibility(8);
                    } else {
                        zPUIRoundButton.setText("立即进入");
                        zPUIRoundButton.setVisibility(0);
                        zPUIRoundButton.setOnClickListener(new b(cardsBean2));
                    }
                }
                linearLayout2.addView(viewInflate);
            }
            i12++;
        }
    }
}