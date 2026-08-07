package com.hpbr.bosszhipin.module.anxinbao;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.bean.AnXinBaoFastHandleBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.JobDescBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class AnXinBaoFastHandleAdapter extends BaseRvAdapter<AnXinBaoFastHandleBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f64750b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f64750b = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnXinBaoFastHandleAdapter.this.i(this.f64750b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f64752b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f64752b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnXinBaoFastHandleAdapter.this.i(this.f64752b);
        }
    }

    public AnXinBaoFastHandleAdapter() {
        super(i.f128986o4);
    }

    private FrameLayout l(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? d.R2 : d.I2));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private ParamBean m(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 13;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        return paramBean;
    }

    public void i(ServerJobCardBean serverJobCardBean) {
        uk.a.j().a("axb-region-card-click").n("p", 2).o("p2", serverJobCardBean.jobId).p("p4", serverJobCardBean.lid).g();
        GeekPageRouter.z(this.mContext, m(serverJobCardBean), false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AnXinBaoFastHandleBean anXinBaoFastHandleBean) {
        ServerJobCardBean serverJobCardBean = anXinBaoFastHandleBean.serverJobCardBean;
        if (serverJobCardBean == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(h.f128600ub);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.Ff);
        TextView textView = (TextView) baseViewHolder.getView(h.f127981ap);
        TextView textView2 = (TextView) baseViewHolder.getView(h.Nl);
        TextView textView3 = (TextView) baseViewHolder.getView(h.Jo);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Io);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Do);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(h.Go);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(h.S4);
        TextView textView4 = (TextView) baseViewHolder.getView(h.Eo);
        ImageView imageView = (ImageView) baseViewHolder.getView(h.f128753z9);
        TextView textView5 = (TextView) baseViewHolder.getView(h.f128459pq);
        z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
        textView.setText(serverJobCardBean.bossName);
        textView2.setText(serverJobCardBean.activeInfo);
        textView3.setText(serverJobCardBean.jobName);
        mTextView.setText(serverJobCardBean.salaryDesc);
        mTextView2.setText(serverJobCardBean.brandName);
        mTextView3.setText(p3.l("·", serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict));
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str)) {
                    flowLayout.addView(l(this.mContext, str, serverJobCardBean.isJobInvalid(), serverJobCardBean.isViewedJobDetail || serverJobCardBean.isDetailed()));
                }
            }
        }
        JobDescBean jobDescBean = serverJobCardBean.jobDesc;
        if (jobDescBean != null) {
            textView4.setText(jobDescBean.content);
        }
        if (serverJobCardBean.online) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        linearLayout.setOnClickListener(new a(serverJobCardBean));
        textView5.setOnClickListener(new b(serverJobCardBean));
    }

    @Nullable
    public AnXinBaoFastHandleBean k(int i11) {
        return (AnXinBaoFastHandleBean) LList.getElement(getData(), i11);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<AnXinBaoFastHandleBean> list) {
        AnXinBaoDiffCallBack.a(this.mData, list).dispatchUpdatesTo(this);
        this.mData.clear();
        if (list != null) {
            this.mData.addAll(list);
        }
    }
}