package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerHighlightContentBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1StuAnXinBaoProviderB extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f38684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f38685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIFloatLayout f38686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FlowLayout f38687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f38688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private gi.g f38689m;

    private class AvatarAdapter extends BaseQuickAdapter<String, BaseViewHolder> {
        public AvatarAdapter(@Nullable List<String> list) {
            super(di.e.f118141t0, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
            int adapterPosition = baseViewHolder.getAdapterPosition();
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.f118053y2);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            if (adapterPosition == 0) {
                layoutParams.setMarginStart(0);
            } else {
                layoutParams.setMarginStart(ah0.m.a(this.mContext, -6));
            }
            linearLayout.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(str);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38691b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38691b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo = this.f38691b.factoryAd;
            if (serverAnXinBaoAdCardInfo == null || TextUtils.isEmpty(serverAnXinBaoAdCardInfo.url)) {
                return;
            }
            new k0(GeekF1StuAnXinBaoProviderB.this.f84490b, this.f38691b.factoryAd.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38693b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f38693b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekF1StuAnXinBaoProviderB.this.f38689m != null) {
                GeekF1StuAnXinBaoProviderB.this.f38689m.j8(this.f38693b);
            }
        }
    }

    public GeekF1StuAnXinBaoProviderB(gi.g gVar) {
        this.f38689m = gVar;
    }

    private FrameLayout s(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(ba.f.f3066a1);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.f2997k0));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout t(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(ba.f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? ba.d.E2 : ba.d.V2));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void u(Context context, ServerJobCardBean serverJobCardBean, AnXinBaoBean anXinBaoBean) {
        String str;
        if (anXinBaoBean == null || anXinBaoBean.factoryAd == null) {
            return;
        }
        this.f38680d.setText(serverJobCardBean.jobName);
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            MTextView mTextView = this.f38680d;
            int i11 = ba.d.E2;
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            this.f38681e.setTextColor(ContextCompat.getColor(context, i11));
            this.f38681e.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
        } else {
            str = serverJobCardBean.salaryDesc;
            this.f38680d.setTextColor(ContextCompat.getColor(context, ba.d.U2));
            this.f38681e.setTextColor(ContextCompat.getColor(context, ba.d.f2980g));
            this.f38681e.setTextSize(1, 18.0f);
        }
        this.f38681e.b(str, 8);
        this.f38687k.removeAllViews();
        ZPUIFloatLayout zPUIFloatLayout = this.f38686j;
        if (zPUIFloatLayout != null) {
            zPUIFloatLayout.setVisibility(8);
            this.f38686j.removeAllViews();
            ServerAfterNameIconBean serverAfterNameIconBean = anXinBaoBean.factoryAd.icon;
            if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                int iA = xl0.b.a(context, 16.0f);
                int i12 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                SimpleDraweeView simpleDraweeView = new SimpleDraweeView(context);
                simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams(i12, iA));
                simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
                this.f38686j.addView(simpleDraweeView);
                this.f38686j.setVisibility(0);
            }
        }
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    this.f38687k.addView(s(context, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    this.f38687k.addView(t(context, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                }
            }
        }
        String str4 = serverJobCardBean.distance;
        String strL = serverJobCardBean.outland == 1 ? p3.l("·", "外地", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict) : p3.l("·", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        this.f38682f.setVisibility(0);
        this.f38682f.b(strL, 8);
        MTextView mTextView2 = this.f38685i;
        ServerHighlightContentBean serverHighlightContentBean = anXinBaoBean.factoryAd.highlightContent;
        mTextView2.setText(serverHighlightContentBean != null ? serverHighlightContentBean.content : "");
        this.f38685i.setVisibility(0);
        if (!LList.isEmpty(anXinBaoBean.factoryAd.bossAvatars)) {
            this.f38688l.setAdapter(new AvatarAdapter(anXinBaoBean.factoryAd.bossAvatars));
            this.f38688l.setVisibility(0);
            this.f38683g.setVisibility(8);
            this.f38684h.setVisibility(8);
            return;
        }
        this.f38683g.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        z.v(this.f38684h, 0, serverJobCardBean.bossAvatar);
        this.f38688l.setVisibility(8);
        this.f38683g.setVisibility(0);
        this.f38684h.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.Ni;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1204;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        this.f38680d = (MTextView) baseViewHolder.getView(ba.g.ID);
        this.f38681e = (MTextView) baseViewHolder.getView(ba.g.QE);
        this.f38682f = (MTextView) baseViewHolder.getView(ba.g.f3433gz);
        this.f38687k = (FlowLayout) baseViewHolder.getView(ba.g.f3296d8);
        this.f38686j = (ZPUIFloatLayout) baseViewHolder.getView(ba.g.f3884t7);
        this.f38684h = (SimpleDraweeView) baseViewHolder.getView(ba.g.f4110zb);
        this.f38683g = (MTextView) baseViewHolder.getView(ba.g.f4097yz);
        this.f38685i = (MTextView) baseViewHolder.getView(ba.g.f3567kn);
        this.f38688l = (RecyclerView) baseViewHolder.getView(ba.g.f3570kq);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3557kd);
        u(this.f84490b, serverJobCardBean, new AnXinBaoBean(serverJobCardBean.factoryAd, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList));
        baseViewHolder.itemView.setOnClickListener(new a(serverJobCardBean));
        imageView.setOnClickListener(new b(serverJobCardBean));
    }
}