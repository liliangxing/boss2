package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.views.card.JobMatchWordView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.api.bean.ServerRcmdResaonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o<T, V extends BaseViewHolder> extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobMatchWordView f38757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f38758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f38761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f38762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f38763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f38764k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f38765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f38766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIConstraintLayout f38767n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SimpleDraweeView f38768o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RelativeLayout f38769p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f38770q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RelativeLayout f38771r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f38772s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f38773t;

    private void q(ZPUIConstraintLayout zPUIConstraintLayout, boolean z11) {
        int iA = ah0.m.a(this.f84490b, 16);
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.setPadding(iA, iA, iA, z11 ? 0 : iA);
        }
    }

    private void s(ServerJobCardBean serverJobCardBean, int i11) {
        ServerJobDividerInfo serverJobDividerInfo;
        int i12;
        ConstraintLayout constraintLayout;
        MTextView mTextView;
        MTextView mTextView2;
        if (serverJobCardBean == null) {
            return;
        }
        if (LList.isEmpty(serverJobCardBean.hlmatches)) {
            this.f38757d.setVisibility(8);
            if (TextUtils.isEmpty(serverJobCardBean.bottomRcdReason)) {
                ServerRcmdResaonBean serverRcmdResaonBean = serverJobCardBean.axbRcdReason;
                if (serverRcmdResaonBean != null && serverRcmdResaonBean.type == 2) {
                    this.f38765l.setVisibility(8);
                    this.f38766m.setVisibility(8);
                    this.f38768o.setVisibility(8);
                    q(this.f38767n, false);
                    this.f38769p.setVisibility(0);
                    this.f38771r.setVisibility(8);
                    this.f38770q.setEllipsize(TextUtils.TruncateAt.END);
                    this.f38770q.setMaxLines(2);
                    SpannableString spannableString = new SpannableString("  " + serverJobCardBean.axbRcdReason.content);
                    BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f84490b.getResources(), ah0.e.b(BitmapFactory.decodeResource(this.f84490b.getResources(), di.f.f118175h), ah0.m.a(this.f84490b, 14)));
                    bitmapDrawable.setBounds(0, 0, bitmapDrawable.getIntrinsicWidth(), bitmapDrawable.getIntrinsicHeight());
                    spannableString.setSpan(new l80.b(bitmapDrawable, 2), 0, 1, 17);
                    this.f38770q.setText(spannableString);
                    if (serverJobCardBean.isDetailed() || serverJobCardBean.isJobInvalid()) {
                        this.f38770q.setTextColor(ContextCompat.getColor(this.f84490b, di.b.Q));
                    } else {
                        this.f38770q.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117857y));
                    }
                } else if (serverRcmdResaonBean == null || serverRcmdResaonBean.type != 3) {
                    this.f38769p.setVisibility(8);
                    this.f38771r.setVisibility(8);
                    this.f38765l.setVisibility(8);
                    this.f38766m.setVisibility(8);
                    this.f38768o.setVisibility(8);
                    q(this.f38767n, false);
                } else {
                    this.f38771r.setVisibility(0);
                    this.f38769p.setVisibility(8);
                    this.f38766m.setVisibility(0);
                    this.f38772s.setText(serverJobCardBean.axbRcdReason.prefix);
                    this.f38773t.setText(serverJobCardBean.axbRcdReason.content);
                    this.f38773t.setMaxLines(1);
                    this.f38773t.setEllipsize(TextUtils.TruncateAt.END);
                    q(this.f38767n, true);
                    if (serverJobCardBean.isDetailed() || serverJobCardBean.isJobInvalid()) {
                        MTextView mTextView3 = this.f38772s;
                        Context context = this.f84490b;
                        int i13 = di.b.Q;
                        mTextView3.setTextColor(ContextCompat.getColor(context, i13));
                        this.f38773t.setTextColor(ContextCompat.getColor(this.f84490b, i13));
                    } else {
                        MTextView mTextView4 = this.f38772s;
                        Context context2 = this.f84490b;
                        int i14 = di.b.f117857y;
                        mTextView4.setTextColor(ContextCompat.getColor(context2, i14));
                        this.f38773t.setTextColor(ContextCompat.getColor(this.f84490b, i14));
                    }
                }
            } else {
                this.f38769p.setVisibility(8);
                this.f38771r.setVisibility(8);
                this.f38765l.setVisibility(0);
                this.f38765l.setText(serverJobCardBean.bottomRcdReason);
                this.f38766m.setVisibility(0);
                if (TextUtils.isEmpty(serverJobCardBean.iconUrl)) {
                    this.f38768o.setVisibility(8);
                } else {
                    this.f38768o.setVisibility(0);
                    this.f38768o.setImageURI(serverJobCardBean.iconUrl);
                }
                q(this.f38767n, true);
            }
        } else {
            this.f38757d.setVisibility(0);
            this.f38757d.b(serverJobCardBean.hlmatches, true);
            this.f38769p.setVisibility(8);
            this.f38771r.setVisibility(8);
            this.f38765l.setVisibility(8);
            this.f38768o.setVisibility(8);
            this.f38766m.setVisibility(8);
            q(this.f38767n, false);
        }
        ServerJobDividerInfo serverJobDividerInfo2 = serverJobCardBean.dividerInfo;
        if (serverJobDividerInfo2 == null || TextUtils.isEmpty(serverJobDividerInfo2.memo) || (i12 = (serverJobDividerInfo = serverJobCardBean.dividerInfo).side) <= 0 || (constraintLayout = this.f38761h) == null || (mTextView = this.f38763j) == null || (mTextView2 = this.f38764k) == null || this.f38762i == null) {
            ConstraintLayout constraintLayout2 = this.f38761h;
            if (constraintLayout2 == null || this.f38763j == null || this.f38764k == null || this.f38762i == null) {
                return;
            }
            constraintLayout2.setVisibility(8);
            this.f38762i.setVisibility(8);
            return;
        }
        if (i12 == 1) {
            mTextView.setText(serverJobDividerInfo.memo);
            this.f38761h.setVisibility(0);
            this.f38762i.setVisibility(8);
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBean.expectId).g();
            return;
        }
        if (i12 != 2) {
            constraintLayout.setVisibility(8);
            this.f38762i.setVisibility(8);
        } else {
            mTextView2.setText(serverJobDividerInfo.memo);
            this.f38762i.setVisibility(0);
            this.f38761h.setVisibility(8);
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBean.expectId).g();
        }
    }

    /* JADX INFO: renamed from: r */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        this.f38757d = (JobMatchWordView) baseViewHolder.getView(ba.g.f3899tm);
        this.f38759f = (MTextView) baseViewHolder.getView(ba.g.f3430gw);
        this.f38760g = (MTextView) baseViewHolder.getView(ba.g.f3393fw);
        this.f38758e = baseViewHolder.getView(ba.g.f3809r6);
        this.f38761h = (ConstraintLayout) baseViewHolder.getView(ba.g.Tg);
        this.f38762i = (ConstraintLayout) baseViewHolder.getView(ba.g.Sg);
        this.f38763j = (MTextView) baseViewHolder.getView(ba.g.f3616lz);
        this.f38764k = (MTextView) baseViewHolder.getView(ba.g.f3579kz);
        this.f38766m = baseViewHolder.getView(ba.g.f3939up);
        this.f38768o = (SimpleDraweeView) baseViewHolder.getView(ba.g.Gs);
        this.f38765l = (TextView) baseViewHolder.getView(ba.g.f3729p0);
        this.f38767n = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.K);
        this.f38769p = (RelativeLayout) baseViewHolder.getView(di.d.f118039w2);
        this.f38770q = (MTextView) baseViewHolder.getView(di.d.Z1);
        this.f38771r = (RelativeLayout) baseViewHolder.getView(di.d.f118060z2);
        this.f38772s = (MTextView) baseViewHolder.getView(di.d.f117985o4);
        this.f38773t = (MTextView) baseViewHolder.getView(di.d.f117992p4);
        s(serverJobCardBean, baseViewHolder.getAdapterPosition());
    }
}