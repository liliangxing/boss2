package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpAdSearchLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCardTagBean;
import net.bosszhipin.api.bean.ServerGalleryImageBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMultiTypeTagBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import net.bosszhipin.api.bean.ServerWorkItemBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class BossViewResumeCardAnonymousGalleryProvider extends com.hpbr.bosszhipin.recycleview.a<ServerGeekListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.hpbr.bosszhipin.listener.c f37653d;

    private static class GalleryAdapter extends BaseRvAdapter<ServerGalleryImageBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected String f37654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f37655d;

        public GalleryAdapter(@Nullable List<ServerGalleryImageBean> list, boolean z11) {
            super(di.e.f118125p0, list);
            this.f37655d = z11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGalleryImageBean serverGalleryImageBean) {
            int iA;
            if (serverGalleryImageBean == null) {
                return;
            }
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.R);
            int adapterPosition = baseViewHolder.getAdapterPosition();
            if (this.f37655d) {
                iA = xl0.b.a(this.mContext, adapterPosition == 0 ? 0.0f : 4.0f);
            } else {
                iA = xl0.b.a(this.mContext, adapterPosition == 0 ? 15.0f : 4.0f);
            }
            constraintLayout.setPadding(iA, 0, xl0.b.a(this.mContext, adapterPosition == getItemCount() + (-1) ? 15.0f : 0.0f), 0);
            ((SimpleDraweeView) baseViewHolder.getView(di.d.f118003r1)).setImageURI(serverGalleryImageBean.tinyPictureUrl);
        }

        public void j(String str) {
            this.f37654c = str;
        }

        public void k(boolean z11) {
            this.f37655d = z11;
        }
    }

    class a implements u4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f37656a;

        a(View view) {
            this.f37656a = view;
        }

        @Override // com.hpbr.bosszhipin.utils.u4
        public void call() {
            this.f37656a.performClick();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekListBean f37658b;

        b(ServerGeekListBean serverGeekListBean) {
            this.f37658b = serverGeekListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossViewResumeCardAnonymousGalleryProvider.this.f37653d != null) {
                BossViewResumeCardAnonymousGalleryProvider.this.f37653d.q(this.f37658b);
            }
        }
    }

    public BossViewResumeCardAnonymousGalleryProvider(com.hpbr.bosszhipin.listener.c cVar) {
        this.f37653d = cVar;
    }

    private void A(MTextView mTextView, List<String> list, boolean z11) {
        if (LList.isEmpty(list)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(p3.c0(p3.f("  |  ", list), "\\|", ContextCompat.getColor(this.f84490b, di.b.f117832a)));
        }
        mTextView.setActivateFakeTextColor(z11);
    }

    private void B(ResumeWorkExpAdSearchLayout resumeWorkExpAdSearchLayout, List<ServerWorkItemBean> list, ServerHlShotDescBean serverHlShotDescBean, ServerHlShotDescBean serverHlShotDescBean2, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (serverHlShotDescBean != null && !LText.empty(serverHlShotDescBean.name)) {
            arrayList.add(serverHlShotDescBean);
        }
        ArrayList arrayList2 = new ArrayList();
        if (serverHlShotDescBean2 != null && !LText.empty(serverHlShotDescBean2.name)) {
            arrayList2.add(serverHlShotDescBean2);
        }
        resumeWorkExpAdSearchLayout.b(list, arrayList, arrayList2, z11);
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
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.B0);
        zPUIFloatLayout.removeAllViews();
        if (serverGeekListBean.canUseDirectCall) {
            ImageView imageView = new ImageView(this.f84490b);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(xl0.b.a(this.f84490b, 17.0f), xl0.b.a(this.f84490b, 17.0f)));
            imageView.setImageResource(di.f.f118182o);
            zPUIFloatLayout.addView(imageView);
        }
        ServerRecOnlineBean serverRecOnlineBean = serverGeekListBean.recOnline;
        if (serverRecOnlineBean != null && (serverRecOnlineImageBean = serverRecOnlineBean.listingOnline) != null && serverRecOnlineImageBean.heightPx > 0 && serverRecOnlineImageBean.widthPx > 0) {
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f84490b);
            int iA = xl0.b.a(this.f84490b, 17.0f);
            ServerRecOnlineImageBean serverRecOnlineImageBean2 = serverRecOnlineBean.listingOnline;
            simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams((serverRecOnlineImageBean2.widthPx * iA) / serverRecOnlineImageBean2.heightPx, iA));
            simpleDraweeView.setImageURI(serverRecOnlineBean.listingOnline.onlineImgUrl);
            zPUIFloatLayout.addView(simpleDraweeView);
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

    /* JADX WARN: Removed duplicated region for block: B:54:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x024b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void y(com.hpbr.bosszhipin.recycleview.BaseViewHolder r25, @androidx.annotation.NonNull net.bosszhipin.api.bean.ServerGeekListBean r26) {
        /*
            Method dump skipped, instruction units count: 591
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.boss.provider.BossViewResumeCardAnonymousGalleryProvider.y(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.bean.ServerGeekListBean):void");
    }

    private void z(ZPUIFloatLayout zPUIFloatLayout, List<ServerMultiTypeTagBean> list, List<String> list2, boolean z11) {
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
            zPUIFloatLayout.setVisibility(8);
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
        return di.e.f118078d1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 17;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekListBean serverGeekListBean, int i11) {
        if (serverGeekListBean == null) {
            return;
        }
        y(baseViewHolder, serverGeekListBean);
    }
}