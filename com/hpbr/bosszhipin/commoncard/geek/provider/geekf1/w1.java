package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewKeyword;
import com.hpbr.bosszhipin.module.main.views.card.JobMatchWordView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class w1 extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38526d;

    public w1(gi.f fVar) {
        this.f38526d = fVar;
    }

    private void q(ZPUIConstraintLayout zPUIConstraintLayout, boolean z11) {
        int iA = ah0.m.a(this.f84490b, 16);
        if (z11) {
            iA = 0;
        }
        zPUIConstraintLayout.setPadding(0, 0, 0, iA);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118104k;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 104;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        ServerJobDividerInfo serverJobDividerInfo;
        int i12;
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.K);
        JobCardViewKeyword jobCardViewKeyword = (JobCardViewKeyword) baseViewHolder.getView(di.d.f117896c);
        JobMatchWordView jobMatchWordView = (JobMatchWordView) baseViewHolder.getView(di.d.X1);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.K1);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) baseViewHolder.getView(di.d.J1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117957k4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117950j4);
        View view = baseViewHolder.getView(di.d.f118032v2);
        TextView textView = (TextView) baseViewHolder.getView(di.d.f117910e);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.U2);
        if (serverJobCardBean == null) {
            return;
        }
        if (jobCardViewKeyword != null) {
            jobCardViewKeyword.m(serverJobCardBean, this.f38526d);
        }
        if (jobMatchWordView != null) {
            if (LList.isEmpty(serverJobCardBean.hlmatches)) {
                jobMatchWordView.setVisibility(8);
                if (textView != null) {
                    if (TextUtils.isEmpty(serverJobCardBean.bottomRcdReason)) {
                        q(zPUIConstraintLayout, false);
                        textView.setVisibility(8);
                        view.setVisibility(8);
                        simpleDraweeView.setVisibility(8);
                    } else {
                        q(zPUIConstraintLayout, true);
                        textView.setVisibility(0);
                        textView.setText(serverJobCardBean.bottomRcdReason);
                        view.setVisibility(0);
                        if (TextUtils.isEmpty(serverJobCardBean.iconUrl)) {
                            simpleDraweeView.setVisibility(8);
                        } else {
                            simpleDraweeView.setVisibility(0);
                            simpleDraweeView.setImageURI(serverJobCardBean.iconUrl);
                        }
                    }
                }
            } else {
                q(zPUIConstraintLayout, true);
                jobMatchWordView.setVisibility(0);
                jobMatchWordView.b(serverJobCardBean.hlmatches, true);
                simpleDraweeView.setVisibility(8);
                textView.setVisibility(8);
                view.setVisibility(8);
            }
        }
        ServerJobDividerInfo serverJobDividerInfo2 = serverJobCardBean.dividerInfo;
        if (serverJobDividerInfo2 == null || TextUtils.isEmpty(serverJobDividerInfo2.memo) || (i12 = (serverJobDividerInfo = serverJobCardBean.dividerInfo).side) <= 0 || constraintLayout == null || mTextView == null || mTextView2 == null || constraintLayout2 == null) {
            if (constraintLayout == null || mTextView == null || mTextView2 == null || constraintLayout2 == null) {
                return;
            }
            constraintLayout.setVisibility(8);
            constraintLayout2.setVisibility(8);
            return;
        }
        if (i12 == 1) {
            mTextView.setText(serverJobDividerInfo.memo);
            constraintLayout.setVisibility(0);
            constraintLayout2.setVisibility(8);
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBean.expectId).g();
            return;
        }
        if (i12 != 2) {
            constraintLayout.setVisibility(8);
            constraintLayout2.setVisibility(8);
        } else {
            mTextView2.setText(serverJobDividerInfo.memo);
            constraintLayout2.setVisibility(0);
            constraintLayout.setVisibility(8);
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBean.expectId).g();
        }
    }
}