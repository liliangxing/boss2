package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobEmployerBannerHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SimpleDraweeView f78286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RelativeLayout f78287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ImageView f78288g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78290c;

        a(ServerJDBannerInfoBean serverJDBannerInfoBean, Activity activity) {
            this.f78289b = serverJDBannerInfoBean;
            this.f78290c = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f78289b.url)) {
                return;
            }
            new k0(this.f78290c, this.f78289b.url).g();
        }
    }

    public JobEmployerBannerHolder(View view) {
        super(view);
        this.f78283b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78284c = (MTextView) view.findViewById(ba.g.f3900tn);
        this.f78285d = (SimpleDraweeView) view.findViewById(ba.g.Cs);
        this.f78287f = (RelativeLayout) view.findViewById(ba.g.Sq);
        this.f78286e = (SimpleDraweeView) view.findViewById(ba.g.f3794qs);
        this.f78288g = (ImageView) view.findViewById(ba.g.f3999wb);
    }

    private void i(@NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (TextUtils.isEmpty(serverJDBannerInfoBean.exposureAction)) {
            return;
        }
        uk.a.d(serverJDBannerInfoBean.exposureAction);
    }

    public void h(Activity activity, ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (serverJDBannerInfoBean != null) {
            this.f78283b.b(serverJDBannerInfoBean.title, 8);
            this.f78284c.setText(serverJDBannerInfoBean.content);
            ServerCommonIconBean serverCommonIconBean = serverJDBannerInfoBean.iconConfig;
            if (serverCommonIconBean == null || serverCommonIconBean.height <= 0) {
                this.f78285d.setVisibility(8);
            } else {
                int iA = xl0.b.a(activity, 17.0f);
                int i11 = (int) ((iA * serverCommonIconBean.width) / serverCommonIconBean.height);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f78285d.getLayoutParams();
                if (layoutParams == null) {
                    return;
                }
                layoutParams.width = i11;
                layoutParams.height = iA;
                this.f78285d.setLayoutParams(layoutParams);
                this.f78285d.setImageURI(serverCommonIconBean.url);
                this.f78285d.setVisibility(0);
            }
            if (!TextUtils.isEmpty(serverJDBannerInfoBean.background)) {
                this.f78286e.setImageURI(serverJDBannerInfoBean.background);
            }
            this.f78287f.setOnClickListener(new a(serverJDBannerInfoBean, activity));
            if (TextUtils.isEmpty(serverJDBannerInfoBean.url)) {
                this.f78288g.setVisibility(8);
            } else {
                this.f78288g.setVisibility(0);
            }
            i(serverJDBannerInfoBean);
        }
    }
}