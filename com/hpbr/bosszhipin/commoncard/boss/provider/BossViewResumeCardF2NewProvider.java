package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpF2Layout;
import com.hpbr.bosszhipin.views.ZPGalleryRecyclerView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerF2WordBean;
import net.bosszhipin.api.bean.ServerGalleryImageBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerImageIconBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import tn.u0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class BossViewResumeCardF2NewProvider extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {

    private static class GalleryAdapter extends BaseRvAdapter<ServerGalleryImageBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f37673c;

        public GalleryAdapter(@Nullable List<ServerGalleryImageBean> list) {
            super(di.e.I1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGalleryImageBean serverGalleryImageBean) {
            if (serverGalleryImageBean == null) {
                return;
            }
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.R);
            int adapterPosition = baseViewHolder.getAdapterPosition();
            constraintLayout.setPadding(xl0.b.a(this.mContext, adapterPosition == 0 ? 12.0f : 6.0f), 0, xl0.b.a(this.mContext, adapterPosition != getItemCount() + (-1) ? 0.0f : 12.0f), 0);
            ((SimpleDraweeView) baseViewHolder.getView(di.d.f118003r1)).setImageURI(serverGalleryImageBean.tinyPictureUrl);
        }

        public void j(String str) {
            this.f37673c = str;
        }
    }

    class a implements u4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f37674a;

        a(BaseViewHolder baseViewHolder) {
            this.f37674a = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.utils.u4
        public void call() {
            this.f37674a.itemView.performClick();
        }
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

    private void v(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        SpannableStringBuilder spannableStringBuilderK;
        String str;
        boolean z11;
        boolean z12;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118050y);
        int i11 = di.d.T3;
        MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.O);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.X4);
        boolean z13 = serverGeekCardBean.viewed;
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.interactDesc;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            spannableStringBuilderK = null;
            str = "";
            z11 = false;
        } else {
            ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.interactDesc;
            spannableStringBuilderK = nh.z.k(serverHighlightDescBean2.content, serverHighlightDescBean2.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c));
            str = serverGeekCardBean.exposeEnhanced;
            z11 = true;
        }
        mTextView2.b(spannableStringBuilderK, 8);
        if (TextUtils.isEmpty(str)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setText(str);
            zPUIRoundButton.setVisibility(0);
        }
        if (serverGeekCardBean.isShareMessage != 1 || TextUtils.isEmpty(serverGeekCardBean.shareMessageUrl)) {
            z12 = false;
        } else {
            z12 = true;
            z11 = true;
        }
        mTextView.setVisibility(z12 ? 0 : 8);
        baseViewHolder.addOnClickListener(i11);
        mTextView.setActivateFakeTextColor(z13);
        mTextView2.setActivateFakeTextColor(z13);
        zPUIConstraintLayout.setVisibility(z11 ? 0 : 8);
    }

    private void w(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117926g1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118007r5);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.E0);
        ZPGalleryRecyclerView zPGalleryRecyclerView = (ZPGalleryRecyclerView) baseViewHolder.getView(di.d.G2);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        int i11 = di.d.Z0;
        ImageView imageView2 = (ImageView) baseViewHolder.getView(i11);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(di.d.A0);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(di.d.f118059z1);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f117944i5);
        boolean z11 = serverGeekCardBean.viewed;
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
        y(baseViewHolder, serverGeekCardBean.experiences, serverGeekCardBean.expectInfos, serverGeekCardBean.edus, z11);
        zPGalleryRecyclerView.setNestedScrollingEnabled(false);
        if (zPGalleryRecyclerView.getLayoutManager() == null) {
            zPGalleryRecyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        }
        boolean zIsEmpty = LList.isEmpty(serverGeekCardBean.productPictureList);
        if (zIsEmpty) {
            zPGalleryRecyclerView.setVisibility(8);
        } else {
            zPGalleryRecyclerView.setVisibility(0);
            if (zPGalleryRecyclerView.getAdapter() == null) {
                zPGalleryRecyclerView.setAdapter(new GalleryAdapter(null));
            }
            if (zPGalleryRecyclerView.getOnRvListClickListener() == null) {
                zPGalleryRecyclerView.setOnRvListClickListener(new a(baseViewHolder));
            }
            if (zPGalleryRecyclerView.getAdapter() instanceof GalleryAdapter) {
                GalleryAdapter galleryAdapter = (GalleryAdapter) zPGalleryRecyclerView.getAdapter();
                galleryAdapter.j(serverGeekCardBean.geekName);
                galleryAdapter.setNewData(serverGeekCardBean.productPictureList);
            }
        }
        x(zPUIFloatLayout, serverGeekCardBean.highLightMatches, serverGeekCardBean.matches, zIsEmpty, z11);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content) || !zIsEmpty) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            mTextView3.setText(serverHighlightDescBean.content);
        }
        frameLayout.setVisibility(8);
        simpleDraweeView2.setVisibility(8);
        mTextView4.setVisibility(8);
        if (u0.U().F() == 1) {
            int i12 = serverGeekCardBean.f2TabType;
            if (i12 == 2 || i12 == 6) {
                ServerImageIconBean serverImageIconBean = serverGeekCardBean.icon;
                if (serverImageIconBean != null && !TextUtils.isEmpty(serverImageIconBean.url)) {
                    ServerImageIconBean serverImageIconBean2 = serverGeekCardBean.icon;
                    int i13 = serverImageIconBean2.height;
                    int i14 = serverImageIconBean2.width;
                    if (i13 > 0 && i14 > 0) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
                        int iA = xl0.b.a(this.f84490b, 16.0f);
                        layoutParams.height = iA;
                        layoutParams.width = (iA * i14) / i13;
                        simpleDraweeView2.setLayoutParams(layoutParams);
                        simpleDraweeView2.setImageURI(serverImageIconBean2.url);
                        simpleDraweeView2.setVisibility(0);
                        frameLayout.setVisibility(0);
                    }
                }
            } else {
                if (i12 == 0) {
                    mTextView4.setText("最新收藏");
                    mTextView4.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117835c));
                    mTextView4.setBackgroundResource(di.c.f117866h);
                } else if (i12 == 1) {
                    mTextView4.setText("最新查看");
                    mTextView4.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117836d));
                    mTextView4.setBackgroundResource(di.c.f117867i);
                } else if (i12 == 3) {
                    mTextView4.setText("最新看过");
                    mTextView4.setTextColor(ContextCompat.getColor(this.f84490b, di.b.E));
                    mTextView4.setBackgroundResource(di.c.f117868j);
                }
                if (serverGeekCardBean.clicked) {
                    mTextView4.setVisibility(8);
                } else {
                    mTextView4.setVisibility(0);
                    frameLayout.setVisibility(0);
                }
            }
        } else {
            ServerImageIconBean serverImageIconBean3 = serverGeekCardBean.icon;
            if (serverImageIconBean3 != null && !TextUtils.isEmpty(serverImageIconBean3.url)) {
                ServerImageIconBean serverImageIconBean4 = serverGeekCardBean.icon;
                int i15 = serverImageIconBean4.height;
                int i16 = serverImageIconBean4.width;
                if (i15 > 0 && i16 > 0) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
                    int iA2 = xl0.b.a(this.f84490b, 18.0f);
                    layoutParams2.height = iA2;
                    layoutParams2.width = (iA2 * i16) / i15;
                    simpleDraweeView2.setLayoutParams(layoutParams2);
                    simpleDraweeView2.setImageURI(serverImageIconBean4.url);
                    simpleDraweeView2.setVisibility(0);
                    frameLayout.setVisibility(0);
                }
            }
        }
        if (LList.isEmpty(serverGeekCardBean.feedback)) {
            imageView2.setVisibility(8);
        } else {
            imageView2.setVisibility(0);
        }
        baseViewHolder.addOnClickListener(i11);
        mTextView.setActivateFakeTextColor(z11);
        mTextView3.setActivateFakeTextColor(z11);
        mTextView2.setActivateFakeTextColor(z11);
    }

    private void x(ZPUIFloatLayout zPUIFloatLayout, List<ServerF2WordBean> list, List<String> list2, boolean z11, boolean z12) {
        zPUIFloatLayout.setVisibility(8);
        if (z11) {
            if (!LList.isEmpty(list)) {
                zPUIFloatLayout.setVisibility(0);
                zPUIFloatLayout.removeAllViews();
                for (ServerF2WordBean serverF2WordBean : list) {
                    if (serverF2WordBean != null && !TextUtils.isEmpty(serverF2WordBean.word)) {
                        zPUIFloatLayout.addView(s(serverF2WordBean.word, serverF2WordBean.light == 1, z12));
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
                    zPUIFloatLayout.addView(s(str, false, z12));
                }
            }
        }
    }

    private void y(BaseViewHolder baseViewHolder, List<String> list, List<String> list2, List<String> list3, boolean z11) {
        ((ResumeWorkExpF2Layout) baseViewHolder.getView(di.d.Q1)).b(list, list2, list3, z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118094h1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        if (serverGeekCardBean == null) {
            return;
        }
        w(baseViewHolder, serverGeekCardBean);
        v(baseViewHolder, serverGeekCardBean);
    }
}