package com.hpbr.bosszhipin.interviews.items;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.MTextView;
import ko.c;
import oh.g;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekInterviewOfferHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    MTextView f56118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f56119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ZPUILinearLayout f56120d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f56121b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56122c;

        a(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f56121b = activity;
            this.f56122c = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(this.f56121b, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f56122c.affiliation.offerUrl);
            g.u(this.f56121b, intent);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f56124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56125c;

        b(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f56124b = activity;
            this.f56125c = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(this.f56124b, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f56125c.affiliation.offerUrl);
            g.u(this.f56124b, intent);
        }
    }

    public InterviewGeekInterviewOfferHolder(View view) {
        super(view);
        this.f56119c = (MTextView) view.findViewById(c.Z2);
        this.f56118b = (MTextView) view.findViewById(c.Y2);
        this.f56120d = (ZPUILinearLayout) view.findViewById(c.f127064n3);
    }

    public void h(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean) {
        int i11;
        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
        if (serverInterviewAffiliationBean == null || TextUtils.isEmpty(serverInterviewAffiliationBean.offerUrl) || !(((i11 = serverInterviewDetailBean.type) == 1 || i11 == 3) && serverInterviewDetailBean.finishedInterview == 1)) {
            this.f56120d.setVisibility(8);
            return;
        }
        this.f56120d.setVisibility(0);
        int i12 = serverInterviewDetailBean.affiliation.sentOffer;
        if (i12 == 0) {
            this.f56118b.setText("求职者不错？向TA发起录用吧～");
            this.f56119c.setText("录用邀约");
            this.f56119c.setOnClickListener(new a(activity, serverInterviewDetailBean));
        } else if (i12 == 1) {
            this.f56118b.setText("已经向牛人发送了录用邀约");
            this.f56119c.setText("查看录用");
            this.f56119c.setOnClickListener(new b(activity, serverInterviewDetailBean));
        }
    }
}