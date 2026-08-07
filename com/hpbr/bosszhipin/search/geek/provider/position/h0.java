package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.views.card.JobMatchWordView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.search.geek.view.JobCardViewForSearch;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.api.bean.ServerRcmdResaonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class h0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87768d;

    public h0(@NonNull i50.j jVar) {
        this.f87768d = jVar;
    }

    private void q(ZPUIConstraintLayout zPUIConstraintLayout, boolean z11) {
        int iA = ah0.m.a(this.f84490b, 16);
        zPUIConstraintLayout.setPadding(iA, iA, iA, z11 ? 0 : iA);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134824h0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        ServerJobDividerInfo serverJobDividerInfo;
        int i12;
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchPositionBean)) {
            return;
        }
        ServerJobCardBean serverJobCardBeanA = r50.c.a((SearchPositionBean) searchPositionItemModel.getData());
        JobCardViewForSearch jobCardViewForSearch = (JobCardViewForSearch) baseViewHolder.getView(oe0.d.f134658c);
        JobMatchWordView jobMatchWordView = (JobMatchWordView) baseViewHolder.getView(oe0.d.f134756s1);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(oe0.d.f134702j1);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) baseViewHolder.getView(oe0.d.f134696i1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134722m3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.f134716l3);
        View view = baseViewHolder.getView(oe0.d.A1);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134664d);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(oe0.d.f134754s);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.f134739p2);
        RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(oe0.d.P1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(oe0.d.f134740p3);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(oe0.d.f134746q3);
        if (serverJobCardBeanA == null) {
            return;
        }
        if (jobCardViewForSearch != null) {
            jobCardViewForSearch.n(serverJobCardBeanA, this.f87768d);
        }
        if (jobMatchWordView != null) {
            if (LList.isEmpty(serverJobCardBeanA.hlmatches)) {
                jobMatchWordView.setVisibility(8);
                if (textView != null) {
                    if (TextUtils.isEmpty(serverJobCardBeanA.bottomRcdReason)) {
                        ServerRcmdResaonBean serverRcmdResaonBean = serverJobCardBeanA.axbRcdReason;
                        if (serverRcmdResaonBean == null || serverRcmdResaonBean.type != 3) {
                            textView.setVisibility(8);
                            view.setVisibility(8);
                            relativeLayout.setVisibility(8);
                            simpleDraweeView.setVisibility(8);
                            q(zPUIConstraintLayout, false);
                        } else {
                            relativeLayout.setVisibility(0);
                            textView.setVisibility(8);
                            mTextView3.setText(serverJobCardBeanA.axbRcdReason.prefix);
                            mTextView4.setText(serverJobCardBeanA.axbRcdReason.content);
                            mTextView4.setMaxLines(1);
                            mTextView4.setEllipsize(TextUtils.TruncateAt.END);
                            view.setVisibility(0);
                            q(zPUIConstraintLayout, true);
                        }
                    } else {
                        relativeLayout.setVisibility(8);
                        textView.setVisibility(0);
                        textView.setText(serverJobCardBeanA.bottomRcdReason);
                        view.setVisibility(0);
                        if (TextUtils.isEmpty(serverJobCardBeanA.iconUrl)) {
                            simpleDraweeView.setVisibility(8);
                        } else {
                            simpleDraweeView.setVisibility(0);
                            simpleDraweeView.setImageURI(serverJobCardBeanA.iconUrl);
                        }
                        q(zPUIConstraintLayout, true);
                    }
                }
            } else {
                jobMatchWordView.setVisibility(0);
                relativeLayout.setVisibility(8);
                jobMatchWordView.b(serverJobCardBeanA.hlmatches, true);
                simpleDraweeView.setVisibility(8);
                textView.setVisibility(8);
                view.setVisibility(8);
                q(zPUIConstraintLayout, false);
            }
        }
        ServerJobDividerInfo serverJobDividerInfo2 = serverJobCardBeanA.dividerInfo;
        if (serverJobDividerInfo2 == null || TextUtils.isEmpty(serverJobDividerInfo2.memo) || (i12 = (serverJobDividerInfo = serverJobCardBeanA.dividerInfo).side) <= 0 || constraintLayout == null || mTextView == null || mTextView2 == null || constraintLayout2 == null) {
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
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBeanA.expectId).g();
            return;
        }
        if (i12 != 2) {
            constraintLayout.setVisibility(8);
            constraintLayout2.setVisibility(8);
        } else {
            mTextView2.setText(serverJobDividerInfo.memo);
            constraintLayout2.setVisibility(0);
            constraintLayout.setVisibility(8);
            uk.a.j().a("action-list-f1-shortlineshow").o("p", serverJobCardBeanA.expectId).g();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        super.k(baseViewHolder, searchPositionItemModel, i11);
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchPositionBean)) {
            return;
        }
        this.f87768d.D5((SearchPositionBean) searchPositionItemModel.getData());
    }
}