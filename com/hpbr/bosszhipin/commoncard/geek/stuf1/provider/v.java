package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.ServerJobCardBean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class v extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.k f38803d;

    public v(gi.k kVar) {
        this.f38803d = kVar;
    }

    private FrameLayout r(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), Scale.dip2px(context, 6.0f));
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
        return di.e.f118101j0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 159;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117920f2);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117962l2);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117913e2);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f117885a2);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(di.d.W3);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117989p1);
        mTextView.setText(serverJobCardBean.jobName);
        mTextView2.setText(serverJobCardBean.salaryDesc);
        mTextView3.setText(p3.l("｜", serverJobCardBean.jobExperience, serverJobCardBean.jobDegree));
        mTextView4.b(p3.l("  ", serverJobCardBean.distance, p3.l("·", serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict)), 8);
        z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
        mTextView5.setText(serverJobCardBean.brandName);
        mTextView6.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
        if (serverJobCardBean.online) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.jobLabels)) {
            return;
        }
        for (String str : serverJobCardBean.jobLabels) {
            if (!TextUtils.isEmpty(str)) {
                flowLayout.addView(r(this.f84490b, str, serverJobCardBean.isJobInvalid(), false));
            }
        }
    }
}