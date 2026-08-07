package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerHighlightIndexBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class y extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {
    private SpannableStringBuilder r(String str, List<ServerHighlightIndexBean> list, int i11) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightIndexBean serverHighlightIndexBean = list.get(i12);
                if (serverHighlightIndexBean != null) {
                    int i13 = serverHighlightIndexBean.start;
                    int i14 = serverHighlightIndexBean.end;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private FrameLayout s(@NonNull String str, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(this.f84490b);
        frameLayout.setPadding(0, 0, xl0.b.a(this.f84490b, 6.0f), 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int iA = xl0.b.a(this.f84490b, 6.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, z11 ? di.b.f117835c : di.b.Z));
        mTextView.setBackgroundResource(z11 ? di.c.f117864f : di.c.f117863e);
        mTextView.setLayoutParams(layoutParams);
        return frameLayout;
    }

    private void u(BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.O);
        zPUIConstraintLayout.setVisibility(8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117999q4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118006r4);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118050y);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(di.d.B5);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.interactDesc;
        if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
            zPUIConstraintLayout.setVisibility(0);
            ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.interactDesc;
            mTextView.b(r(serverHighlightDescBean2.content, serverHighlightDescBean2.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c)), 8);
            if (TextUtils.isEmpty(serverGeekCardBean.exposeEnhanced)) {
                zPUIRoundButton.setVisibility(8);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(serverGeekCardBean.exposeEnhanced);
            }
        } else if (TextUtils.isEmpty(serverGeekCardBean.actionDateDesc)) {
            zPUIRoundButton.setVisibility(8);
            mTextView.setVisibility(8);
        } else {
            zPUIConstraintLayout.setVisibility(0);
            zPUIRoundButton.setVisibility(8);
            mTextView.b(serverGeekCardBean.actionDateDesc, 8);
        }
        if (serverGeekCardBean.highIntention == 1) {
            zPUIConstraintLayout.setVisibility(0);
            zPUIRoundButton2.setVisibility(0);
        } else {
            zPUIRoundButton2.setVisibility(8);
        }
        mTextView2.b(serverGeekCardBean.contactStatus, 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118070b1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        if (serverGeekCardBean == null) {
            return;
        }
        t(baseViewHolder, serverGeekCardBean);
        u(baseViewHolder, serverGeekCardBean);
    }

    public void t(BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117926g1);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(di.d.f117919f1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118014s5);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.Y3);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        nh.z.v(simpleDraweeView, 0, serverGeekCardBean.geekAvatar);
        imageView.setImageResource(nh.z.i(serverGeekCardBean.geekGender));
        if (serverGeekCardBean.anonymous) {
            imageView2.setVisibility(0);
            imageView2.setImageResource(di.f.f118177j);
            mTextView.setVisibility(8);
        } else {
            imageView2.setVisibility(8);
            mTextView.setVisibility(0);
            mTextView.b(serverGeekCardBean.geekName, 8);
        }
        mTextView2.setText(p3.l("·", serverGeekCardBean.geekWorkYear, serverGeekCardBean.geekDegree, serverGeekCardBean.salary));
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.middleContent;
        if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
            mTextView3.b(serverHighlightDescBean.content, 8);
        }
        ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean2 == null || TextUtils.isEmpty(serverHighlightDescBean2.content)) {
            mTextView4.setVisibility(8);
        } else {
            mTextView4.setVisibility(0);
            mTextView4.setText(serverHighlightDescBean2.content);
        }
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.E0);
        if (LList.isEmpty(serverGeekCardBean.hlmatches)) {
            flowLayout.setVisibility(8);
            return;
        }
        flowLayout.setVisibility(0);
        flowLayout.removeAllViews();
        for (ServerHighlightDescBean serverHighlightDescBean3 : serverGeekCardBean.hlmatches) {
            if (serverHighlightDescBean3 != null && !TextUtils.isEmpty(serverHighlightDescBean3.content)) {
                flowLayout.addView(s(serverHighlightDescBean3.content, LList.getCount(serverHighlightDescBean3.indexList) > 0));
            }
        }
    }
}