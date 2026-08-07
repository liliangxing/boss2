package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPopupGuidesInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerCertificationGuideBean;
import net.bosszhipin.api.bean.ServerGuideDialogBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class JobGuideCardsHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f78321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f78322g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCertificationGuideBean f78323b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f78324c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ wz.e f78325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerGuideDialogBean.ServerBtnActionBean f78326e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f78327f;

        a(ServerCertificationGuideBean serverCertificationGuideBean, long j11, wz.e eVar, ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean, int i11) {
            this.f78323b = serverCertificationGuideBean;
            this.f78324c = j11;
            this.f78325d = eVar;
            this.f78326e = serverBtnActionBean;
            this.f78327f = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobGuideCardsHolder.this.i(this.f78323b, 2, this.f78324c);
            wz.e eVar = this.f78325d;
            if (eVar != null) {
                ServerCertificationGuideBean serverCertificationGuideBean = this.f78323b;
                ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean = this.f78326e;
                eVar.N4(serverCertificationGuideBean, serverBtnActionBean, this.f78327f, serverBtnActionBean.btnUrl);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCertificationGuideBean f78329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f78330c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ wz.e f78331d;

        b(ServerCertificationGuideBean serverCertificationGuideBean, long j11, wz.e eVar) {
            this.f78329b = serverCertificationGuideBean;
            this.f78330c = j11;
            this.f78331d = eVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobGuideCardsHolder.this.i(this.f78329b, 1, this.f78330c);
            wz.e eVar = this.f78331d;
            if (eVar != null) {
                eVar.N4(this.f78329b, null, 2, "");
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCertificationGuideBean f78333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f78334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ wz.e f78335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerGuideDialogBean.ServerBtnActionBean f78336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f78337f;

        c(ServerCertificationGuideBean serverCertificationGuideBean, long j11, wz.e eVar, ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean, int i11) {
            this.f78333b = serverCertificationGuideBean;
            this.f78334c = j11;
            this.f78335d = eVar;
            this.f78336e = serverBtnActionBean;
            this.f78337f = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobGuideCardsHolder.this.i(this.f78333b, 1, this.f78334c);
            wz.e eVar = this.f78335d;
            if (eVar != null) {
                eVar.N4(this.f78333b, this.f78336e, this.f78337f, "");
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCertificationGuideBean f78339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f78340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ wz.e f78341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerGuideDialogBean.ServerBtnActionBean f78342e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f78343f;

        d(ServerCertificationGuideBean serverCertificationGuideBean, long j11, wz.e eVar, ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean, int i11) {
            this.f78339b = serverCertificationGuideBean;
            this.f78340c = j11;
            this.f78341d = eVar;
            this.f78342e = serverBtnActionBean;
            this.f78343f = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobGuideCardsHolder.this.i(this.f78339b, 2, this.f78340c);
            wz.e eVar = this.f78341d;
            if (eVar != null) {
                ServerCertificationGuideBean serverCertificationGuideBean = this.f78339b;
                ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean = this.f78342e;
                eVar.N4(serverCertificationGuideBean, serverBtnActionBean, this.f78343f, serverBtnActionBean.btnUrl);
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCertificationGuideBean f78345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f78346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ wz.e f78347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerGuideDialogBean.ServerBtnActionBean f78348e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f78349f;

        e(ServerCertificationGuideBean serverCertificationGuideBean, long j11, wz.e eVar, ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean, int i11) {
            this.f78345b = serverCertificationGuideBean;
            this.f78346c = j11;
            this.f78347d = eVar;
            this.f78348e = serverBtnActionBean;
            this.f78349f = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobGuideCardsHolder.this.i(this.f78345b, 3, this.f78346c);
            wz.e eVar = this.f78347d;
            if (eVar != null) {
                ServerCertificationGuideBean serverCertificationGuideBean = this.f78345b;
                ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean = this.f78348e;
                eVar.N4(serverCertificationGuideBean, serverBtnActionBean, this.f78349f, serverBtnActionBean.btnUrl);
            }
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCertificationGuideBean f78351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobPopupGuidesInfo f78352c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ wz.e f78353d;

        f(ServerCertificationGuideBean serverCertificationGuideBean, JobPopupGuidesInfo jobPopupGuidesInfo, wz.e eVar) {
            this.f78351b = serverCertificationGuideBean;
            this.f78352c = jobPopupGuidesInfo;
            this.f78353d = eVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobGuideCardsHolder.this.i(this.f78351b, 0, this.f78352c.jobId);
            wz.e eVar = this.f78353d;
            if (eVar != null) {
                eVar.N4(this.f78351b, null, 0, "");
            }
        }
    }

    class g extends net.bosszhipin.base.p<HttpResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            super.handleInChildThread(aVar);
        }
    }

    public JobGuideCardsHolder(View view) {
        super(view);
        this.f78317b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78318c = (MTextView) view.findViewById(ba.g.Om);
        this.f78320e = (MTextView) view.findViewById(ba.g.Qm);
        this.f78319d = (MTextView) view.findViewById(ba.g.Im);
        this.f78321f = (MTextView) view.findViewById(ba.g.Gm);
        this.f78322g = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    public void h(int i11, int i12, long j11, String str) {
        SimpleApiRequest.POST(v30.a.J3).addParam("popupType", Integer.valueOf(i11)).addParam("optType", Integer.valueOf(i12)).addParam("positionCode", Long.valueOf(j11)).addParam("securityId", str).setRequestCallback(new g()).execute();
    }

    public void i(ServerCertificationGuideBean serverCertificationGuideBean, int i11, long j11) {
        if (serverCertificationGuideBean == null) {
            return;
        }
        uk.a.j().a("detail-boss-guide-click").n("p", serverCertificationGuideBean.popupType).n("p2", serverCertificationGuideBean.popupStyle - 1).n("p3", i11).n("p4", 1).p("p6", serverCertificationGuideBean.content).o("p7", j11).g();
    }

    public void j(ServerCertificationGuideBean serverCertificationGuideBean, long j11) {
        if (serverCertificationGuideBean == null) {
            return;
        }
        uk.a.j().a("detail-boss-guide-pop").n("p", serverCertificationGuideBean.popupType).n("p2", serverCertificationGuideBean.popupStyle - 1).n("p4", 1).p("p6", serverCertificationGuideBean.content).o("p7", j11).g();
    }

    public void k(Activity activity, JobPopupGuidesInfo jobPopupGuidesInfo, wz.e eVar, String str) {
        long j11;
        int i11;
        int i12;
        if (jobPopupGuidesInfo == null || LList.isEmpty(jobPopupGuidesInfo.popupGuides)) {
            return;
        }
        ServerCertificationGuideBean serverCertificationGuideBean = (ServerCertificationGuideBean) LList.getElement(jobPopupGuidesInfo.popupGuides, 0);
        if (serverCertificationGuideBean != null) {
            long j12 = jobPopupGuidesInfo.jobId;
            long j13 = jobPopupGuidesInfo.bossId;
            serverCertificationGuideBean.jobId = j12;
            serverCertificationGuideBean.bossId = j13;
            MTextView mTextView = this.f78320e;
            int i13 = ba.d.U0;
            mTextView.setTextColor(ContextCompat.getColor(activity, i13));
            if (TextUtils.isEmpty(serverCertificationGuideBean.title)) {
                this.f78317b.setText("温馨提示");
            } else {
                this.f78317b.setText(serverCertificationGuideBean.title);
            }
            if (LList.isEmpty(serverCertificationGuideBean.contentHighlight)) {
                this.f78318c.setText(serverCertificationGuideBean.content);
            } else {
                this.f78318c.b(nh.z.D(serverCertificationGuideBean.content, serverCertificationGuideBean.contentHighlight, ContextCompat.getColor(activity, ba.d.f2980g)), 8);
            }
            if (!LList.isEmpty(serverCertificationGuideBean.popupBtnList)) {
                if (LList.getCount(serverCertificationGuideBean.popupBtnList) == 1) {
                    this.f78319d.setText("取消");
                    ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean = (ServerGuideDialogBean.ServerBtnActionBean) LList.getElement(serverCertificationGuideBean.popupBtnList, 0);
                    if (serverBtnActionBean != null) {
                        if (serverCertificationGuideBean.popupStyle == 1) {
                            this.f78320e.setTextColor(ContextCompat.getColor(activity, ba.d.f2966d));
                        }
                        this.f78320e.setText(serverBtnActionBean.btnText);
                        this.f78320e.setOnClickListener(new a(serverCertificationGuideBean, j12, eVar, serverBtnActionBean, serverBtnActionBean.optType));
                    }
                    this.f78319d.setOnClickListener(new b(serverCertificationGuideBean, j12, eVar));
                } else {
                    ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean2 = (ServerGuideDialogBean.ServerBtnActionBean) LList.getElement(serverCertificationGuideBean.popupBtnList, 0);
                    if (serverBtnActionBean2 != null) {
                        this.f78319d.setText(serverBtnActionBean2.btnText);
                        if (serverCertificationGuideBean.popupStyle == 1 || !serverBtnActionBean2.highlight) {
                            this.f78319d.setTextColor(ContextCompat.getColor(activity, i13));
                        } else {
                            this.f78319d.setTextColor(ContextCompat.getColor(activity, ba.d.f2962c0));
                        }
                        j11 = j12;
                        i11 = 1;
                        i12 = 8;
                        this.f78319d.setOnClickListener(new c(serverCertificationGuideBean, j12, eVar, serverBtnActionBean2, serverBtnActionBean2.optType));
                    } else {
                        j11 = j12;
                        i11 = 1;
                        i12 = 8;
                    }
                    ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean3 = (ServerGuideDialogBean.ServerBtnActionBean) LList.getElement(serverCertificationGuideBean.popupBtnList, i11);
                    if (serverBtnActionBean3 != null) {
                        this.f78320e.setText(serverBtnActionBean3.btnText);
                        if (serverCertificationGuideBean.popupStyle == i11 || !serverBtnActionBean3.highlight) {
                            this.f78320e.setTextColor(ContextCompat.getColor(activity, i13));
                        } else {
                            this.f78320e.setTextColor(ContextCompat.getColor(activity, ba.d.f2962c0));
                        }
                        this.f78320e.setOnClickListener(new d(serverCertificationGuideBean, j11, eVar, serverBtnActionBean3, serverBtnActionBean3.optType));
                    }
                    ServerGuideDialogBean.ServerBtnActionBean serverBtnActionBean4 = (ServerGuideDialogBean.ServerBtnActionBean) LList.getElement(serverCertificationGuideBean.popupBtnList, 2);
                    if (serverBtnActionBean4 != null) {
                        this.f78321f.setVisibility(0);
                        if (serverCertificationGuideBean.popupStyle == i11 || !serverBtnActionBean4.highlight) {
                            this.f78321f.setTextColor(ContextCompat.getColor(activity, i13));
                        } else {
                            this.f78321f.setTextColor(ContextCompat.getColor(activity, ba.d.f2962c0));
                        }
                        this.f78321f.setText(serverBtnActionBean4.btnText);
                        this.f78321f.setOnClickListener(new e(serverCertificationGuideBean, j11, eVar, serverBtnActionBean4, serverBtnActionBean4.optType));
                    } else {
                        this.f78321f.setVisibility(i12);
                    }
                }
            }
        }
        this.f78322g.setOnClickListener(new f(serverCertificationGuideBean, jobPopupGuidesInfo, eVar));
        if (serverCertificationGuideBean != null) {
            h(serverCertificationGuideBean.popupType, 0, serverCertificationGuideBean.positionCode, str);
            j(serverCertificationGuideBean, jobPopupGuidesInfo.jobId);
        }
    }
}