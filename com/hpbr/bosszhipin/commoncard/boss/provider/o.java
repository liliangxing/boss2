package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.AdsLocalRelatedWordBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeInfoBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class o extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchSubscribeInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.hpbr.bosszhipin.listener.c f37817d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (o.this.f37817d != null) {
                o.this.f37817d.z0(4);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedSearchSubscribeInfoBean f37819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37820c;

        b(ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11) {
            this.f37819b = serverAdvancedSearchSubscribeInfoBean;
            this.f37820c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (o.this.f37817d != null) {
                o.this.f37817d.y0(this.f37819b, this.f37820c, null, -1, 4);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedSearchSubscribeInfoBean f37822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AdsLocalRelatedWordBean f37824d;

        c(ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11, AdsLocalRelatedWordBean adsLocalRelatedWordBean) {
            this.f37822b = serverAdvancedSearchSubscribeInfoBean;
            this.f37823c = i11;
            this.f37824d = adsLocalRelatedWordBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (o.this.f37817d != null) {
                com.hpbr.bosszhipin.listener.c cVar = o.this.f37817d;
                ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean = this.f37822b;
                int i11 = this.f37823c;
                AdsLocalRelatedWordBean adsLocalRelatedWordBean = this.f37824d;
                cVar.y0(serverAdvancedSearchSubscribeInfoBean, i11, adsLocalRelatedWordBean, adsLocalRelatedWordBean.index, 5);
            }
        }
    }

    public o(com.hpbr.bosszhipin.listener.c cVar) {
        this.f37817d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.F0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 137;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11) {
        if (serverAdvancedSearchSubscribeInfoBean == null) {
            return;
        }
        u(baseViewHolder, serverAdvancedSearchSubscribeInfoBean, i11);
        t(baseViewHolder, serverAdvancedSearchSubscribeInfoBean, i11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void f(BaseViewHolder baseViewHolder, ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11, @NonNull List<Object> list) {
        v(baseViewHolder, serverAdvancedSearchSubscribeInfoBean, i11, list);
    }

    protected void t(BaseViewHolder baseViewHolder, @NonNull ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11) {
        boolean zIsRelatedWordValid = serverAdvancedSearchSubscribeInfoBean.isRelatedWordValid();
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.K4);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.f118051y0);
        ((Group) baseViewHolder.getView(di.d.G0)).setVisibility(zIsRelatedWordValid ? 0 : 8);
        if (zIsRelatedWordValid) {
            List<AdsLocalRelatedWordBean> list = serverAdvancedSearchSubscribeInfoBean.localRelatedWordList;
            mTextView.b(serverAdvancedSearchSubscribeInfoBean.relatedTitle, 8);
            zPUIFloatLayout.removeAllViews();
            for (int i12 = 0; i12 < list.size(); i12++) {
                AdsLocalRelatedWordBean adsLocalRelatedWordBean = list.get(i12);
                if (adsLocalRelatedWordBean != null && !TextUtils.isEmpty(adsLocalRelatedWordBean.text)) {
                    View viewInflate = LayoutInflater.from(zPUIFloatLayout.getContext()).inflate(di.e.G0, (ViewGroup) null);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(di.d.f117908d4);
                    String str = adsLocalRelatedWordBean.text;
                    if (p3.N(str) > 16) {
                        str = p3.x0(str, 16) + "...";
                    }
                    mTextView2.setText(str);
                    AppCompatImageView appCompatImageView = (AppCompatImageView) viewInflate.findViewById(di.d.f118045x1);
                    appCompatImageView.setImageResource(adsLocalRelatedWordBean.hasSubscribed ? di.f.f118187t : di.f.f118186s);
                    appCompatImageView.setEnabled(!adsLocalRelatedWordBean.hasSubscribed);
                    appCompatImageView.setOnClickListener(new c(serverAdvancedSearchSubscribeInfoBean, i11, adsLocalRelatedWordBean));
                    zPUIFloatLayout.addView(viewInflate);
                }
            }
        }
    }

    protected void u(BaseViewHolder baseViewHolder, @NonNull ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11) {
        AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(di.d.X0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.G4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117888a5);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118008s);
        mTextView.b(serverAdvancedSearchSubscribeInfoBean.title, 8);
        mTextView2.b(serverAdvancedSearchSubscribeInfoBean.subTitle, 8);
        appCompatImageView.setOnClickListener(new a());
        zPUIRoundButton.setText(serverAdvancedSearchSubscribeInfoBean.localHasSubscribed ? "已订阅" : "订阅");
        ((pl0.a) zPUIRoundButton.getBackground()).setColor(ContextCompat.getColor(this.f84490b, serverAdvancedSearchSubscribeInfoBean.localHasSubscribed ? di.b.f117858z : di.b.f117853u));
        zPUIRoundButton.setEnabled(!serverAdvancedSearchSubscribeInfoBean.localHasSubscribed);
        zPUIRoundButton.setOnClickListener(new b(serverAdvancedSearchSubscribeInfoBean, i11));
    }

    protected void v(BaseViewHolder baseViewHolder, @NonNull ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11, @NonNull List<Object> list) {
        View childAt;
        if (LList.isEmpty(list)) {
            return;
        }
        for (Object obj : list) {
            if (obj instanceof AdsLocalRelatedWordBean) {
                AdsLocalRelatedWordBean adsLocalRelatedWordBean = (AdsLocalRelatedWordBean) obj;
                int i12 = adsLocalRelatedWordBean.index;
                ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.f118051y0);
                if (zPUIFloatLayout != null && zPUIFloatLayout.getChildCount() > 0 && (childAt = zPUIFloatLayout.getChildAt(i12)) != null) {
                    AppCompatImageView appCompatImageView = (AppCompatImageView) childAt.findViewById(di.d.f118045x1);
                    appCompatImageView.setImageResource(adsLocalRelatedWordBean.hasSubscribed ? di.f.f118187t : di.f.f118186s);
                    appCompatImageView.setEnabled(!adsLocalRelatedWordBean.hasSubscribed);
                }
            }
        }
    }
}