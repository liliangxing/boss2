package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpF2Layout;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerF2WordBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class x extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.g f37862d;

    public x(ei.g gVar) {
        this.f37862d = gVar;
    }

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

    private void u(BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        int i11 = di.d.U;
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(i11);
        int i12 = di.d.O;
        baseViewHolder.addOnClickListener(i11, i12);
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(i12);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.C4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.I4);
        View view = baseViewHolder.getView(di.d.f118049x5);
        ei.g gVar = this.f37862d;
        if (gVar != null && gVar.bf()) {
            ViewGroup.LayoutParams layoutParams = zPUIConstraintLayout.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).topMargin = baseViewHolder.getAdapterPosition() == 0 ? 0 : xl0.b.a(this.f84490b, 8.0f);
            }
        }
        int iU = dx.a.r().u(serverGeekCardBean.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), serverGeekCardBean.geekSource);
        String strF = dx.a.r().f(serverGeekCardBean.geekId, com.hpbr.bosszhipin.data.manager.r.E().get(), serverGeekCardBean.geekSource);
        if (TextUtils.isEmpty(strF)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(p3.l("·", "沟通职位", strF));
        }
        mTextView2.setVisibility(iU > 0 ? 0 : 8);
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[1];
        objArr[0] = iU > 99 ? "99+" : String.valueOf(iU);
        mTextView2.setText(String.format(locale, "%s条未读消息", objArr));
        view.setVisibility(0);
        mTextView.setActivateFakeTextColor(false);
        mTextView2.setActivateFakeTextColor(false);
        zPUIConstraintLayout.setPadding(0, xl0.b.a(this.f84490b, 16.0f), 0, xl0.b.a(this.f84490b, zPUIConstraintLayout2.getVisibility() != 8 ? 0.0f : 16.0f));
    }

    private void v(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117926g1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118007r5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        simpleDraweeView.setImageURI(serverGeekCardBean.geekAvatar);
        mTextView2.setText(serverGeekCardBean.geekName);
        mTextView2.setActivateFakeTextColor(false);
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
        mTextView.setText(t(arrayList));
        mTextView.setActivateFakeTextColor(false);
        x(baseViewHolder, serverGeekCardBean.experiences, serverGeekCardBean.expectInfos, serverGeekCardBean.edus, false);
        w((ZPUIFloatLayout) baseViewHolder.getView(di.d.E0), serverGeekCardBean.highLightMatches, serverGeekCardBean.matches, false);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            mTextView3.setText(serverHighlightDescBean.content);
        }
        mTextView3.setActivateFakeTextColor(false);
    }

    private void w(ZPUIFloatLayout zPUIFloatLayout, List<ServerF2WordBean> list, List<String> list2, boolean z11) {
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

    private void x(BaseViewHolder baseViewHolder, List<String> list, List<String> list2, List<String> list3, boolean z11) {
        ((ResumeWorkExpF2Layout) baseViewHolder.getView(di.d.Q1)).b(list, list2, list3, z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118106k1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        if (serverGeekCardBean == null) {
            return;
        }
        v(baseViewHolder, serverGeekCardBean);
        u(baseViewHolder, serverGeekCardBean);
    }
}