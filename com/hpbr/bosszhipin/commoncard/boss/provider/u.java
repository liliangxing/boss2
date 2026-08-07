package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpF2Layout;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerF2WordBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerHighlightIndexBean;
import net.bosszhipin.api.bean.ServerImageIconBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class u extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {
    private void r(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(di.d.B0);
        frameLayout.setVisibility(8);
        if (serverGeekCardBean.f2TabType >= 0) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117944i5);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117982o1);
            mTextView.setVisibility(8);
            simpleDraweeView.setVisibility(8);
            int i11 = serverGeekCardBean.f2TabType;
            if (i11 != 2 && i11 != 6) {
                if (i11 == 0) {
                    mTextView.setText("最新收藏");
                    mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117835c));
                    mTextView.setBackgroundResource(di.c.f117866h);
                } else if (i11 == 1) {
                    mTextView.setText("最新查看");
                    mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117836d));
                    mTextView.setBackgroundResource(di.c.f117867i);
                } else if (i11 == 3) {
                    mTextView.setText("最新看过");
                    mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.E));
                    mTextView.setBackgroundResource(di.c.f117868j);
                }
                if (serverGeekCardBean.clicked) {
                    mTextView.setVisibility(8);
                    return;
                } else {
                    mTextView.setVisibility(0);
                    frameLayout.setVisibility(0);
                    return;
                }
            }
            ServerImageIconBean serverImageIconBean = serverGeekCardBean.icon;
            if (serverImageIconBean == null || TextUtils.isEmpty(serverImageIconBean.url)) {
                return;
            }
            ServerImageIconBean serverImageIconBean2 = serverGeekCardBean.icon;
            int i12 = serverImageIconBean2.height;
            int i13 = serverImageIconBean2.width;
            if (i12 <= 0 || i13 <= 0) {
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            int iA = xl0.b.a(this.f84490b, 16.0f);
            layoutParams.height = iA;
            layoutParams.width = (iA * i13) / i12;
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(serverImageIconBean2.url);
            simpleDraweeView.setVisibility(0);
            frameLayout.setVisibility(0);
        }
    }

    private CharSequence s(String str, String str2, int i11) {
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            Matcher matcher = Pattern.compile(str2).matcher(str);
            int iStart = 0;
            int iEnd = 0;
            while (matcher.find()) {
                if (matcher.start() == iEnd) {
                    iEnd = matcher.end();
                } else {
                    if (iStart != iEnd) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                    }
                    iStart = matcher.start();
                    iEnd = matcher.end();
                }
            }
            if (iStart != iEnd) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
            }
            return spannableStringBuilder;
        } catch (Exception unused) {
            return str;
        }
    }

    private SpannableStringBuilder t(String str, List<ServerHighlightIndexBean> list, int i11) {
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

    private MTextView u(@NonNull String str, boolean z11, boolean z12) {
        int iA = xl0.b.a(this.f84490b, 6.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setSingleLine();
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

    private CharSequence v(List<String> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int size = list.size() - 1;
        for (int i11 = 0; i11 <= size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                sb2.append(str);
                if (i11 != size) {
                    sb2.append("  |  ");
                }
            }
        }
        return s(sb2.toString(), "\\|", ContextCompat.getColor(this.f84490b, di.b.f117832a));
    }

    private void w(BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.U);
        boolean z11 = serverGeekCardBean.viewed;
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.O);
        zPUIConstraintLayout2.setVisibility(8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117999q4);
        int i11 = di.d.T3;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(i11);
        if (serverGeekCardBean.isShareMessage != 1 || TextUtils.isEmpty(serverGeekCardBean.shareMessageUrl)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            zPUIConstraintLayout2.setVisibility(0);
        }
        baseViewHolder.addOnClickListener(i11);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f118006r4);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118050y);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(di.d.B5);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.interactDesc;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            zPUIRoundButton.setVisibility(8);
            mTextView.setVisibility(8);
        } else {
            zPUIConstraintLayout2.setVisibility(0);
            ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.interactDesc;
            mTextView.b(t(serverHighlightDescBean2.content, serverHighlightDescBean2.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c)), 8);
            if (TextUtils.isEmpty(serverGeekCardBean.exposeEnhanced)) {
                zPUIRoundButton.setVisibility(8);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(serverGeekCardBean.exposeEnhanced);
            }
        }
        if (serverGeekCardBean.highIntention == 1) {
            zPUIConstraintLayout2.setVisibility(0);
            zPUIRoundButton2.setVisibility(0);
        } else {
            zPUIRoundButton2.setVisibility(8);
        }
        mTextView3.b(serverGeekCardBean.contactStatus, 8);
        mTextView.setActivateFakeTextColor(z11);
        mTextView3.setActivateFakeTextColor(z11);
        zPUIConstraintLayout.setPadding(0, xl0.b.a(this.f84490b, 16.0f), 0, xl0.b.a(this.f84490b, zPUIConstraintLayout2.getVisibility() != 8 ? 0.0f : 16.0f));
    }

    private void x(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        boolean z11 = serverGeekCardBean.viewed;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117926g1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118007r5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        simpleDraweeView.setImageURI(serverGeekCardBean.geekAvatar);
        mTextView2.setText(serverGeekCardBean.geekName);
        mTextView2.setActivateFakeTextColor(z11);
        nh.z.v(simpleDraweeView, 0, serverGeekCardBean.geekAvatar);
        imageView.setImageResource(nh.z.i(serverGeekCardBean.geekGender));
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(di.d.f117996q1);
        simpleDraweeView2.setVisibility(8);
        ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
        if (serverRecOnlineBean != null && (serverRecOnlineImageBean = serverRecOnlineBean.listingOnline) != null) {
            int i11 = serverRecOnlineImageBean.heightPx;
            int i12 = serverRecOnlineImageBean.widthPx;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
            if (i11 > 0 && i12 > 0) {
                layoutParams.dimensionRatio = i12 + Constants.COLON_SEPARATOR + i11;
            }
            simpleDraweeView2.setLayoutParams(layoutParams);
            simpleDraweeView2.setImageURI(serverRecOnlineBean.listingOnline.onlineImgUrl);
            simpleDraweeView2.setVisibility(0);
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(serverGeekCardBean.geekWorkYear)) {
            arrayList.add(serverGeekCardBean.geekWorkYear);
        }
        if (!TextUtils.isEmpty(serverGeekCardBean.geekDegree)) {
            arrayList.add(serverGeekCardBean.geekDegree);
        }
        if (!TextUtils.isEmpty(serverGeekCardBean.salary)) {
            arrayList.add(serverGeekCardBean.salary);
        }
        mTextView.setText(v(arrayList));
        mTextView.setActivateFakeTextColor(z11);
        z(baseViewHolder, serverGeekCardBean.experiences, serverGeekCardBean.expectInfos, serverGeekCardBean.edus, z11);
        y((ZPUIFloatLayout) baseViewHolder.getView(di.d.E0), serverGeekCardBean.highLightMatches, serverGeekCardBean.matches, z11);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            mTextView3.setText(serverHighlightDescBean.content);
        }
        mTextView3.setActivateFakeTextColor(z11);
        int i13 = di.d.Z0;
        ImageView imageView2 = (ImageView) baseViewHolder.getView(i13);
        if (LList.isEmpty(serverGeekCardBean.feedback)) {
            imageView2.setVisibility(8);
        } else {
            imageView2.setVisibility(0);
        }
        baseViewHolder.addOnClickListener(i13);
        r(baseViewHolder, serverGeekCardBean);
    }

    private void y(ZPUIFloatLayout zPUIFloatLayout, List<ServerF2WordBean> list, List<String> list2, boolean z11) {
        zPUIFloatLayout.setVisibility(8);
        if (!LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(0);
            zPUIFloatLayout.removeAllViews();
            for (ServerF2WordBean serverF2WordBean : list) {
                if (serverF2WordBean != null && !TextUtils.isEmpty(serverF2WordBean.word)) {
                    zPUIFloatLayout.addView(u(serverF2WordBean.word, serverF2WordBean.light == 1, z11));
                }
            }
            return;
        }
        if (LList.isEmpty(list2)) {
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (String str : list2) {
            if (!TextUtils.isEmpty(str)) {
                zPUIFloatLayout.addView(u(str, false, z11));
            }
        }
    }

    private void z(BaseViewHolder baseViewHolder, List<String> list, List<String> list2, List<String> list3, boolean z11) {
        ((ResumeWorkExpF2Layout) baseViewHolder.getView(di.d.Q1)).b(list, list2, list3, z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118090g1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        if (serverGeekCardBean == null) {
            return;
        }
        x(baseViewHolder, serverGeekCardBean);
        w(baseViewHolder, serverGeekCardBean);
    }
}