package com.hpbr.bosszhipin.interviews.items;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import ko.c;
import po.g;
import ps.k0;
import so.o;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekQuickHandleHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ConstraintLayout f56130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f56131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ZPUIRoundButton f56132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ConstraintLayout f56133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    MTextView f56134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    MTextView f56135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    g f56136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Activity f56137i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g gVar = InterviewGeekQuickHandleHolder.this.f56136h;
            if (gVar != null) {
                gVar.Lc();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g gVar = InterviewGeekQuickHandleHolder.this.f56136h;
            if (gVar != null) {
                gVar.Kd();
            }
        }
    }

    public InterviewGeekQuickHandleHolder(View view, g gVar, Activity activity) {
        super(view);
        this.f56136h = gVar;
        this.f56137i = activity;
        this.f56130b = (ConstraintLayout) view.findViewById(c.f127139w2);
        this.f56131c = (MTextView) view.findViewById(c.f127066n5);
        this.f56132d = (ZPUIRoundButton) view.findViewById(c.J6);
        this.f56133e = (ConstraintLayout) view.findViewById(c.f127018i2);
        this.f56134f = (MTextView) view.findViewById(c.U2);
        this.f56135g = (MTextView) view.findViewById(c.X2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ServerInterviewDetailBean serverInterviewDetailBean, View view) {
        i(serverInterviewDetailBean);
    }

    public void i(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean != null) {
            if (!o.p(serverInterviewDetailBean.meetingType)) {
                k(this.f56137i, serverInterviewDetailBean.meetingUrl);
                return;
            }
            ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
            if (serverInterviewAffiliationBean == null || TextUtils.isEmpty(serverInterviewAffiliationBean.videoRoomJumpUrl)) {
                return;
            }
            uk.a.j().a("action-interview-room-detailedclickroom").o("p", serverInterviewDetailBean.interviewId).g();
            new k0(this.f56137i, serverInterviewDetailBean.affiliation.videoRoomJumpUrl).g();
        }
    }

    public void k(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            oh.g.u(this.f56137i, Intent.createChooser(intent, "请选择浏览器"));
        } else {
            ToastUtils.showText("链接错误或无浏览器");
        }
    }

    public void l(Activity activity, final ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean.status == 8) {
            this.f56130b.setVisibility(0);
            this.f56132d.setVisibility(8);
            this.f56133e.setVisibility(0);
            this.f56131c.setText("牛人有没有来面试？");
            this.f56134f.setText("面试已完成");
            this.f56134f.setOnClickListener(new a());
            this.f56135g.setText("牛人没来");
            this.f56135g.setOnClickListener(new b());
            return;
        }
        if (!serverInterviewDetailBean.isVideoInterviewRoom() || o.s(serverInterviewDetailBean.meetingType)) {
            this.f56130b.setVisibility(8);
            return;
        }
        int i11 = serverInterviewDetailBean.status;
        if (i11 != 1 && i11 != 4 && i11 != 7) {
            this.f56130b.setVisibility(8);
            return;
        }
        this.f56130b.setVisibility(0);
        this.f56132d.setVisibility(0);
        this.f56133e.setVisibility(8);
        int i12 = serverInterviewDetailBean.status;
        this.f56131c.setText(i12 != 1 ? i12 != 4 ? i12 != 7 ? "" : "面试即将开始" : "面试已开始" : "面试间已开放");
        ZPUIRoundButton zPUIRoundButton = this.f56132d;
        Object[] objArr = new Object[1];
        objArr[0] = serverInterviewDetailBean.meetingType == 6 ? "语音" : "";
        zPUIRoundButton.setText(String.format("进入%s面试间", objArr));
        this.f56132d.setBackgroundResource(ko.b.f126930n);
        this.f56132d.setOnClickListener(new View.OnClickListener() { // from class: oo.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f135831b.j(serverInterviewDetailBean, view);
            }
        });
    }
}