package com.hpbr.bosszhipin.chat.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import ba.h;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.network.bean.RecommendJobCardBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightDescBean;

/* JADX INFO: loaded from: classes4.dex */
public class RecommendJobAdapter extends BaseRvAdapter<RecommendJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f26036c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendJobCardBean f26037b;

        a(RecommendJobCardBean recommendJobCardBean) {
            this.f26037b = recommendJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (RecommendJobAdapter.this.f26036c != null) {
                RecommendJobAdapter.this.f26036c.a();
            }
            ParamBean paramBean = new ParamBean();
            RecommendJobCardBean recommendJobCardBean = this.f26037b;
            paramBean.jobId = recommendJobCardBean.jobId;
            paramBean.userId = recommendJobCardBean.bossId;
            paramBean.jobName = recommendJobCardBean.jobName;
            paramBean.degreeName = recommendJobCardBean.jobDegree;
            paramBean.experienceName = recommendJobCardBean.jobExperience;
            paramBean.hasJobClosed = recommendJobCardBean.jobValidStatus == 2;
            paramBean.securityId = recommendJobCardBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(((BaseQuickAdapter) RecommendJobAdapter.this).mContext, paramBean, false);
        }
    }

    public interface b {
        void a();
    }

    public RecommendJobAdapter(b bVar) {
        super(p.f32276m8);
        this.f26036c = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendJobCardBean recommendJobCardBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.Md);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(o.f31717og);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(o.f31956wb);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(o.Sc);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31895ua);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(o.f31564ji);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(o.Jd);
        View view = baseViewHolder.getView(o.f31620lc);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(o.f31529ic);
        mTextView.setText(recommendJobCardBean.jobName);
        mTextView2.setText(recommendJobCardBean.jobSalary);
        mTextView3.setText(p3.l("  ", recommendJobCardBean.brandName, recommendJobCardBean.brandStageName, recommendJobCardBean.scaleName));
        simpleDraweeView.setImageURI(p3.R(recommendJobCardBean.bossAvatar));
        mTextView4.setText(p3.l(StringUtil.COMMON_SEPERATOR, recommendJobCardBean.bossName, recommendJobCardBean.bossTitle));
        ServerHighlightDescBean serverHighlightDescBean = recommendJobCardBean.interactDesc;
        if (serverHighlightDescBean == null || LText.empty(serverHighlightDescBean.content)) {
            mTextView5.setVisibility(8);
            view.setVisibility(8);
        } else {
            mTextView5.setText(recommendJobCardBean.interactDesc.content);
            mTextView5.setVisibility(0);
            view.setVisibility(0);
        }
        mTextView6.setText(p3.l("", recommendJobCardBean.areaDistrict, recommendJobCardBean.distance));
        flexboxLayout.removeAllViews();
        List<String> list = recommendJobCardBean.jobLabels;
        if (!LList.isEmpty(list)) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    MTextView mTextView7 = (MTextView) LayoutInflater.from(this.mContext).inflate(h.f4494p7, (ViewGroup) flexboxLayout, false);
                    mTextView7.setText(str);
                    flexboxLayout.addView(mTextView7);
                }
            }
        }
        baseViewHolder.itemView.setOnClickListener(new a(recommendJobCardBean));
    }
}