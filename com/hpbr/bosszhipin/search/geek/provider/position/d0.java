package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSchoolRecruitSpecTipCardBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class d0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87731d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchSchoolRecruitSpecTipCardBean f87732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f87733c;

        a(SearchSchoolRecruitSpecTipCardBean searchSchoolRecruitSpecTipCardBean, ServerCommonButtonBean serverCommonButtonBean) {
            this.f87732b = searchSchoolRecruitSpecTipCardBean;
            this.f87733c = serverCommonButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchSchoolRecruitSpecTipCardBean searchSchoolRecruitSpecTipCardBean = this.f87732b;
            r50.e.c(searchSchoolRecruitSpecTipCardBean.adId, searchSchoolRecruitSpecTipCardBean.cardType, 2);
            new ps.k0(d0.this.f84490b, this.f87733c.url).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchSchoolRecruitSpecTipCardBean f87735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87736c;

        b(SearchSchoolRecruitSpecTipCardBean searchSchoolRecruitSpecTipCardBean, SearchPositionItemModel searchPositionItemModel) {
            this.f87735b = searchSchoolRecruitSpecTipCardBean;
            this.f87736c = searchPositionItemModel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchSchoolRecruitSpecTipCardBean searchSchoolRecruitSpecTipCardBean = this.f87735b;
            r50.e.c(searchSchoolRecruitSpecTipCardBean.adId, searchSchoolRecruitSpecTipCardBean.cardType, 1);
            uk.a.d(this.f87735b.closeAction);
            if (d0.this.f87731d != null) {
                d0.this.f87731d.Ne(this.f87736c);
            }
        }
    }

    public d0(i50.j jVar) {
        this.f87731d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.Z0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 37;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchSchoolRecruitSpecTipCardBean)) {
            return;
        }
        SearchSchoolRecruitSpecTipCardBean searchSchoolRecruitSpecTipCardBean = (SearchSchoolRecruitSpecTipCardBean) searchPositionItemModel.getData();
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.f134691h2);
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.K2);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.F2);
        ImageView imageView = (ImageView) baseViewHolder.getView(oe0.d.I0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(oe0.d.f134682g);
        mTextView.b(searchSchoolRecruitSpecTipCardBean.title, 8);
        mTextView2.b(searchSchoolRecruitSpecTipCardBean.content, 8);
        ServerCommonButtonBean serverCommonButtonBean = searchSchoolRecruitSpecTipCardBean.button;
        ServerCommonIconBean serverCommonIconBean = searchSchoolRecruitSpecTipCardBean.icon;
        if (serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
            if (serverCommonIconBean.height > 0 && serverCommonIconBean.width > 0) {
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                layoutParams.height = serverCommonIconBean.height;
                layoutParams.width = serverCommonIconBean.width;
                simpleDraweeView.setLayoutParams(layoutParams);
            }
        }
        if (serverCommonButtonBean != null && !TextUtils.isEmpty(serverCommonButtonBean.url)) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverCommonButtonBean.text);
            zPUIRoundButton.setOnClickListener(new a(searchSchoolRecruitSpecTipCardBean, serverCommonButtonBean));
        }
        imageView.setOnClickListener(new b(searchSchoolRecruitSpecTipCardBean, searchPositionItemModel));
        r50.e.c(searchSchoolRecruitSpecTipCardBean.adId, searchSchoolRecruitSpecTipCardBean.cardType, 0);
        uk.a.d(searchSchoolRecruitSpecTipCardBean.exposureAction);
    }
}