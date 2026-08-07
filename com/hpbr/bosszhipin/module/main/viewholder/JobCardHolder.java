package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.module.main.views.card.ExtraCardView;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import com.hpbr.bosszhipin.module.main.views.card.JobMatchWordView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobCardHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final JobCardView f70259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final JobMatchWordView f70260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ExtraCardView f70261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ConstraintLayout f70262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ConstraintLayout f70263i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MTextView f70264j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final MTextView f70265k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ZPUIConstraintLayout f70266l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f70267m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f70268n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f70269o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f70270p;

    public interface a {
        void onCloseListener(ServerJobCardBean serverJobCardBean);
    }

    public JobCardHolder(View view) {
        super(view);
        this.f70270p = -1;
        this.f70259e = (JobCardView) view.findViewById(ba.g.f3288d0);
        this.f70260f = (JobMatchWordView) view.findViewById(ba.g.f3899tm);
        this.f70261g = (ExtraCardView) view.findViewById(ba.g.f3368f7);
        this.f70262h = (ConstraintLayout) view.findViewById(ba.g.Tg);
        this.f70263i = (ConstraintLayout) view.findViewById(ba.g.Sg);
        this.f70264j = (MTextView) view.findViewById(ba.g.f3616lz);
        this.f70265k = (MTextView) view.findViewById(ba.g.f3579kz);
        this.f70269o = view.findViewById(ba.g.f3939up);
        this.f70268n = (TextView) view.findViewById(ba.g.f3729p0);
        this.f70266l = (ZPUIConstraintLayout) view.findViewById(ba.g.f3991w3);
    }

    private void v(ZPUIConstraintLayout zPUIConstraintLayout, boolean z11) {
        Context context;
        if (zPUIConstraintLayout == null || (context = zPUIConstraintLayout.getContext()) == null) {
            return;
        }
        int iA = ah0.m.a(context, 16);
        zPUIConstraintLayout.setPadding(iA, iA, iA, z11 ? 0 : iA);
    }

    public void A(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        this.f70259e.setItem(serverJobCardBean);
        if (TextUtils.isEmpty(serverJobCardBean.actionDateDesc)) {
            this.f70261g.setVisibility(8);
            return;
        }
        this.f70261g.setVisibility(0);
        ServerHighlightDescBean serverHighlightDescBean = new ServerHighlightDescBean();
        serverHighlightDescBean.content = serverJobCardBean.actionDateDesc;
        this.f70261g.setData(serverHighlightDescBean);
    }

    public void B(lx.c cVar) {
        JobCardView jobCardView = this.f70259e;
        if (jobCardView != null) {
            jobCardView.setOnImproperListener(cVar);
        }
    }

    public void C(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        this.f70259e.setSearchListItem(serverJobCardBean);
        if (LList.isEmpty(serverJobCardBean.hlmatches)) {
            this.f70260f.setVisibility(8);
        } else {
            this.f70260f.setVisibility(0);
            this.f70260f.b(serverJobCardBean.hlmatches, false);
        }
    }

    public void w(int i11) {
        JobCardView jobCardView = this.f70259e;
        if (jobCardView != null) {
            this.f70267m = i11;
            jobCardView.s(i11);
        }
    }

    public void x(ServerJobCardBean serverJobCardBean) {
        ServerJobDividerInfo serverJobDividerInfo;
        int i11;
        ConstraintLayout constraintLayout;
        MTextView mTextView;
        MTextView mTextView2;
        if (serverJobCardBean == null) {
            return;
        }
        if (this.f70267m == 5) {
            this.f70259e.setF1WorkerItem(serverJobCardBean);
        } else {
            this.f70259e.setF1ListItem(serverJobCardBean);
        }
        if (this.f70260f != null) {
            if (LList.isEmpty(serverJobCardBean.hlmatches)) {
                this.f70260f.setVisibility(8);
                if (this.f70268n != null) {
                    if (TextUtils.isEmpty(serverJobCardBean.bottomRcdReason)) {
                        this.f70268n.setVisibility(8);
                        this.f70269o.setVisibility(8);
                        v(this.f70266l, false);
                    } else {
                        this.f70268n.setVisibility(0);
                        this.f70268n.setText(serverJobCardBean.bottomRcdReason);
                        this.f70269o.setVisibility(0);
                        v(this.f70266l, true);
                    }
                }
            } else {
                this.f70260f.setVisibility(0);
                this.f70260f.b(serverJobCardBean.hlmatches, true);
                this.f70268n.setVisibility(8);
                this.f70269o.setVisibility(8);
                v(this.f70266l, false);
            }
        }
        ServerJobDividerInfo serverJobDividerInfo2 = serverJobCardBean.dividerInfo;
        if (serverJobDividerInfo2 == null || TextUtils.isEmpty(serverJobDividerInfo2.memo) || (i11 = (serverJobDividerInfo = serverJobCardBean.dividerInfo).side) <= 0 || (constraintLayout = this.f70262h) == null || (mTextView = this.f70264j) == null || (mTextView2 = this.f70265k) == null || this.f70263i == null) {
            ConstraintLayout constraintLayout2 = this.f70262h;
            if (constraintLayout2 == null || this.f70264j == null || this.f70265k == null || this.f70263i == null) {
                return;
            }
            constraintLayout2.setVisibility(8);
            this.f70263i.setVisibility(8);
            return;
        }
        if (i11 == 1) {
            mTextView.setText(serverJobDividerInfo.memo);
            this.f70262h.setVisibility(0);
            this.f70263i.setVisibility(8);
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBean.expectId).g();
            return;
        }
        if (i11 != 2) {
            constraintLayout.setVisibility(8);
            this.f70263i.setVisibility(8);
        } else {
            mTextView2.setText(serverJobDividerInfo.memo);
            this.f70263i.setVisibility(0);
            this.f70262h.setVisibility(8);
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBean.expectId).g();
        }
    }

    public void y(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        this.f70259e.setF2ListItem(serverJobCardBean);
        this.f70261g.setData(serverJobCardBean.interactDesc);
        this.f70261g.setFromSource(serverJobCardBean.itemSource);
    }

    public void z(ServerJobCardBean serverJobCardBean, a aVar) {
        if (serverJobCardBean == null) {
            return;
        }
        ServerHighlightDescBean serverHighlightDescBean = serverJobCardBean.interactDesc;
        boolean z11 = false;
        boolean z12 = serverHighlightDescBean == null || LText.empty(serverHighlightDescBean.content);
        boolean z13 = serverJobCardBean.canFeedback == 1;
        boolean z14 = z12 && z13;
        if (!z12 && z13) {
            z11 = true;
        }
        this.f70259e.G(serverJobCardBean, z14, aVar);
        this.f70261g.setData(serverJobCardBean.interactDesc);
        this.f70261g.setFromSource(serverJobCardBean.itemSource);
        this.f70261g.f(z11, serverJobCardBean, aVar);
    }

    public JobCardHolder(View view, int i11) {
        this(view);
        this.f70267m = i11;
        w(i11);
    }
}