package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.commoncard.geek.views.JobExtraCardView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.Iterator;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {
    private int r(String str, String str2, MTextView mTextView, MTextView mTextView2) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int iMeasureText = (int) mTextView.getPaint().measureText(str);
        int displayWidth = ((App.get().getDisplayWidth() - Scale.dip2px(this.f84490b, 48.0f)) - Scale.dip2px(this.f84490b, 46.0f)) - (Scale.dip2px(this.f84490b, 15.0f) + (TextUtils.isEmpty(str2) ? 0 : (int) mTextView2.getPaint().measureText(str2)));
        return iMeasureText >= displayWidth ? displayWidth : iMeasureText;
    }

    private FrameLayout s(Context context, String str, boolean z11) {
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
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? di.b.X : di.b.Z));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118073c0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        int i12;
        String str;
        if (serverJobCardBean == null) {
            return;
        }
        JobExtraCardView jobExtraCardView = (JobExtraCardView) baseViewHolder.getView(di.d.f117946j0);
        if (TextUtils.isEmpty(serverJobCardBean.actionDateDesc)) {
            jobExtraCardView.setVisibility(8);
        } else {
            jobExtraCardView.setVisibility(0);
            ServerHighlightDescBean serverHighlightDescBean = new ServerHighlightDescBean();
            serverHighlightDescBean.content = serverJobCardBean.actionDateDesc;
            jobExtraCardView.setData(serverHighlightDescBean);
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.L4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.S4);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.X3);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.Y4);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(di.d.f117929g4);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.f117967m0);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.U0);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(di.d.f117982o1);
        ((ImageView) baseViewHolder.getView(di.d.f117989p1)).setVisibility(serverJobCardBean.online ? 0 : 8);
        if (TextUtils.isEmpty(serverJobCardBean.iconUrl)) {
            i12 = 8;
            simpleDraweeView2.setVisibility(8);
        } else {
            simpleDraweeView2.setImageURI(serverJobCardBean.iconUrl);
            simpleDraweeView2.setVisibility(0);
            i12 = 8;
        }
        mTextView.setText(serverJobCardBean.jobName);
        zPUIFloatLayout.setVisibility(i12);
        zPUIFloatLayout.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.afterNameIcons)) {
            zPUIFloatLayout.setVisibility(0);
            Iterator<ServerAfterNameIconBean> it = serverJobCardBean.afterNameIcons.iterator();
            while (it.hasNext()) {
                ServerAfterNameIconBean next = it.next();
                if (next != null && !TextUtils.isEmpty(next.url) && next.height > 0 && next.width > 0) {
                    int iA = xl0.b.a(this.f84490b, 16.0f);
                    Iterator<ServerAfterNameIconBean> it2 = it;
                    int i13 = (next.width * iA) / next.height;
                    SimpleDraweeView simpleDraweeView3 = new SimpleDraweeView(this.f84490b);
                    simpleDraweeView3.setLayoutParams(new ViewGroup.LayoutParams(i13, iA));
                    simpleDraweeView3.setImageURI(next.url);
                    zPUIFloatLayout.addView(simpleDraweeView3);
                    it = it2;
                    imageView = imageView;
                }
            }
        }
        ImageView imageView2 = imageView;
        if (serverJobCardBean.isJobInvalid()) {
            Context context = this.f84490b;
            int i14 = di.b.X;
            mTextView.setTextColor(ContextCompat.getColor(context, i14));
            mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, i14));
            mTextView2.setTextSize(1, 14.0f);
            mTextView3.setTextColor(ContextCompat.getColor(this.f84490b, i14));
            mTextView4.setTextColor(ContextCompat.getColor(this.f84490b, i14));
            mTextView6.setTextColor(ContextCompat.getColor(this.f84490b, i14));
            str = "停止招聘";
        } else {
            str = serverJobCardBean.salaryDesc;
            Context context2 = this.f84490b;
            int i15 = di.b.Y;
            mTextView.setTextColor(ContextCompat.getColor(context2, i15));
            mTextView3.setTextColor(ContextCompat.getColor(this.f84490b, i15));
            mTextView4.setTextColor(ContextCompat.getColor(this.f84490b, i15));
            mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117835c));
            mTextView2.setTextSize(1, 18.0f);
            mTextView6.setTextColor(ContextCompat.getColor(this.f84490b, i15));
        }
        mTextView2.b(str, 8);
        mTextView.setMaxWidth(r(serverJobCardBean.jobName, str, mTextView, mTextView2));
        mTextView3.b(serverJobCardBean.brandName, 8);
        mTextView4.b(serverJobCardBean.brandStageName, 8);
        mTextView5.b(p3.l("  ", serverJobCardBean.distance, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict), 8);
        flowLayout.removeAllViews();
        if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
            for (String str2 : serverJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str2)) {
                    flowLayout.addView(s(this.f84490b, str2, serverJobCardBean.isJobInvalid()));
                }
            }
        }
        nh.z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
        String strL = p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        mTextView6.setText(strL);
        uk.a.j().a("attention-com-job-show").o("p2", serverJobCardBean.jobId).g();
    }
}