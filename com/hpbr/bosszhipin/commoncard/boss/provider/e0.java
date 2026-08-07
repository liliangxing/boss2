package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpRefinedLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerCardTagBean;
import net.bosszhipin.api.bean.ServerF1AdCardInfoImageBean;
import net.bosszhipin.api.bean.ServerF1AdCardInfoRcdReasonBean;
import net.bosszhipin.api.bean.ServerF1ItemBusinessCardBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMultiTypeTagBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class e0 extends com.hpbr.bosszhipin.recycleview.a<ServerF1ItemBusinessCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37713d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37714b;

        a(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37714b = serverF1ItemBusinessCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e0.this.f37713d != null) {
                e0.this.f37713d.s1(this.f37714b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37716b;

        b(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37716b = serverF1ItemBusinessCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e0.this.f37713d != null) {
                e0.this.f37713d.F1(this.f37716b);
            }
        }
    }

    public e0(ei.e eVar) {
        this.f37713d = eVar;
    }

    private void A(@NonNull BaseViewHolder baseViewHolder, @Nullable ServerF1AdCardInfoRcdReasonBean serverF1AdCardInfoRcdReasonBean) {
        View view = baseViewHolder.getView(di.d.S);
        TextView textView = (TextView) baseViewHolder.getView(di.d.M4);
        if (view == null || textView == null) {
            return;
        }
        if (serverF1AdCardInfoRcdReasonBean == null || LText.isEmptyOrNull(serverF1AdCardInfoRcdReasonBean.content)) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        textView.setText(nh.z.k(serverF1AdCardInfoRcdReasonBean.content, serverF1AdCardInfoRcdReasonBean.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c)));
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f118017t1);
        if (simpleDraweeView != null) {
            ServerF1AdCardInfoImageBean serverF1AdCardInfoImageBean = serverF1AdCardInfoRcdReasonBean.image;
            if (serverF1AdCardInfoImageBean == null || serverF1AdCardInfoImageBean.invalid()) {
                simpleDraweeView.setVisibility(8);
                textView.setPadding(0, 0, 0, 0);
                return;
            }
            simpleDraweeView.setVisibility(0);
            int iA = xl0.b.a(this.f84490b, 16.0f);
            ServerF1AdCardInfoImageBean serverF1AdCardInfoImageBean2 = serverF1AdCardInfoRcdReasonBean.image;
            simpleDraweeView.getLayoutParams().height = iA;
            simpleDraweeView.getLayoutParams().width = (int) (iA * ((serverF1AdCardInfoImageBean2.widthPx * 1.0f) / serverF1AdCardInfoImageBean2.heightPx));
            simpleDraweeView.setImageURI(serverF1AdCardInfoRcdReasonBean.image.onlineImgUrl);
            textView.setPadding(xl0.b.a(this.f84490b, 6.0f), 0, 0, 0);
        }
    }

    private void B(@NonNull BaseViewHolder baseViewHolder, List<String> list, boolean z11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118000q5);
        if (LList.isEmpty(list)) {
            mTextView.setText("");
        } else {
            mTextView.setText(p3.c0(p3.f("  |  ", list), "\\|", ContextCompat.getColor(this.f84490b, di.b.f117832a)));
            mTextView.setActivateFakeTextColor(z11);
        }
    }

    private void C(ResumeWorkExpRefinedLayout resumeWorkExpRefinedLayout, ServerHlShotDescBean serverHlShotDescBean, ServerHlShotDescBean serverHlShotDescBean2, ServerHlShotDescBean serverHlShotDescBean3, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (serverHlShotDescBean != null && !LText.empty(serverHlShotDescBean.name)) {
            arrayList.add(serverHlShotDescBean);
        }
        ArrayList arrayList2 = new ArrayList();
        if (serverHlShotDescBean2 != null && !LText.empty(serverHlShotDescBean2.name)) {
            arrayList2.add(serverHlShotDescBean2);
        }
        ArrayList arrayList3 = new ArrayList();
        if (serverHlShotDescBean3 != null && !LText.empty(serverHlShotDescBean3.name)) {
            arrayList3.add(serverHlShotDescBean3);
        }
        resumeWorkExpRefinedLayout.b(arrayList, arrayList2, arrayList3, z11);
    }

    @Nullable
    private View s(@Nullable ServerMultiTypeTagBean serverMultiTypeTagBean) {
        View viewInflate = null;
        if (serverMultiTypeTagBean != null && !LText.isEmptyOrNull(serverMultiTypeTagBean.markWord)) {
            viewInflate = View.inflate(this.f84490b, di.e.f118095h2, null);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(di.d.A1);
            MTextView mTextView = (MTextView) viewInflate.findViewById(di.d.f117958k5);
            mTextView.setText(serverMultiTypeTagBean.markWord);
            if (TextUtils.isEmpty(serverMultiTypeTagBean.iconUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(serverMultiTypeTagBean.iconUrl);
            }
            int i11 = serverMultiTypeTagBean.labelStyle;
            if (i11 == 1) {
                viewInflate.setBackgroundResource(di.c.f117865g);
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.D));
            } else if (i11 != 2) {
                viewInflate.setBackgroundResource(di.c.f117863e);
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.Z));
            } else {
                viewInflate.setBackgroundResource(di.c.f117862d);
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117853u));
            }
        }
        return viewInflate;
    }

    private GradientDrawable t(String str) {
        int iIntValue = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str, Integer.valueOf(ContextCompat.getColor(this.f84490b, di.b.C))).intValue();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(iIntValue);
        gradientDrawable.setCornerRadius((float) xl0.b.a(this.f84490b, 2.0f));
        return gradientDrawable;
    }

    private MTextView u(@NonNull ServerCardTagBean serverCardTagBean) {
        int iA = xl0.b.a(this.f84490b, 6.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(serverCardTagBean.labelText);
        mTextView.setPadding(iA, 0, iA, 0);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 11.0f);
        mTextView.setBackground(t(serverCardTagBean.labelBgColor));
        mTextView.setTextColor(v(serverCardTagBean.labelTextColor));
        mTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, xl0.b.a(this.f84490b, 17.0f)));
        return mTextView;
    }

    private int v(String str) {
        return d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str, Integer.valueOf(ContextCompat.getColor(this.f84490b, di.b.f117855w))).intValue();
    }

    private void w(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekListBean serverGeekListBean, List<ServerRecOnlineImageBean> list) {
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.B0);
        zPUIFloatLayout.removeAllViews();
        if (serverGeekListBean.canUseDirectCall) {
            ImageView imageView = new ImageView(this.f84490b);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(xl0.b.a(this.f84490b, 17.0f), xl0.b.a(this.f84490b, 17.0f)));
            imageView.setImageResource(di.f.f118182o);
            zPUIFloatLayout.addView(imageView);
        }
        if (!LList.isEmpty(list)) {
            for (ServerRecOnlineImageBean serverRecOnlineImageBean : list) {
                if (serverRecOnlineImageBean != null) {
                    SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f84490b);
                    int iA = xl0.b.a(this.f84490b, 17.0f);
                    simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams((serverRecOnlineImageBean.widthPx * iA) / serverRecOnlineImageBean.heightPx, iA));
                    simpleDraweeView.setImageURI(serverRecOnlineImageBean.onlineImgUrl);
                    zPUIFloatLayout.addView(simpleDraweeView);
                }
            }
            return;
        }
        if (LList.isEmpty(serverGeekListBean.cardLabelInfos)) {
            return;
        }
        List<ServerCardTagBean> list2 = serverGeekListBean.cardLabelInfos;
        if (LList.isEmpty(list2)) {
            return;
        }
        for (ServerCardTagBean serverCardTagBean : list2) {
            if (serverCardTagBean != null && !TextUtils.isEmpty(serverCardTagBean.labelText) && (serverCardTagBean.labelType != 30 || serverGeekListBean.favor)) {
                zPUIFloatLayout.addView(u(serverCardTagBean));
            }
        }
    }

    private void x(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekListBean serverGeekListBean, List<ServerRecOnlineImageBean> list, boolean z11) {
        ((SimpleDraweeView) baseViewHolder.getView(di.d.V0)).setImageURI(serverGeekListBean.headUrl);
        ((ImageView) baseViewHolder.getView(di.d.f117926g1)).setImageResource(nh.z.i(serverGeekListBean.gender));
        w(baseViewHolder, serverGeekListBean, list);
        ResumeWorkExpRefinedLayout resumeWorkExpRefinedLayout = (ResumeWorkExpRefinedLayout) baseViewHolder.getView(di.d.Q1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        boolean z12 = serverGeekListBean.viewed;
        if (serverGeekListBean.banBlur() || !serverGeekListBean.isBlur()) {
            mTextView.setBackground(null);
            mTextView.b(serverGeekListBean.name, 8);
        } else {
            mTextView.setText("");
            mTextView.setBackgroundResource(di.f.f118177j);
        }
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        ServerHlShotDescBean serverHlShotDescBean = serverGeekListBean.geekDesc;
        mTextView2.b(serverHlShotDescBean != null ? nh.z.C(serverHlShotDescBean.name, mTextView2.getLineSpacingExtra(), serverGeekListBean.geekDesc.highlightList, ContextCompat.getColor(this.f84490b, di.b.P)) : null, 8);
        mTextView2.setMaxLines(z11 ? 1 : 2);
        B(baseViewHolder, fi.b.c(serverGeekListBean), z12);
        C(resumeWorkExpRefinedLayout, serverGeekListBean.geekWork, serverGeekListBean.expect, serverGeekListBean.geekEdu, z12);
        mTextView.setActivateFakeTextColor(z12);
        mTextView2.setActivateFakeTextColor(z12);
    }

    private void y(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
        View view = baseViewHolder.getView(di.d.P);
        View view2 = baseViewHolder.getView(di.d.S);
        if (serverF1ItemBusinessCardBean.styleGray1413255 == 1) {
            z(baseViewHolder, serverF1ItemBusinessCardBean.labelMatchList);
            A(baseViewHolder, serverF1ItemBusinessCardBean.rcdReason);
        } else {
            Boolean bool = Boolean.FALSE;
            d5.S(view, bool);
            d5.S(view2, bool);
        }
    }

    private void z(@NonNull BaseViewHolder baseViewHolder, @Nullable List<ServerMultiTypeTagBean> list) {
        View view = baseViewHolder.getView(di.d.P);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.E0);
        if (view == null || zPUIFloatLayout == null) {
            return;
        }
        zPUIFloatLayout.removeAllViews();
        if (LList.isNotEmpty(list)) {
            Iterator<ServerMultiTypeTagBean> it = list.iterator();
            while (it.hasNext()) {
                View viewS = s(it.next());
                if (viewS != null) {
                    zPUIFloatLayout.addView(viewS);
                }
            }
        }
        view.setVisibility(zPUIFloatLayout.getChildCount() > 0 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.R0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 54;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean, int i11) {
        ServerF1AdCardInfoRcdReasonBean serverF1AdCardInfoRcdReasonBean;
        if (serverF1ItemBusinessCardBean == null) {
            return;
        }
        ServerGeekListBean serverGeekListBean = (ServerGeekListBean) LList.getElement(serverF1ItemBusinessCardBean.geekDetailInfoList, 0);
        if (serverGeekListBean == null) {
            return;
        }
        boolean z11 = (serverF1ItemBusinessCardBean.styleGray1413255 != 1 || (serverF1AdCardInfoRcdReasonBean = serverF1ItemBusinessCardBean.rcdReason) == null || LText.isEmptyOrNull(serverF1AdCardInfoRcdReasonBean.content)) ? false : true;
        ((MTextView) baseViewHolder.getView(di.d.N3)).setText(TextUtils.isEmpty(serverF1ItemBusinessCardBean.geekCardTitle) ? "热搜牛人推荐" : serverF1ItemBusinessCardBean.geekCardTitle);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(di.d.f118010s1);
        imageView.setVisibility(8);
        imageView2.setVisibility(8);
        if (!LList.isEmpty(serverGeekListBean.feedbackCodeConfigList)) {
            a aVar = new a(serverF1ItemBusinessCardBean);
            imageView.setOnClickListener(aVar);
            imageView2.setOnClickListener(aVar);
            imageView.setVisibility(z11 ? 8 : 0);
            imageView2.setVisibility(z11 ? 0 : 8);
        }
        x(baseViewHolder, serverGeekListBean, serverF1ItemBusinessCardBean.geekStateImages, z11);
        y(baseViewHolder, serverF1ItemBusinessCardBean);
        ((ZPUIConstraintLayout) baseViewHolder.getView(di.d.G)).setOnClickListener(new b(serverF1ItemBusinessCardBean));
    }
}