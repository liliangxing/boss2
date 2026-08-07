package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.n;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetFollowListAdapter extends BaseRvAdapter<GetRecommendUserBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f45405c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetRecommendUserBean f45406b;

        a(GetRecommendUserBean getRecommendUserBean) {
            this.f45406b = getRecommendUserBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFollowListAdapter.this.k(this.f45406b);
        }
    }

    public GetFollowListAdapter() {
        super(q.f51774v5);
        this.f45405c = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(GetRecommendUserBean getRecommendUserBean) {
        if (getRecommendUserBean == null) {
            return;
        }
        PostUserInfoBean postUserInfoBean = getRecommendUserBean.userInfo;
        if (n.a(postUserInfoBean) || postUserInfoBean == null) {
            return;
        }
        if (getRecommendUserBean.userInfo.isCancel()) {
            ToastUtils.showText("该用户已注销");
            return;
        }
        if (getRecommendUserBean.userInfo.isFreeze()) {
            ToastUtils.showText("账号异常");
            return;
        }
        if (postUserInfoBean.isBoss()) {
            st.a.c(this.mContext, GetRouter.BHomePageParamsBean.get().setBossId(postUserInfoBean.userId).setSecurityId(postUserInfoBean.securityId).setTabType("个人信息").setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_28).setPageType(1));
        }
        if (postUserInfoBean.isGeek()) {
            st.b.d(this.mContext, GetRouter.GHomePageParamsBean.get().setGeekId(postUserInfoBean.userId).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_14).setSecurityId(postUserInfoBean.securityId).setPageType(1));
        }
        if (postUserInfoBean.isPGC()) {
            GetRouter.O(this.mContext, GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setPageType(1));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetRecommendUserBean getRecommendUserBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Gk);
        PostUserInfoBean postUserInfoBean = getRecommendUserBean.userInfo;
        if (postUserInfoBean != null) {
            simpleDraweeView.setImageURI(postUserInfoBean.avatar);
            baseViewHolder.setText(p.f50441yt, postUserInfoBean.title).setText(p.f50021mt, postUserInfoBean.subTitle);
        }
        int i11 = getRecommendUserBean.status;
        int i12 = p.f50255ti;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i12);
        int i13 = p.f49940ki;
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(i13);
        int i14 = p.f50290ui;
        ZPUIRoundButton zPUIRoundButton3 = (ZPUIRoundButton) baseViewHolder.getView(i14);
        baseViewHolder.addOnClickListener(i13, i12, i14);
        int i15 = p.f50021mt;
        baseViewHolder.setGone(i15, true);
        zPUIRoundButton3.setVisibility(8);
        PostUserInfoBean postUserInfoBean2 = getRecommendUserBean.userInfo;
        if (postUserInfoBean2 == null || !postUserInfoBean2.isFreeze()) {
            PostUserInfoBean postUserInfoBean3 = getRecommendUserBean.userInfo;
            if (postUserInfoBean3 != null && postUserInfoBean3.isCancel()) {
                baseViewHolder.setText(p.f50441yt, "已注销").setGone(i15, false);
                simpleDraweeView.setActualImageResource(r.f51976i);
                zPUIRoundButton.setVisibility(8);
                zPUIRoundButton2.setVisibility(8);
                if (this.f45405c) {
                    zPUIRoundButton3.setVisibility(0);
                }
            } else if (i11 == 0) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton2.setVisibility(4);
                zPUIRoundButton.setText("+ 关注");
            } else if (i11 == 1) {
                zPUIRoundButton.setVisibility(4);
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText("已关注");
            } else if (i11 == 2) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton2.setVisibility(4);
                zPUIRoundButton.setText("+ 关注");
            } else if (i11 == 3) {
                zPUIRoundButton.setVisibility(4);
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText("互相关注");
            } else if (i11 == -1 || i11 == -2) {
                zPUIRoundButton.setVisibility(8);
                zPUIRoundButton2.setVisibility(8);
            }
        } else {
            baseViewHolder.setText(p.f50441yt, "已冻结").setGone(i15, false);
            simpleDraweeView.setActualImageResource(r.f51976i);
            zPUIRoundButton.setVisibility(8);
            zPUIRoundButton2.setVisibility(8);
            if (this.f45405c) {
                zPUIRoundButton3.setVisibility(0);
            }
        }
        baseViewHolder.itemView.setOnClickListener(new a(getRecommendUserBean));
    }

    public void l(boolean z11) {
        this.f45405c = z11;
    }
}