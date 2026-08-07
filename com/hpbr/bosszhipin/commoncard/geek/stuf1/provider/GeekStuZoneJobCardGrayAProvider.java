package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.JobDescBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import nh.z;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class GeekStuZoneJobCardGrayAProvider extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.k f38695d;

    static class BannerAdapter extends BaseQuickAdapter<ServerJobPictrueBean, BaseViewHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobPictrueBean f38696b;

            a(ServerJobPictrueBean serverJobPictrueBean) {
                this.f38696b = serverJobPictrueBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseQuickAdapter) BannerAdapter.this).mContext, this.f38696b.url).g();
            }
        }

        public BannerAdapter(@Nullable List<ServerJobPictrueBean> list) {
            super(di.e.W, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobPictrueBean serverJobPictrueBean) {
            if (serverJobPictrueBean == null) {
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.R2);
            ((RelativeLayout.LayoutParams) simpleDraweeView.getLayoutParams()).width = (xl0.b.d(this.mContext) - xl0.b.a(this.mContext, 50.0f)) / 3;
            simpleDraweeView.setImageURI(serverJobPictrueBean.imgUrl);
            baseViewHolder.itemView.setOnClickListener(new a(serverJobPictrueBean));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38698b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38698b = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekStuZoneJobCardGrayAProvider.this.f38695d != null) {
                GeekStuZoneJobCardGrayAProvider.this.f38695d.n9(this.f38698b);
            }
        }
    }

    public GeekStuZoneJobCardGrayAProvider(gi.k kVar) {
        this.f38695d = kVar;
    }

    private FrameLayout s(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(di.c.f117869k);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? di.b.X : di.b.S));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118097i0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 158;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117920f2);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117962l2);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117913e2);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f117906d2);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(di.d.f117915e4);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(di.d.f117885a2);
        MTextView mTextView7 = (MTextView) baseViewHolder.getView(di.d.W3);
        MTextView mTextView8 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117989p1);
        MTextView mTextView9 = (MTextView) baseViewHolder.getView(di.d.S3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.f118011s2);
        mTextView.setText(serverJobCardBean.jobName);
        mTextView2.setText(serverJobCardBean.salaryDesc);
        mTextView3.setText(serverJobCardBean.jobExperience);
        mTextView4.setText(serverJobCardBean.jobDegree);
        mTextView6.b(p3.l("  ", serverJobCardBean.distance, p3.l("·", serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict)), 8);
        JobDescBean jobDescBean = serverJobCardBean.jobDesc;
        if (jobDescBean == null || TextUtils.isEmpty(jobDescBean.content)) {
            mTextView5.setVisibility(8);
        } else {
            mTextView5.setVisibility(0);
            Context context = this.f84490b;
            JobDescBean jobDescBean2 = serverJobCardBean.jobDesc;
            mTextView5.setText(SpannableUtils.h(context, jobDescBean2.content, jobDescBean2.highlightList, ContextCompat.getColor(context, di.b.f117842j), false));
        }
        z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
        mTextView7.setText(serverJobCardBean.brandName);
        mTextView8.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        if (serverJobCardBean.online) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        flowLayout.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str)) {
                    flowLayout.addView(s(this.f84490b, str, serverJobCardBean.isJobInvalid(), false));
                }
            }
        }
        if (LList.isEmpty(serverJobCardBean.picVideoList)) {
            recyclerView.setVisibility(8);
        } else {
            BannerAdapter bannerAdapter = new BannerAdapter(serverJobCardBean.picVideoList);
            recyclerView.setVisibility(0);
            recyclerView.setAdapter(bannerAdapter);
        }
        mTextView9.setText(serverJobCardBean.contact ? "继续沟通" : "立即沟通");
        mTextView9.setOnClickListener(new a(serverJobCardBean));
    }
}