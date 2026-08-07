package com.hpbr.bosszhipin.interviews.items;

import ah0.m;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.interviews.adapter.GeekInterviewInfoAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewDetailInfoBean;
import com.hpbr.bosszhipin.interviews.items.InterviewGeekInterviewDetailViewHolder;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerJobPoiBean;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.widget.T;
import com.twl.ui.ExpandableTextView;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.TimeZone;
import so.h;
import so.l;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekInterviewDetailViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    MTextView f56080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f56081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f56082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ExpandableTextView f56083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    MTextView f56084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    MTextView f56085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    MTextView f56086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    MTextView f56087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    MTextView f56088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    MTextView f56089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    MTextView f56090l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    ConstraintLayout f56091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ConstraintLayout f56092n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    ConstraintLayout f56093o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    ConstraintLayout f56094p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    ConstraintLayout f56095q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    MTextView f56096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    ConstraintLayout f56097s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    MTextView f56098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    ImageView f56099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    Activity f56100v;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f56101b;

        a(ZPUIPopup zPUIPopup) {
            this.f56101b = zPUIPopup;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f56101b.dismiss();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIPopup f56103b;

        b(ZPUIPopup zPUIPopup) {
            this.f56103b = zPUIPopup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(InterviewGeekInterviewDetailViewHolder.this.f56100v)) {
                this.f56103b.showAtLocation(InterviewGeekInterviewDetailViewHolder.this.f56100v.getWindow().getDecorView(), 17, 0, 0);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56105b;

        c(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f56105b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterviewGeekInterviewDetailViewHolder.this.s(this.f56105b.addition);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f56107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56108c;

        d(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f56107b = activity;
            this.f56108c = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ClipboardManager clipboardManager = (ClipboardManager) this.f56107b.getSystemService("clipboard");
            if (clipboardManager == null) {
                ToastUtils.showText("复制失败，请稍候重试");
            } else {
                clipboardManager.setPrimaryClip(ClipData.newPlainText("Copied Link2", this.f56108c.affiliation.interviewReportUrl));
                ToastUtils.showText("链接已复制，建议在企业端打开链接进行查看");
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56110b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterviewDetailInfoBean f56111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f56112d;

        e(ServerInterviewDetailBean serverInterviewDetailBean, InterviewDetailInfoBean interviewDetailInfoBean, Activity activity) {
            this.f56110b = serverInterviewDetailBean;
            this.f56111c = interviewDetailInfoBean;
            this.f56112d = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerInterviewDetailBean serverInterviewDetailBean = this.f56110b;
            if (serverInterviewDetailBean.affiliation.jobPoi == null) {
                T.ss("数据错误");
                return;
            }
            GeekInterviewInfoAdapter.g(serverInterviewDetailBean, this.f56111c.params, 7);
            ServerJobPoiBean serverJobPoiBean = this.f56110b.affiliation.jobPoi;
            if (!TextUtils.isEmpty(serverJobPoiBean.address)) {
                double d11 = serverJobPoiBean.latitude;
                if (d11 > 0.0d) {
                    double d12 = serverJobPoiBean.longitude;
                    if (d12 > 0.0d && d11 < 180.0d && d12 < 180.0d) {
                        WorkLocationReviewActivity.Bf(this.f56112d, serverJobPoiBean.address, serverJobPoiBean.city, d11, d12);
                        return;
                    }
                }
            }
            T.ss(this.f56112d, ko.f.E);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f56114b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f56115c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f56116d;

        f(ServerInterviewDetailBean serverInterviewDetailBean, Activity activity, String str) {
            this.f56114b = serverInterviewDetailBean;
            this.f56115c = activity;
            this.f56116d = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (o.p(this.f56114b.meetingType)) {
                o.e(this.f56115c, this.f56114b);
                return;
            }
            ClipboardManager clipboardManager = (ClipboardManager) this.f56115c.getSystemService("clipboard");
            if (clipboardManager == null) {
                ToastUtils.showText("复制失败，请稍候重试");
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("链接：");
            sb2.append(this.f56116d);
            if (!TextUtils.isEmpty(this.f56114b.meetingNum)) {
                sb2.append("\n");
                sb2.append("会议号：");
                sb2.append(this.f56114b.meetingNum);
            }
            if (!TextUtils.isEmpty(this.f56114b.meetingPwd)) {
                sb2.append("\n");
                sb2.append("密码：");
                sb2.append(this.f56114b.meetingPwd);
            }
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Copied Link", sb2));
            ToastUtils.showText("复制成功");
        }
    }

    public InterviewGeekInterviewDetailViewHolder(View view, Activity activity) {
        super(view);
        this.f56100v = activity;
        this.f56080b = (MTextView) view.findViewById(ko.c.L5);
        this.f56081c = (MTextView) view.findViewById(ko.c.f127158y5);
        this.f56082d = (MTextView) view.findViewById(ko.c.f127118t5);
        this.f56083e = (ExpandableTextView) view.findViewById(ko.c.A5);
        this.f56091m = (ConstraintLayout) view.findViewById(ko.c.J);
        this.f56092n = (ConstraintLayout) view.findViewById(ko.c.I);
        this.f56096r = (MTextView) view.findViewById(ko.c.f127142w5);
        this.f56093o = (ConstraintLayout) view.findViewById(ko.c.H);
        this.f56094p = (ConstraintLayout) view.findViewById(ko.c.M);
        this.f56084f = (MTextView) view.findViewById(ko.c.f127135v6);
        this.f56085g = (MTextView) view.findViewById(ko.c.f127119t6);
        this.f56086h = (MTextView) view.findViewById(ko.c.f127127u6);
        this.f56087i = (MTextView) view.findViewById(ko.c.f127143w6);
        this.f56088j = (MTextView) view.findViewById(ko.c.W4);
        this.f56095q = (ConstraintLayout) view.findViewById(ko.c.L);
        this.f56090l = (MTextView) view.findViewById(ko.c.X4);
        this.f56089k = (MTextView) view.findViewById(ko.c.H5);
        this.f56097s = (ConstraintLayout) view.findViewById(ko.c.T);
        this.f56098t = (MTextView) view.findViewById(ko.c.D6);
        this.f56099u = (ImageView) view.findViewById(ko.c.Y0);
    }

    private boolean j() {
        return TimeZone.getDefault().getDisplayName(false, 0).equals("GMT+08:00");
    }

    private String k(ServerInterviewDetailBean serverInterviewDetailBean) {
        return o.p(serverInterviewDetailBean.meetingType) ? serverInterviewDetailBean.affiliation.videoRoomShareUrl : o.q(serverInterviewDetailBean.meetingType) ? serverInterviewDetailBean.meetingUrl : "";
    }

    private void l(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean, InterviewDetailInfoBean interviewDetailInfoBean) {
        if (m(interviewDetailInfoBean)) {
            this.f56094p.setVisibility(8);
            return;
        }
        if (!serverInterviewDetailBean.isVideoInterviewRoom()) {
            this.f56094p.setVisibility(8);
            return;
        }
        this.f56094p.setVisibility(0);
        r(serverInterviewDetailBean.meetingType, this.f56084f);
        String strK = k(serverInterviewDetailBean);
        if (TextUtils.isEmpty(strK)) {
            this.f56085g.setVisibility(8);
            this.f56087i.setVisibility(8);
            this.f56088j.setVisibility(8);
            return;
        }
        this.f56085g.setVisibility(0);
        this.f56085g.setText(strK);
        if (TextUtils.isEmpty(serverInterviewDetailBean.meetingNum)) {
            this.f56086h.setVisibility(8);
        } else {
            this.f56086h.setText(String.format("会议号：%s", serverInterviewDetailBean.meetingNum));
            this.f56086h.setVisibility(0);
        }
        if (TextUtils.isEmpty(serverInterviewDetailBean.meetingPwd)) {
            this.f56087i.setVisibility(8);
        } else {
            this.f56087i.setText(String.format("密码：%s", serverInterviewDetailBean.meetingPwd));
            this.f56087i.setVisibility(0);
        }
        this.f56088j.setVisibility(0);
        this.f56088j.setOnClickListener(new f(serverInterviewDetailBean, activity, strK));
    }

    private boolean m(InterviewDetailInfoBean interviewDetailInfoBean) {
        return (interviewDetailInfoBean == null || !interviewDetailInfoBean.aiGray || interviewDetailInfoBean.summaryStatus == -1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void n(Context context, ServerInterviewDetailBean serverInterviewDetailBean, View view) {
        rh.c.a(context, h.d(serverInterviewDetailBean), h.f(context, serverInterviewDetailBean), serverInterviewDetailBean.appointmentTime, serverInterviewDetailBean.appointmentEndTime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(String str, ZPUIPopup zPUIPopup, View view, ZPUIPopup zPUIPopup2) {
        ((MTextView) view.findViewById(ko.c.W2)).setText(str);
        zPUIPopup.getContentView().setOnClickListener(new a(zPUIPopup));
    }

    private void p(final Context context, final ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null || !serverInterviewDetailBean.isBeforeInterview()) {
            return;
        }
        if (!rh.c.b()) {
            this.f56099u.setVisibility(8);
            return;
        }
        this.f56099u.setVisibility(0);
        this.f56099u.setOnClickListener(new View.OnClickListener() { // from class: oo.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InterviewGeekInterviewDetailViewHolder.n(context, serverInterviewDetailBean, view);
            }
        });
        l.e(context, this.f56099u);
    }

    public void q(Activity activity, ServerInterviewDetailBean serverInterviewDetailBean, InterviewDetailInfoBean interviewDetailInfoBean) {
        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
        if (j()) {
            this.f56080b.b(serverInterviewAffiliationBean.appointmentTimeIntervalStr, 8);
        } else {
            this.f56080b.b(serverInterviewAffiliationBean.appointmentTimeIntervalStr + "(北京时间)", 8);
        }
        int i11 = serverInterviewAffiliationBean.proxyJob;
        this.f56081c.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.position, (i11 == 1 || i11 == 2) ? serverInterviewAffiliationBean.jobBrandName : "", serverInterviewAffiliationBean.salary));
        if (serverInterviewDetailBean.isVideoInterviewRoom()) {
            this.f56093o.setVisibility(8);
        } else {
            ServerJobPoiBean serverJobPoiBean = serverInterviewAffiliationBean.jobPoi;
            this.f56082d.setText(serverJobPoiBean != null ? serverJobPoiBean.address : "");
        }
        if (TextUtils.isEmpty(serverInterviewDetailBean.addition)) {
            this.f56091m.setVisibility(8);
        } else {
            this.f56091m.setVisibility(0);
            this.f56083e.setText(serverInterviewDetailBean.addition);
            this.f56083e.setTrimMode(0);
            this.f56083e.setTrimCollapsedText(FilterItemBean.TYPE_ALL_NAME);
            this.f56083e.setColorClickableText(ContextCompat.getColor(activity, ko.a.f126888c));
            this.f56083e.setTrimLines(2);
            this.f56083e.setShouldExpandText(false);
            this.f56083e.setText(serverInterviewDetailBean.addition);
            this.f56083e.setOnClickListener(new c(serverInterviewDetailBean));
        }
        if (m(interviewDetailInfoBean) || TextUtils.isEmpty(serverInterviewDetailBean.contactName) || TextUtils.isEmpty(serverInterviewDetailBean.contactPhone)) {
            this.f56092n.setVisibility(8);
        } else {
            this.f56092n.setVisibility(0);
            this.f56096r.setVisibility(0);
            this.f56096r.setText(String.format("%s · %s", serverInterviewDetailBean.contactName, serverInterviewDetailBean.contactPhone));
        }
        if (serverInterviewDetailBean.isVideoInterviewRoom() && serverInterviewDetailBean.meetingType == 5 && !TextUtils.isEmpty(serverInterviewDetailBean.affiliation.interviewReportUrl)) {
            this.f56095q.setVisibility(0);
            this.f56089k.setText(serverInterviewDetailBean.affiliation.interviewReportUrl);
            this.f56090l.setOnClickListener(new d(activity, serverInterviewDetailBean));
        } else {
            this.f56095q.setVisibility(8);
        }
        l(activity, serverInterviewDetailBean, interviewDetailInfoBean);
        if (TextUtils.isEmpty(serverInterviewDetailBean.shareBossName)) {
            this.f56097s.setVisibility(8);
        } else {
            this.f56097s.setVisibility(0);
            this.f56098t.setText(serverInterviewDetailBean.shareBossName);
        }
        this.f56082d.setOnClickListener(new e(serverInterviewDetailBean, interviewDetailInfoBean, activity));
        p(activity, serverInterviewDetailBean);
    }

    public void r(int i11, MTextView mTextView) {
        String strJ = o.j(i11);
        int i12 = o.i(i11);
        if (i12 != -1) {
            Drawable drawable = ContextCompat.getDrawable(this.f56100v, i12);
            if (drawable != null) {
                drawable.setBounds(0, 0, m.a(this.f56100v, 16), m.a(this.f56100v, 16));
                mTextView.setCompoundDrawablePadding(m.a(this.f56100v, 4));
                mTextView.setCompoundDrawables(drawable, null, null, null);
            }
        } else {
            mTextView.setCompoundDrawables(null, null, null, null);
        }
        mTextView.setTextColor(ContextCompat.getColor(this.f56100v, ba.d.f3037u0));
        mTextView.setText(strJ);
    }

    public void s(final String str) {
        final ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this.f56100v);
        zPUIPopupCreate.setContentView(ko.d.f127236w1, -1, -1).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: oo.e
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f135828a.o(str, zPUIPopupCreate, view, zPUIPopup);
            }
        }).apply();
        this.f56100v.getWindow().getDecorView().post(new b(zPUIPopupCreate));
    }
}