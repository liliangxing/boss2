package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

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
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1AnxinbaoCardGroupBProvider extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f38025e;

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
        final /* synthetic */ ServerJobCardBean f38027b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38027b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo;
            ServerJobCardBean serverJobCardBean = this.f38027b;
            if (serverJobCardBean == null || (serverAnXinBaoAdCardInfo = serverJobCardBean.factoryAd) == null || TextUtils.isEmpty(serverAnXinBaoAdCardInfo.url)) {
                return;
            }
            new ps.k0(GeekF1AnxinbaoCardGroupBProvider.this.f84490b, this.f38027b.factoryAd.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38029b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f38029b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekF1AnxinbaoCardGroupBProvider.this.f38024d != null) {
                GeekF1AnxinbaoCardGroupBProvider.this.f38024d.j8(this.f38029b);
            }
        }
    }

    public GeekF1AnxinbaoCardGroupBProvider(gi.f fVar, long j11) {
        this.f38024d = fVar;
        this.f38025e = j11;
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

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.V2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 128;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo;
        String str;
        if (serverJobCardBean == null || (serverAnXinBaoAdCardInfo = serverJobCardBean.factoryAd) == null) {
            return;
        }
        AnXinBaoBean anXinBaoBean = new AnXinBaoBean(serverAnXinBaoAdCardInfo, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.ID);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.QE);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.f3433gz);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(ba.g.f3296d8);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(ba.g.f3884t7);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.f4110zb);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(ba.g.f4097yz);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(ba.g.f3567kn);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3557kd);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(ba.g.f3570kq);
        baseViewHolder.itemView.setOnClickListener(new a(serverJobCardBean));
        imageView.setOnClickListener(new b(serverJobCardBean));
        mTextView.setText(serverJobCardBean.jobName);
        if (serverJobCardBean.isJobInvalid() || serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()) {
            str = serverJobCardBean.isJobInvalid() ? "停止招聘" : serverJobCardBean.salaryDesc;
            Context context = this.f84490b;
            int i12 = ba.d.E2;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, i12));
            mTextView2.setTextSize(1, serverJobCardBean.isJobInvalid() ? 14.0f : 18.0f);
        } else {
            str = serverJobCardBean.salaryDesc;
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, ba.d.U2));
            mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, ba.d.f2980g));
            mTextView2.setTextSize(1, 18.0f);
        }
        mTextView2.b(str, 8);
        flowLayout.removeAllViews();
        if (zPUIFloatLayout != null) {
            zPUIFloatLayout.setVisibility(8);
            zPUIFloatLayout.removeAllViews();
            ServerAfterNameIconBean serverAfterNameIconBean = anXinBaoBean.factoryAd.icon;
            if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
                int iA = xl0.b.a(this.f84490b, 16.0f);
                int i13 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
                SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.f84490b);
                simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i13, iA));
                simpleDraweeView2.setImageURI(serverAfterNameIconBean.url);
                zPUIFloatLayout.addView(simpleDraweeView2);
                zPUIFloatLayout.setVisibility(0);
            }
        }
        if (!LList.isEmpty(serverJobCardBean.factoryJobLabels)) {
            for (String str2 : serverJobCardBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    flowLayout.addView(s(this.f84490b, str2));
                }
            }
        }
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str3 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str3)) {
                    flowLayout.addView(t(this.f84490b, str3, serverJobCardBean.isJobInvalid(), serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                }
            }
        }
        String str4 = serverJobCardBean.distance;
        String strL = serverJobCardBean.outland == 1 ? p3.l("·", "外地", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict) : p3.l("·", str4, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict);
        mTextView3.setVisibility(0);
        mTextView3.b(strL, 8);
        ServerHighlightContentBean serverHighlightContentBean = anXinBaoBean.factoryAd.highlightContent;
        mTextView5.setText(serverHighlightContentBean != null ? serverHighlightContentBean.content : "");
        mTextView5.setVisibility(0);
        if (!LList.isEmpty(anXinBaoBean.factoryAd.bossAvatars)) {
            recyclerView.setAdapter(new AvatarAdapter(anXinBaoBean.factoryAd.bossAvatars));
            simpleDraweeView.setVisibility(8);
            mTextView4.setVisibility(8);
            recyclerView.setVisibility(0);
            return;
        }
        simpleDraweeView.setVisibility(0);
        mTextView4.setVisibility(0);
        recyclerView.setVisibility(8);
        nh.z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
        mTextView4.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
    }
}