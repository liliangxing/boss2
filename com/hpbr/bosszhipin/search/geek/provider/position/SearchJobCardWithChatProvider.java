package com.hpbr.bosszhipin.search.geek.provider.position;

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
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
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

/* JADX INFO: loaded from: classes7.dex */
public class SearchJobCardWithChatProvider extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87700d;

    static class BannerAdapter extends BaseQuickAdapter<ServerJobPictrueBean, BaseViewHolder> {
        public BannerAdapter(@Nullable List<ServerJobPictrueBean> list) {
            super(di.e.W, list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ServerJobPictrueBean serverJobPictrueBean, View view) {
            new ps.k0(this.mContext, serverJobPictrueBean.url).g();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final ServerJobPictrueBean serverJobPictrueBean) {
            if (serverJobPictrueBean == null) {
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.R2);
            ((RelativeLayout.LayoutParams) simpleDraweeView.getLayoutParams()).width = (xl0.b.d(this.mContext) - xl0.b.a(this.mContext, 50.0f)) / 3;
            simpleDraweeView.setImageURI(serverJobPictrueBean.imgUrl);
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.i0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f87776b.i(serverJobPictrueBean, view);
                }
            });
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f87701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f87702c;

        a(ServerJobCardBean serverJobCardBean, BaseViewHolder baseViewHolder) {
            this.f87701b = serverJobCardBean;
            this.f87702c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (SearchJobCardWithChatProvider.this.f87700d != null) {
                SearchJobCardWithChatProvider.this.f87700d.b5(this.f87701b, this.f87702c.getAbsoluteAdapterPosition());
            }
        }
    }

    public SearchJobCardWithChatProvider(@NonNull i50.j jVar) {
        this.f87700d = jVar;
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
        return oe0.e.A;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 34;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchPositionBean)) {
            return;
        }
        ServerJobCardBean serverJobCardBeanA = r50.c.a((SearchPositionBean) searchPositionItemModel.getData());
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
        mTextView.setText(serverJobCardBeanA.jobName);
        mTextView2.setText(serverJobCardBeanA.salaryDesc);
        mTextView3.setText(serverJobCardBeanA.jobExperience);
        mTextView4.setText(serverJobCardBeanA.jobDegree);
        mTextView6.b(p3.l("  ", serverJobCardBeanA.distance, p3.l("·", serverJobCardBeanA.cityName, serverJobCardBeanA.areaDistrict, serverJobCardBeanA.businessDistrict)), 8);
        JobDescBean jobDescBean = serverJobCardBeanA.jobDesc;
        if (jobDescBean == null || TextUtils.isEmpty(jobDescBean.content)) {
            mTextView5.setVisibility(8);
        } else {
            mTextView5.setVisibility(0);
            Context context = this.f84490b;
            JobDescBean jobDescBean2 = serverJobCardBeanA.jobDesc;
            mTextView5.setText(SpannableUtils.h(context, jobDescBean2.content, jobDescBean2.highlightList, ContextCompat.getColor(context, di.b.f117842j), false));
        }
        nh.z.v(simpleDraweeView, 0, serverJobCardBeanA.bossAvatar);
        mTextView7.setText(serverJobCardBeanA.brandName);
        mTextView8.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBeanA.bossName, serverJobCardBeanA.bossTitle));
        if (serverJobCardBeanA.online) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        flowLayout.removeAllViews();
        if (!LList.isEmpty(serverJobCardBeanA.jobLabels)) {
            for (String str : serverJobCardBeanA.jobLabels) {
                if (!TextUtils.isEmpty(str)) {
                    flowLayout.addView(s(this.f84490b, str, serverJobCardBeanA.isJobInvalid(), false));
                }
            }
        }
        if (LList.isEmpty(serverJobCardBeanA.picVideoList)) {
            recyclerView.setVisibility(8);
        } else {
            BannerAdapter bannerAdapter = new BannerAdapter(serverJobCardBeanA.picVideoList);
            recyclerView.setVisibility(0);
            recyclerView.setAdapter(bannerAdapter);
        }
        mTextView9.setText(serverJobCardBeanA.contact ? "继续沟通" : "立即沟通");
        mTextView9.setOnClickListener(new a(serverJobCardBeanA, baseViewHolder));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        super.k(baseViewHolder, searchPositionItemModel, i11);
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchPositionBean)) {
            return;
        }
        this.f87700d.D5((SearchPositionBean) searchPositionItemModel.getData());
    }
}