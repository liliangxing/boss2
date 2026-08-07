package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

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
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.RecyclerViewAtViewPager2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.Geek1125SimilarListBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import nh.z;
import ps.k0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF11125StuChatedProvider extends com.hpbr.bosszhipin.recycleview.a<Geek1125SimilarListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f38660e = 13091;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38661d;

    private class CardAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f38663b;

            a(ServerJobCardBean serverJobCardBean) {
                this.f38663b = serverJobCardBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ParamBean paramBean = new ParamBean();
                ServerJobCardBean serverJobCardBean = this.f38663b;
                paramBean.jobId = serverJobCardBean.jobId;
                paramBean.userId = serverJobCardBean.bossId;
                paramBean.lid = serverJobCardBean.lid;
                paramBean.jobName = serverJobCardBean.jobName;
                paramBean.degreeName = serverJobCardBean.jobDegree;
                paramBean.experienceName = serverJobCardBean.jobExperience;
                paramBean.securityId = serverJobCardBean.securityId;
                paramBean.localPageTag = "GeekF11101Provider";
                paramBean.online = serverJobCardBean.online;
                GeekPageRouter.A(((BaseQuickAdapter) CardAdapter.this).mContext, paramBean, false, GeekF11125StuChatedProvider.f38660e);
            }
        }

        public CardAdapter(@Nullable List<ServerJobCardBean> list) {
            super(di.e.f118109l0, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.D4);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.R4);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
            ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117989p1);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.W3);
            ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.f117981o0);
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                zPUIFloatLayout.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.beforeNameIcons)) {
                    zPUIFloatLayout.setVisibility(0);
                    Iterator<ServerAfterNameIconBean> it = serverJobCardBean.beforeNameIcons.iterator();
                    while (it.hasNext()) {
                        ServerAfterNameIconBean next = it.next();
                        if (next != null && !TextUtils.isEmpty(next.url) && next.height > 0 && next.width > 0) {
                            int iA = xl0.b.a(this.mContext, 16.0f);
                            int i11 = (next.width * iA) / next.height;
                            SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.mContext);
                            simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i11, iA));
                            simpleDraweeView2.setImageURI(next.url);
                            zPUIFloatLayout.addView(simpleDraweeView2);
                            it = it;
                        }
                    }
                }
            }
            mTextView.setText(serverJobCardBean.jobName);
            mTextView2.setText(serverJobCardBean.salaryDesc);
            mTextView4.setText(serverJobCardBean.brandName);
            mTextView3.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
            z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            flowLayout.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                for (String str : serverJobCardBean.jobLabels) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(GeekF11125StuChatedProvider.this.u(this.mContext, str));
                    }
                }
            }
            baseViewHolder.itemView.setOnClickListener(new a(serverJobCardBean));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Geek1125SimilarListBean f38665b;

        a(Geek1125SimilarListBean geek1125SimilarListBean) {
            this.f38665b = geek1125SimilarListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF11125StuChatedProvider.this.f38661d.L5(this.f38665b);
            SimpleApiRequest.GET(v30.a.S5).addParam("type", (Object) 6).addParam("uuid", this.f38665b.uuid).addParam("action", (Object) 2).addParam("securityId", this.f38665b.securityId).execute();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f38667b;

        b(String str) {
            this.f38667b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GeekF11125StuChatedProvider.this.f84490b, this.f38667b).g();
        }
    }

    public GeekF11125StuChatedProvider(gi.f fVar) {
        this.f38661d = fVar;
    }

    private View t(String str) {
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.T2, (ViewGroup) null);
        if (viewInflate != null) {
            viewInflate.setOnClickListener(new b(str));
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FrameLayout u(Context context, String str) {
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
        return di.e.f118123o2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1112;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Geek1125SimilarListBean geek1125SimilarListBean, int i11) {
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        if (!TextUtils.isEmpty(geek1125SimilarListBean.title)) {
            mTextView.setText(geek1125SimilarListBean.title);
        }
        RecyclerViewAtViewPager2 recyclerViewAtViewPager2 = (RecyclerViewAtViewPager2) baseViewHolder.getView(di.d.I2);
        imageView.setOnClickListener(new a(geek1125SimilarListBean));
        CardAdapter cardAdapter = new CardAdapter(geek1125SimilarListBean.jobList);
        recyclerViewAtViewPager2.setAdapter(cardAdapter);
        ServerButtonBean serverButtonBean = geek1125SimilarListBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            cardAdapter.removeAllFooterView();
        } else {
            cardAdapter.addFooterView(t(geek1125SimilarListBean.button.url), LList.getCount(geek1125SimilarListBean.jobList), 0);
        }
        SimpleApiRequest.GET(v30.a.S5).addParam("type", (Object) 6).addParam("uuid", geek1125SimilarListBean.uuid).addParam("action", (Object) 1).addParam("securityId", geek1125SimilarListBean.securityId).execute();
    }
}