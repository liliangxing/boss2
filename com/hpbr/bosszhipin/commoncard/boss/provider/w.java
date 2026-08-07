package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import net.bosszhipin.api.bean.ServerImageIconBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class w extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {
    private CharSequence r(String str, String str2, int i11) {
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

    private MTextView s(@NonNull String str, boolean z11, boolean z12) {
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

    private CharSequence t(List<String> list) {
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
        return r(sb2.toString(), "\\|", ContextCompat.getColor(this.f84490b, di.b.f117832a));
    }

    private void u(ZPUIFloatLayout zPUIFloatLayout, List<ServerF2WordBean> list, List<String> list2, boolean z11) {
        zPUIFloatLayout.setVisibility(8);
        if (!LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(0);
            zPUIFloatLayout.removeAllViews();
            for (ServerF2WordBean serverF2WordBean : list) {
                if (serverF2WordBean != null && !TextUtils.isEmpty(serverF2WordBean.word)) {
                    zPUIFloatLayout.addView(s(serverF2WordBean.word, serverF2WordBean.light == 1, z11));
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
                zPUIFloatLayout.addView(s(str, false, z11));
            }
        }
    }

    private void v(BaseViewHolder baseViewHolder, List<String> list, List<String> list2, List<String> list3, boolean z11) {
        ((ResumeWorkExpF2Layout) baseViewHolder.getView(di.d.Q1)).b(list, list2, list3, z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118098i1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        if (serverGeekCardBean == null) {
            return;
        }
        boolean z11 = serverGeekCardBean.viewed;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117926g1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118007r5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(di.d.W0);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.E1);
        simpleDraweeView.setImageURI(serverGeekCardBean.geekAvatar);
        mTextView2.setText(serverGeekCardBean.geekName);
        mTextView2.setActivateFakeTextColor(z11);
        nh.z.v(simpleDraweeView, 0, serverGeekCardBean.geekAvatar);
        imageView.setImageResource(nh.z.i(serverGeekCardBean.geekGender));
        SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) baseViewHolder.getView(di.d.f117996q1);
        simpleDraweeView3.setVisibility(8);
        ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
        if (serverRecOnlineBean != null && (serverRecOnlineImageBean = serverRecOnlineBean.listingOnline) != null) {
            int i12 = serverRecOnlineImageBean.heightPx;
            int i13 = serverRecOnlineImageBean.widthPx;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView3.getLayoutParams();
            if (i12 > 0 && i13 > 0) {
                layoutParams.dimensionRatio = i13 + Constants.COLON_SEPARATOR + i12;
            }
            simpleDraweeView3.setLayoutParams(layoutParams);
            simpleDraweeView3.setImageURI(serverRecOnlineBean.listingOnline.onlineImgUrl);
            simpleDraweeView3.setVisibility(0);
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
        mTextView.setText(t(arrayList));
        mTextView.setActivateFakeTextColor(z11);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            mTextView3.setText(serverHighlightDescBean.content);
        }
        mTextView3.setActivateFakeTextColor(z11);
        v(baseViewHolder, serverGeekCardBean.experiences, serverGeekCardBean.expectInfos, serverGeekCardBean.edus, z11);
        u((ZPUIFloatLayout) baseViewHolder.getView(di.d.E0), serverGeekCardBean.highLightMatches, serverGeekCardBean.matches, z11);
        simpleDraweeView2.setVisibility(8);
        ServerImageIconBean serverImageIconBean = serverGeekCardBean.hotIcon;
        if (serverImageIconBean != null && !TextUtils.isEmpty(serverImageIconBean.url)) {
            ServerImageIconBean serverImageIconBean2 = serverGeekCardBean.hotIcon;
            int i14 = serverImageIconBean2.height;
            int i15 = serverImageIconBean2.width;
            if (i14 > 0 && i15 > 0) {
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
                int iA = xl0.b.a(this.f84490b, 16.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = iA;
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = (iA * i15) / i14;
                simpleDraweeView2.setLayoutParams(layoutParams2);
                simpleDraweeView2.setImageURI(serverImageIconBean2.url);
                simpleDraweeView2.setVisibility(0);
            }
        }
        if (serverGeekCardBean.hasSimilar == 1) {
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
        }
        baseViewHolder.addOnClickListener(di.d.f118001r);
    }
}