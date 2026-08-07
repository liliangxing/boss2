package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.F1StuZoneBean;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerBrandLogoBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1SchlZone1112BProvider extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.f f38094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f38098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f38099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CodeNameFlagBean f38100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f38101k;

    private class LogoAdapter extends BaseQuickAdapter<ServerBrandLogoBean, BaseViewHolder> {
        public LogoAdapter(@Nullable List<ServerBrandLogoBean> list) {
            super(di.e.f118091g2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBrandLogoBean serverBrandLogoBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f118003r1);
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117927g2);
            simpleDraweeView.setImageURI(serverBrandLogoBean.logo);
            mTextView.setText(serverBrandLogoBean.name);
            if (LList.getCount(getData()) == 1) {
                mTextView.setVisibility(0);
            } else {
                mTextView.setVisibility(8);
            }
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F1StuZoneBean f38104c;

        a(RecommendListAdBean recommendListAdBean, F1StuZoneBean f1StuZoneBean) {
            this.f38103b = recommendListAdBean;
            this.f38104c = f1StuZoneBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1SchlZone1112BProvider.this.s(this.f38103b.cardType, this.f38104c, 2);
            new ps.k0(GeekF1SchlZone1112BProvider.this.f84490b, this.f38104c.buttonList.get(0).url).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38106b;

        b(RecommendListAdBean recommendListAdBean) {
            this.f38106b = recommendListAdBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekF1SchlZone1112BProvider.this.f38094d != null) {
                if (!TextUtils.isEmpty(this.f38106b.closeAction)) {
                    uk.a.d(this.f38106b.closeAction);
                }
                GeekF1SchlZone1112BProvider.this.f38094d.B8(this.f38106b);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar == null || (getF1BannerCloseResponse = aVar.f122464a) == null || TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.msg);
        }
    }

    public GeekF1SchlZone1112BProvider(gi.f fVar, CodeNameFlagBean codeNameFlagBean) {
        this.f38094d = fVar;
        this.f38100j = codeNameFlagBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int i11, F1StuZoneBean f1StuZoneBean, int i12) {
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new c());
        getF1CloseAdCardRequest.adId = f1StuZoneBean.adId;
        getF1CloseAdCardRequest.cardType = i11;
        getF1CloseAdCardRequest.optType = i12;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118084f;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1110;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        this.f38097g = (MTextView) baseViewHolder.getView(di.d.W1);
        this.f38095e = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f38096f = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f38098h = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f38099i = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        this.f38101k = (RecyclerView) baseViewHolder.getView(di.d.f118018t2);
        F1StuZoneBean f1StuZoneBean = recommendListAdBean.schoolJobBrandAd;
        if (f1StuZoneBean == null) {
            return;
        }
        this.f38095e.setText(f1StuZoneBean.title);
        this.f38097g.setText(f1StuZoneBean.major);
        this.f38096f.setText(f1StuZoneBean.subTitle);
        if (LList.isEmpty(f1StuZoneBean.brandList)) {
            this.f38101k.setVisibility(8);
        } else {
            this.f38101k.setAdapter(new LogoAdapter(f1StuZoneBean.brandList));
            this.f38101k.setVisibility(0);
        }
        if (!LList.isEmpty(f1StuZoneBean.buttonList)) {
            this.f38098h.setText(f1StuZoneBean.buttonList.get(0).text);
            baseViewHolder.itemView.setOnClickListener(new a(recommendListAdBean, f1StuZoneBean));
        }
        s(recommendListAdBean.cardType, f1StuZoneBean, 0);
        this.f38099i.setOnClickListener(new b(recommendListAdBean));
    }
}