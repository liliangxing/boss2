package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpF1Layout;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerAiHiringBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import net.bosszhipin.api.bean.ServerGeekCardWorkBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class p extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {
    private void s(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean, boolean z11) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.B0);
        zPUIFloatLayout.removeAllViews();
        if (serverGeekCardBean.canUseDirectCall) {
            ImageView imageView = new ImageView(this.f84490b);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(xl0.b.a(this.f84490b, 17.0f), xl0.b.a(this.f84490b, 17.0f)));
            imageView.setImageResource(di.f.f118182o);
            zPUIFloatLayout.addView(imageView);
        }
        ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
        if (serverRecOnlineBean != null && (serverRecOnlineImageBean = serverRecOnlineBean.listingOnline) != null && serverRecOnlineImageBean.heightPx > 0 && serverRecOnlineImageBean.widthPx > 0) {
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f84490b);
            int iA = xl0.b.a(this.f84490b, 17.0f);
            ServerRecOnlineImageBean serverRecOnlineImageBean2 = serverRecOnlineBean.listingOnline;
            simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams((serverRecOnlineImageBean2.widthPx * iA) / serverRecOnlineImageBean2.heightPx, iA));
            simpleDraweeView.setImageURI(serverRecOnlineBean.listingOnline.onlineImgUrl);
            zPUIFloatLayout.addView(simpleDraweeView);
            return;
        }
        if (TextUtils.isEmpty(serverGeekCardBean.activeTimeDesc)) {
            return;
        }
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, z11 ? di.b.J : di.b.Z));
        mTextView.setText(serverGeekCardBean.activeTimeDesc);
        zPUIFloatLayout.addView(mTextView);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118082e1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 18;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        SpannableStringBuilder spannableStringBuilderK;
        if (serverGeekCardBean == null) {
            return;
        }
        boolean z11 = serverGeekCardBean.viewed;
        ((SimpleDraweeView) baseViewHolder.getView(di.d.V0)).setImageURI(serverGeekCardBean.geekAvatar);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        mTextView.setText(serverGeekCardBean.geekName);
        ((ImageView) baseViewHolder.getView(di.d.f117926g1)).setImageResource(nh.z.i(serverGeekCardBean.geekGender));
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118007r5);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.subTitleV2;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            spannableStringBuilderK = null;
        } else {
            ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.subTitleV2;
            spannableStringBuilderK = nh.z.k(serverHighlightDescBean2.content, serverHighlightDescBean2.indexList, ContextCompat.getColor(this.f84490b, di.b.A));
        }
        mTextView2.b(spannableStringBuilderK, 8);
        s(baseViewHolder, serverGeekCardBean, z11);
        u(baseViewHolder, serverGeekCardBean.geekWorks, serverGeekCardBean.expectText, serverGeekCardBean.geekEdus, z11);
        t(baseViewHolder, serverGeekCardBean.hlmatches, z11);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        ServerHighlightDescBean serverHighlightDescBean3 = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean3 != null) {
            mTextView3.b(serverHighlightDescBean3.content, 8);
        } else {
            mTextView3.setVisibility(8);
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.E1);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f117943i4);
        if (!TextUtils.isEmpty(serverGeekCardBean.distanceText) || serverGeekCardBean.canUseDirectCall) {
            linearLayout.setVisibility(0);
            if (TextUtils.isEmpty(serverGeekCardBean.distanceText)) {
                mTextView4.setVisibility(8);
            } else {
                mTextView4.setVisibility(0);
                mTextView4.setText(serverGeekCardBean.distanceText);
            }
        } else {
            linearLayout.setVisibility(8);
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.H);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(di.d.O3);
        ServerAiHiringBean serverAiHiringBean = serverGeekCardBean.aiHiring;
        if (serverAiHiringBean == null || TextUtils.isEmpty(serverAiHiringBean.content)) {
            zPUIConstraintLayout.setVisibility(8);
        } else {
            String str = "   " + serverGeekCardBean.aiHiring.content;
            zPUIConstraintLayout.setVisibility(0);
            SpannableString spannableString = new SpannableString(str);
            Drawable drawable = ContextCompat.getDrawable(this.f84490b, di.f.f118185r);
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                spannableString.setSpan(new l80.b(drawable, 2), 0, 1, 17);
            }
            mTextView5.setText(spannableString);
        }
        mTextView.setActivateFakeTextColor(z11);
        mTextView3.setActivateFakeTextColor(z11);
        mTextView2.setActivateFakeTextColor(z11);
        mTextView5.setActivateFakeTextColor(z11);
    }

    protected MTextView r(@NonNull String str, boolean z11, boolean z12) {
        int iA = xl0.b.a(this.f84490b, 6.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        if (z11) {
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117835c));
            mTextView.setBackgroundResource(di.c.f117864f);
        } else {
            mTextView.setBackgroundResource(di.c.f117863e);
            if (z12) {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117833a0));
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.Z));
            }
        }
        return mTextView;
    }

    protected void t(BaseViewHolder baseViewHolder, List<ServerHighlightDescBean> list, boolean z11) {
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.E0);
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
                zPUIFloatLayout.addView(r(serverHighlightDescBean.content, LList.getCount(serverHighlightDescBean.indexList) > 0, z11));
            }
        }
    }

    protected void u(BaseViewHolder baseViewHolder, List<ServerGeekCardWorkBean> list, String str, List<ServerGeekCardEduBean> list2, boolean z11) {
        ResumeWorkExpF1Layout resumeWorkExpF1Layout = (ResumeWorkExpF1Layout) baseViewHolder.getView(di.d.Q1);
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(str);
        }
        resumeWorkExpF1Layout.b(list, arrayList, list2, z11);
    }
}