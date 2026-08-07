package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GetFollowNoFocusRecommendAdapter extends BaseRvAdapter<GetRecommendUserBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f45408c;

    class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetRecommendUserBean f45409b;

        a(GetRecommendUserBean getRecommendUserBean) {
            this.f45409b = getRecommendUserBean;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (GetFollowNoFocusRecommendAdapter.this.k() >= 50) {
                ToastUtils.showText("一次最多可关注50人");
            } else {
                GetFollowNoFocusRecommendAdapter.this.getClass();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetRecommendUserBean f45411b;

        b(GetRecommendUserBean getRecommendUserBean) {
            this.f45411b = getRecommendUserBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFollowNoFocusRecommendAdapter.this.l(this.f45411b);
        }
    }

    public GetFollowNoFocusRecommendAdapter() {
        super(q.f51667m6);
        this.f45408c = "recFollowList";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(GetRecommendUserBean getRecommendUserBean) {
        PostUserInfoBean postUserInfoBean;
        if (getRecommendUserBean == null || (postUserInfoBean = getRecommendUserBean.userInfo) == null) {
            return;
        }
        GetRouter.O(this.mContext, GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setPageType(31));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetRecommendUserBean getRecommendUserBean) {
        String str;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Gk);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.Hk);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(p.f50038nb);
        PostUserInfoBean postUserInfoBean = getRecommendUserBean.userInfo;
        if (postUserInfoBean != null) {
            simpleDraweeView.setImageURI(postUserInfoBean.avatar);
            baseViewHolder.setText(p.f50159qr, postUserInfoBean.title);
            imageView.setVisibility(postUserInfoBean.isAdvancedCertification() ? 0 : 8);
            imageView2.setVisibility(postUserInfoBean.isOrganization() ? 0 : 8);
            str = postUserInfoBean.subTitle;
        } else {
            imageView.setVisibility(8);
            imageView2.setVisibility(8);
            str = "";
        }
        ((MTextView) baseViewHolder.getView(p.f50360wi)).b(str, 8);
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) baseViewHolder.getView(p.f50083ol);
        appCompatCheckBox.setOnCheckedChangeListener(new a(getRecommendUserBean));
        appCompatCheckBox.setVisibility(0);
        appCompatCheckBox.setChecked(getRecommendUserBean.isCheck);
        baseViewHolder.itemView.setOnClickListener(new b(getRecommendUserBean));
    }

    public int k() {
        if (LList.isEmpty(getData())) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < getData().size(); i12++) {
            GetRecommendUserBean getRecommendUserBean = getData().get(i12);
            int i13 = getRecommendUserBean.status;
            if ((i13 == 0 || i13 == 2) && !getRecommendUserBean.flagLast && getData().get(i12).isCheck) {
                i11++;
            }
        }
        return i11;
    }
}