package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerAdCardDetailInfo;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerF1AdCardInfo;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1HunterJobGuideABProvider extends com.hpbr.bosszhipin.recycleview.a<ServerF1AdCardInfo, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerF1AdCardInfo f38032e;

    private class CardAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f38034b;

            a(ServerJobCardBean serverJobCardBean) {
                this.f38034b = serverJobCardBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new ps.k0(((BaseQuickAdapter) CardAdapter.this).mContext, this.f38034b.url).g();
            }
        }

        public CardAdapter(@Nullable List<ServerJobCardBean> list) {
            super(di.e.V1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.D4);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
            ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117989p1);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.W3);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f118054y3);
            nh.z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            mTextView2.b(serverJobCardBean.bossName, 8);
            ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.f117981o0);
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                zPUIFloatLayout.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.beforeNameIcons)) {
                    zPUIFloatLayout.setVisibility(0);
                    for (ServerAfterNameIconBean serverAfterNameIconBean : serverJobCardBean.beforeNameIcons) {
                        if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                            int iA = xl0.b.a(this.mContext, 16.0f);
                            int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                            SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.mContext);
                            simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                            simpleDraweeView2.setImageURI(serverAfterNameIconBean.url);
                            zPUIFloatLayout.addView(simpleDraweeView2);
                        }
                    }
                }
            }
            mTextView.b(serverJobCardBean.jobName, 8);
            mTextView3.setText(serverJobCardBean.brandName);
            flowLayout.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                for (String str : serverJobCardBean.jobLabels) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(GeekF1HunterJobGuideABProvider.this.x(this.mContext, str));
                    }
                }
            }
            mTextView4.b(serverJobCardBean.highlightDesc, 8);
            baseViewHolder.itemView.setOnClickListener(new a(serverJobCardBean));
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdCardDetailInfo f38036b;

        a(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            this.f38036b = serverAdCardDetailInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ServerAdCardDetailInfo serverAdCardDetailInfo) {
            GeekF1HunterJobGuideABProvider.this.u(9, serverAdCardDetailInfo, 1);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module.main.fragment.geek.dialog.g gVar = new com.hpbr.bosszhipin.module.main.fragment.geek.dialog.g(GeekF1HunterJobGuideABProvider.this.f84490b);
            final ServerAdCardDetailInfo serverAdCardDetailInfo = this.f38036b;
            gVar.f(new Runnable() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.n1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f38371b.b(serverAdCardDetailInfo);
                }
            });
            gVar.g();
        }
    }

    class b extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38038b;

        b(int i11) {
            this.f38038b = i11;
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
            if (aVar != null && (getF1BannerCloseResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(aVar.f122464a.msg);
            }
            if (aVar == null || aVar.f122464a == null || this.f38038b != 1 || GeekF1HunterJobGuideABProvider.this.f38031d == null) {
                return;
            }
            GeekF1HunterJobGuideABProvider.this.f38031d.Id(GeekF1HunterJobGuideABProvider.this.f38032e);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f38040b;

        c(String str) {
            this.f38040b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(GeekF1HunterJobGuideABProvider.this.f84490b, this.f38040b).g();
        }
    }

    public GeekF1HunterJobGuideABProvider(gi.f fVar) {
        this.f38031d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(int i11, ServerAdCardDetailInfo serverAdCardDetailInfo, int i12) {
        GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new b(i12));
        getF1CloseAdCardRequest.adId = serverAdCardDetailInfo.adId;
        getF1CloseAdCardRequest.cardType = i11;
        getF1CloseAdCardRequest.optType = i12;
        hg0.c.d(getF1CloseAdCardRequest);
    }

    private View w(String str) {
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.T2, (ViewGroup) null);
        if (viewInflate != null) {
            viewInflate.setOnClickListener(new c(str));
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FrameLayout x(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(this.f84490b, 7.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(di.c.f117869k);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, di.b.S));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.C1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 156;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1AdCardInfo serverF1AdCardInfo, int i11) {
        ServerAdCardDetailInfo serverAdCardDetailInfo = serverF1AdCardInfo.adCard;
        if (serverAdCardDetailInfo == null) {
            return;
        }
        this.f38032e = serverF1AdCardInfo;
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.P2);
        ((MTextView) baseViewHolder.getView(di.d.f117986o5)).b(serverAdCardDetailInfo.title, 8);
        ServerCommonIconBean serverCommonIconBean = serverAdCardDetailInfo.icon;
        if (serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
            ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
            layoutParams.width = serverCommonIconBean.width;
            layoutParams.height = serverCommonIconBean.height;
            simpleDraweeView.setLayoutParams(layoutParams);
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.D2);
        imageView.setOnClickListener(new a(serverAdCardDetailInfo));
        CardAdapter cardAdapter = new CardAdapter(serverAdCardDetailInfo.hunterJobList);
        recyclerView.setAdapter(cardAdapter);
        ServerButtonBean serverButtonBean = serverAdCardDetailInfo.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            cardAdapter.removeAllFooterView();
        } else {
            cardAdapter.addFooterView(w(serverAdCardDetailInfo.button.url), LList.getCount(serverAdCardDetailInfo.hunterJobList), 0);
        }
        u(20, serverAdCardDetailInfo, 0);
    }
}