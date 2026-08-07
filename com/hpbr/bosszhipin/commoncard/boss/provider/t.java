package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpAdSearchLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCardTagBean;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMultiTypeTagBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import net.bosszhipin.api.bean.ServerWorkItemBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class t extends com.hpbr.bosszhipin.recycleview.a<ServerGeekListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.listener.c f37858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ei.b f37859e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekListBean f37860b;

        a(ServerGeekListBean serverGeekListBean) {
            this.f37860b = serverGeekListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (t.this.f37858d != null) {
                t.this.f37858d.q(this.f37860b);
            }
            if (t.this.f37859e != null) {
                t.this.f37859e.q(this.f37860b);
            }
        }
    }

    public t(com.hpbr.bosszhipin.listener.c cVar) {
        this.f37858d = cVar;
    }

    private void A(ZPUIFloatLayout zPUIFloatLayout, List<ServerMultiTypeTagBean> list, List<String> list2, boolean z11) {
        if (!LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(0);
            zPUIFloatLayout.removeAllViews();
            for (ServerMultiTypeTagBean serverMultiTypeTagBean : list) {
                if (serverMultiTypeTagBean != null && !TextUtils.isEmpty(serverMultiTypeTagBean.markWord)) {
                    zPUIFloatLayout.addView(x(serverMultiTypeTagBean, z11));
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
                zPUIFloatLayout.addView(w(str, 0, z11));
            }
        }
    }

    private void B(MTextView mTextView, List<String> list, boolean z11) {
        if (LList.isEmpty(list)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(p3.c0(p3.f("  |  ", list), "\\|", ContextCompat.getColor(this.f84490b, di.b.f117832a)));
        }
        mTextView.setActivateFakeTextColor(z11);
    }

    private void C(ResumeWorkExpAdSearchLayout resumeWorkExpAdSearchLayout, List<ServerWorkItemBean> list, ServerHlShotDescBean serverHlShotDescBean, ServerHlShotDescBean serverHlShotDescBean2, boolean z11) {
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

    private View w(@NonNull String str, int i11, boolean z11) {
        ServerMultiTypeTagBean serverMultiTypeTagBean = new ServerMultiTypeTagBean();
        serverMultiTypeTagBean.markWord = str;
        serverMultiTypeTagBean.labelStyle = i11;
        return x(serverMultiTypeTagBean, z11);
    }

    private View x(@NonNull ServerMultiTypeTagBean serverMultiTypeTagBean, boolean z11) {
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

    private void y(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekListBean serverGeekListBean) {
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
                zPUIFloatLayout.addView(u(serverCardTagBean));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void z(com.hpbr.bosszhipin.recycleview.BaseViewHolder r24, @androidx.annotation.NonNull net.bosszhipin.api.bean.ServerGeekListBean r25) {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.boss.provider.t.z(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.bean.ServerGeekListBean):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118074c1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 12;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekListBean serverGeekListBean, int i11) {
        if (serverGeekListBean == null) {
            return;
        }
        z(baseViewHolder, serverGeekListBean);
    }

    public t(ei.b bVar) {
        this.f37859e = bVar;
    }
}