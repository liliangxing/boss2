package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
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
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.bean.ServerCardTagBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMultiTypeTagBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class z extends com.hpbr.bosszhipin.recycleview.a<ServerGeekListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37863d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekListBean f37864b;

        a(ServerGeekListBean serverGeekListBean) {
            this.f37864b = serverGeekListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (z.this.f37863d != null) {
                z.this.f37863d.q(this.f37864b);
            }
        }
    }

    public z(ei.e eVar) {
        this.f37863d = eVar;
    }

    private void A(@NonNull BaseViewHolder baseViewHolder, List<String> list, boolean z11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118000q5);
        if (LList.isEmpty(list)) {
            mTextView.setText("");
        } else {
            mTextView.setText(p3.c0(p3.f("  |  ", list), "\\|", ContextCompat.getColor(this.f84490b, di.b.f117832a)));
            mTextView.setActivateFakeTextColor(z11);
        }
    }

    private void B(ResumeWorkExpRefinedLayout resumeWorkExpRefinedLayout, ServerHlShotDescBean serverHlShotDescBean, ServerHlShotDescBean serverHlShotDescBean2, ServerHlShotDescBean serverHlShotDescBean3, boolean z11) {
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

    private GradientDrawable s(String str) {
        int iIntValue = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str, Integer.valueOf(ContextCompat.getColor(this.f84490b, di.b.C))).intValue();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(iIntValue);
        gradientDrawable.setCornerRadius((float) xl0.b.a(this.f84490b, 2.0f));
        return gradientDrawable;
    }

    private MTextView t(@NonNull ServerCardTagBean serverCardTagBean) {
        int iA = xl0.b.a(this.f84490b, 6.0f);
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setText(serverCardTagBean.labelText);
        mTextView.setPadding(iA, 0, iA, 0);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 11.0f);
        mTextView.setBackground(s(serverCardTagBean.labelBgColor));
        mTextView.setTextColor(u(serverCardTagBean.labelTextColor));
        mTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, xl0.b.a(this.f84490b, 17.0f)));
        return mTextView;
    }

    private int u(String str) {
        return d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + str, Integer.valueOf(ContextCompat.getColor(this.f84490b, di.b.f117855w))).intValue();
    }

    private View v(@NonNull String str, int i11, boolean z11) {
        ServerMultiTypeTagBean serverMultiTypeTagBean = new ServerMultiTypeTagBean();
        serverMultiTypeTagBean.markWord = str;
        serverMultiTypeTagBean.labelStyle = i11;
        return w(serverMultiTypeTagBean, z11);
    }

    private View w(@NonNull ServerMultiTypeTagBean serverMultiTypeTagBean, boolean z11) {
        View viewInflate = View.inflate(this.f84490b, di.e.f118095h2, null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(di.d.A1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(di.d.f117958k5);
        mTextView.setText(serverMultiTypeTagBean.markWord);
        if (TextUtils.isEmpty(serverMultiTypeTagBean.iconUrl)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(serverMultiTypeTagBean.iconUrl);
        }
        if (z11) {
            viewInflate.setBackgroundResource(di.c.f117863e);
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, di.b.f117833a0));
        } else {
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

    private void x(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekListBean serverGeekListBean) {
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.B0);
        zPUIFloatLayout.removeAllViews();
        if (serverGeekListBean.canUseDirectCall) {
            ImageView imageView = new ImageView(this.f84490b);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(xl0.b.a(this.f84490b, 17.0f), xl0.b.a(this.f84490b, 17.0f)));
            imageView.setImageResource(di.f.f118182o);
            zPUIFloatLayout.addView(imageView);
        }
        List<ServerCardTagBean> list = serverGeekListBean.cardLabelInfos;
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerCardTagBean serverCardTagBean : list) {
            if (serverCardTagBean != null && !TextUtils.isEmpty(serverCardTagBean.labelText) && (serverCardTagBean.labelType != 30 || serverGeekListBean.favor)) {
                zPUIFloatLayout.addView(t(serverCardTagBean));
            }
        }
    }

    private void y(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekListBean serverGeekListBean) {
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.T);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(di.d.f118037w0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.U4);
        ((SimpleDraweeView) baseViewHolder.getView(di.d.V0)).setImageURI(serverGeekListBean.headUrl);
        ((ImageView) baseViewHolder.getView(di.d.f117926g1)).setImageResource(nh.z.i(serverGeekListBean.gender));
        x(baseViewHolder, serverGeekListBean);
        ResumeWorkExpRefinedLayout resumeWorkExpRefinedLayout = (ResumeWorkExpRefinedLayout) baseViewHolder.getView(di.d.Q1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        boolean z11 = serverGeekListBean.viewed;
        if (serverGeekListBean.banBlur() || !serverGeekListBean.isBlur()) {
            mTextView2.setBackground(null);
            mTextView2.b(serverGeekListBean.name, 8);
        } else {
            mTextView2.setText("");
            mTextView2.setBackgroundResource(di.f.f118177j);
        }
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        ServerHlShotDescBean serverHlShotDescBean = serverGeekListBean.geekDesc;
        mTextView3.b(serverHlShotDescBean != null ? nh.z.C(serverHlShotDescBean.name, mTextView3.getLineSpacingExtra(), serverGeekListBean.geekDesc.highlightList, ContextCompat.getColor(this.f84490b, di.b.P)) : null, 8);
        A(baseViewHolder, fi.b.c(serverGeekListBean), z11);
        B(resumeWorkExpRefinedLayout, serverGeekListBean.geekWork, serverGeekListBean.expect, serverGeekListBean.geekEdu, z11);
        String[] strArr = serverGeekListBean.matches;
        z(baseViewHolder, serverGeekListBean.labelMatchList, strArr != null ? Arrays.asList(strArr) : null, z11);
        mTextView2.setActivateFakeTextColor(z11);
        mTextView3.setActivateFakeTextColor(z11);
        ServerHlShotDescBean serverHlShotDescBean2 = serverGeekListBean.recommendedReason;
        if (serverHlShotDescBean2 == null || TextUtils.isEmpty(serverHlShotDescBean2.name)) {
            mTextView3.setMaxLines(fi.b.b(serverGeekListBean));
            constraintLayout.setPadding(0, 0, 0, xl0.b.a(this.f84490b, 16.0f));
            zPUIFrameLayout.setVisibility(8);
            mTextView.setText("");
            return;
        }
        mTextView3.setMaxLines(1);
        constraintLayout.setPadding(0, 0, 0, xl0.b.a(this.f84490b, 0.0f));
        zPUIFrameLayout.setVisibility(0);
        ServerHlShotDescBean serverHlShotDescBean3 = serverGeekListBean.recommendedReason;
        mTextView.setText(nh.z.D(serverHlShotDescBean3.name, serverHlShotDescBean3.highlightList, ContextCompat.getColor(this.f84490b, di.b.f117835c)));
    }

    private void z(@NonNull BaseViewHolder baseViewHolder, List<ServerMultiTypeTagBean> list, List<String> list2, boolean z11) {
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.E0);
        zPUIFloatLayout.setVisibility(8);
        if (!LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(0);
            zPUIFloatLayout.removeAllViews();
            for (ServerMultiTypeTagBean serverMultiTypeTagBean : list) {
                if (serverMultiTypeTagBean != null && !TextUtils.isEmpty(serverMultiTypeTagBean.markWord)) {
                    zPUIFloatLayout.addView(w(serverMultiTypeTagBean, z11));
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
                zPUIFloatLayout.addView(v(str, 0, z11));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118110l1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 14;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekListBean serverGeekListBean, int i11) {
        if (serverGeekListBean == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (LList.isEmpty(serverGeekListBean.feedbackCodeConfigList)) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
        }
        imageView.setOnClickListener(new a(serverGeekListBean));
        y(baseViewHolder, serverGeekListBean);
    }
}