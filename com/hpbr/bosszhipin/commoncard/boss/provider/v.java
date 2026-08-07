package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpF2Layout;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerF2WordBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class v extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {
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

    private void u(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean, boolean z11) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.B0);
        zPUIFloatLayout.removeAllViews();
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
        mTextView.setTextSize(1, 11.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, z11 ? di.b.J : di.b.Z));
        mTextView.setText(serverGeekCardBean.activeTimeDesc);
        zPUIFloatLayout.addView(mTextView);
    }

    private void v(ZPUIFloatLayout zPUIFloatLayout, List<ServerF2WordBean> list, List<String> list2, boolean z11) {
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

    private void w(BaseViewHolder baseViewHolder, List<String> list, List<String> list2, List<String> list3, boolean z11) {
        ((ResumeWorkExpF2Layout) baseViewHolder.getView(di.d.Q1)).b(list, list2, list3, z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118102j1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        if (serverGeekCardBean == null) {
            return;
        }
        boolean z11 = serverGeekCardBean.viewed;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117926g1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118007r5);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.E0);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.E1);
        simpleDraweeView.setImageURI(serverGeekCardBean.geekAvatar);
        mTextView.setText(serverGeekCardBean.geekName);
        imageView.setImageResource(nh.z.i(serverGeekCardBean.geekGender));
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
        mTextView2.setText(t(arrayList));
        u(baseViewHolder, serverGeekCardBean, z11);
        w(baseViewHolder, serverGeekCardBean.experiences, serverGeekCardBean.expectInfos, serverGeekCardBean.edus, z11);
        v(zPUIFloatLayout, serverGeekCardBean.highLightMatches, serverGeekCardBean.matches, z11);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean != null) {
            mTextView3.b(serverHighlightDescBean.content, 8);
        } else {
            mTextView3.setVisibility(8);
        }
        if (serverGeekCardBean.hasSimilar == 1) {
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
        }
        baseViewHolder.addOnClickListener(di.d.f118001r);
        mTextView.setActivateFakeTextColor(z11);
        mTextView3.setActivateFakeTextColor(z11);
        mTextView2.setActivateFakeTextColor(z11);
    }
}