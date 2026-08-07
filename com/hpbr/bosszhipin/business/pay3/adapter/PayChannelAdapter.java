package com.hpbr.bosszhipin.business.pay3.adapter;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.pay3.b;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerBzbChannelTagBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import xl0.h;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class PayChannelAdapter extends PayExpandAdapter<ServerPayChannelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f24316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f24317i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f24318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppCompatImageView f24319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f24320d;

        a(Context context, AppCompatImageView appCompatImageView, String str) {
            this.f24318b = context;
            this.f24319c = appCompatImageView;
            this.f24320d = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(this.f24318b)) {
                Activity activity = (Activity) this.f24318b;
                View rootView = this.f24319c.getRootView();
                if (!(rootView instanceof ViewGroup)) {
                    rootView = activity.getWindow().getDecorView();
                }
                b.f(this.f24318b, (ViewGroup) rootView, this.f24319c, this.f24320d);
            }
        }
    }

    public PayChannelAdapter(@Nullable List<ServerPayChannelBean> list) {
        super(g.N6, list);
    }

    @SuppressLint({"InflateParams"})
    private View w(Context context, @NonNull ServerBzbChannelTagBean serverBzbChannelTagBean) {
        View viewInflate = null;
        if (!LText.isEmptyOrNull(serverBzbChannelTagBean.tagInfo)) {
            viewInflate = LayoutInflater.from(context).inflate(g.O6, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(f.f119865j0);
            zPUIRoundButton.setText(serverBzbChannelTagBean.tagInfo);
            if (this.f24317i && yc.b.c(10) == 3) {
                zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, c.K1));
                zPUIRoundButton.setTextSize(1, k2.a() ? 10.0f : 11.0f);
                zPUIRoundButton.setTypeface(Typeface.defaultFromStyle(!k2.a() ? 1 : 0));
                pl0.a aVar = new pl0.a();
                aVar.setCornerRadius(xl0.b.a(this.mContext, 2.0f));
                aVar.h(false);
                aVar.setColor(ContextCompat.getColor(this.mContext, c.C));
                h.b(zPUIRoundButton, aVar);
            }
        }
        return viewInflate;
    }

    @SuppressLint({"InflateParams"})
    private View x(Context context, @NonNull ServerBzbChannelTagBean serverBzbChannelTagBean) {
        if (LText.isEmptyOrNull(serverBzbChannelTagBean.tagInfo)) {
            return null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.P6, (ViewGroup) null);
        ((ZPUIRoundButton) viewInflate.findViewById(f.f119865j0)).setText(serverBzbChannelTagBean.tagInfo);
        return viewInflate;
    }

    @SuppressLint({"InflateParams"})
    private View y(Context context, @NonNull ServerBzbChannelTagBean serverBzbChannelTagBean) {
        if (LText.isEmptyOrNull(serverBzbChannelTagBean.tagInfo)) {
            return null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.R6, (ViewGroup) null);
        r1.j((SimpleDraweeView) viewInflate.findViewById(f.f119968o8), serverBzbChannelTagBean.tagInfo, 0, xl0.b.a(context, 17.0f));
        return viewInflate;
    }

    @SuppressLint({"InflateParams"})
    private View z(Context context, @NonNull ServerBzbChannelTagBean serverBzbChannelTagBean) {
        if (LText.isEmptyOrNull(serverBzbChannelTagBean.tagInfo)) {
            return null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.Q6, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(f.f119865j0)).setText(serverBzbChannelTagBean.tagInfo);
        B(context, viewInflate, (AppCompatImageView) viewInflate.findViewById(f.J4), serverBzbChannelTagBean.tagInfoTip);
        return viewInflate;
    }

    public void A(boolean z11) {
        this.f24317i = z11;
    }

    public void B(Context context, View view, AppCompatImageView appCompatImageView, String str) {
        boolean z11;
        if (k3.a(context)) {
            z11 = !LText.isEmptyOrNull(str);
            view.setOnClickListener(new a(context, appCompatImageView, str));
            appCompatImageView.setImageResource(fa.h.f120424b0);
        } else {
            z11 = false;
        }
        appCompatImageView.setVisibility(z11 ? 0 : 8);
    }

    public void C(int i11) {
        this.f24316h = i11;
    }

    public void t(@NonNull ZPUIFloatLayout zPUIFloatLayout, int i11, List<ServerBzbChannelTagBean> list) {
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        Context context = zPUIFloatLayout.getContext();
        for (ServerBzbChannelTagBean serverBzbChannelTagBean : list) {
            if (serverBzbChannelTagBean != null) {
                int i12 = serverBzbChannelTagBean.type;
                View viewW = i12 == 1 ? w(context, serverBzbChannelTagBean) : (i12 == 2 && i11 == 7) ? x(context, serverBzbChannelTagBean) : (i12 == 3 && i11 == 1) ? y(context, serverBzbChannelTagBean) : i12 == 5 ? z(context, serverBzbChannelTagBean) : null;
                if (viewW != null) {
                    zPUIFloatLayout.addView(viewW);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void convert(@androidx.annotation.NonNull com.chad.library.adapter.base.BaseViewHolder r6, net.bosszhipin.api.bean.ServerPayChannelBean r7) {
        /*
            r5 = this;
            if (r7 != 0) goto L3
            return
        L3:
            int r0 = fa.f.Ba
            android.view.View r0 = r6.getView(r0)
            com.hpbr.bosszhipin.views.MTextView r0 = (com.hpbr.bosszhipin.views.MTextView) r0
            java.lang.String r1 = r7.tagName
            r0.setText(r1)
            boolean r1 = r5.f24317i
            r2 = 3
            r3 = 10
            if (r1 == 0) goto L28
            int r1 = yc.b.c(r3)
            if (r1 != r2) goto L28
            android.content.Context r1 = r5.mContext
            int r4 = fa.c.f119618u0
            int r1 = androidx.core.content.ContextCompat.getColor(r1, r4)
            r0.setTextColor(r1)
        L28:
            int r1 = r7.bzbChannel
            r4 = 2
            if (r1 == r4) goto L48
            r4 = 7
            if (r1 == r4) goto L45
            r4 = 9
            if (r1 == r4) goto L42
            r4 = 12
            if (r1 == r4) goto L48
            r4 = 19
            if (r1 == r4) goto L3f
            int r1 = fa.h.E
            goto L4a
        L3f:
            int r1 = fa.h.H
            goto L4a
        L42:
            int r1 = fa.h.G
            goto L4a
        L45:
            int r1 = fa.h.F
            goto L4a
        L48:
            int r1 = fa.h.I
        L4a:
            r4 = 0
            r0.setCompoundDrawablesWithIntrinsicBounds(r1, r4, r4, r4)
            int r0 = fa.f.f119755d3
            android.view.View r0 = r6.getView(r0)
            zpui.lib.ui.floatlayout.ZPUIFloatLayout r0 = (zpui.lib.ui.floatlayout.ZPUIFloatLayout) r0
            int r1 = r7.bzbChannel
            java.util.List<net.bosszhipin.api.bean.ServerBzbChannelTagBean> r4 = r7.bzbChannelTagList
            r5.t(r0, r1, r4)
            int r0 = fa.f.f120021r4
            android.view.View r6 = r6.getView(r0)
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            int r7 = r7.bzbChannel
            int r0 = r5.f24316h
            if (r7 != r0) goto L71
            int r7 = fa.h.C
            r6.setImageResource(r7)
            goto L86
        L71:
            boolean r7 = r5.f24317i
            if (r7 == 0) goto L81
            int r7 = yc.b.c(r3)
            if (r7 != r2) goto L81
            int r7 = fa.h.f120471z
            r6.setImageResource(r7)
            goto L86
        L81:
            int r7 = fa.h.J
            r6.setImageResource(r7)
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.pay3.adapter.PayChannelAdapter.convert(com.chad.library.adapter.base.BaseViewHolder, net.bosszhipin.api.bean.ServerPayChannelBean):void");
    }

    public int v() {
        return this.f24316h;
    }
}