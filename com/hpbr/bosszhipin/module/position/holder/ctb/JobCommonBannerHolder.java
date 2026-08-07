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
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobCommonBannerHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f78137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SimpleDraweeView f78138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final RelativeLayout f78139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ImageView f78140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Activity f78141i;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78143c;

        a(ServerJDBannerInfoBean serverJDBannerInfoBean, Activity activity) {
            this.f78142b = serverJDBannerInfoBean;
            this.f78143c = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f78142b.url)) {
                return;
            }
            new k0(this.f78143c, this.f78142b.url).g();
        }
    }

    public JobCommonBannerHolder(View view) {
        super(view);
        this.f78137e = false;
        this.f78134b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78135c = (MTextView) view.findViewById(ba.g.f3900tn);
        this.f78136d = (SimpleDraweeView) view.findViewById(ba.g.Cs);
        this.f78139g = (RelativeLayout) view.findViewById(ba.g.Sq);
        this.f78138f = (SimpleDraweeView) view.findViewById(ba.g.f3794qs);
        this.f78140h = (ImageView) view.findViewById(ba.g.f3999wb);
    }

    private void i(@NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (TextUtils.isEmpty(serverJDBannerInfoBean.exposureAction)) {
            return;
        }
        uk.a.d(serverJDBannerInfoBean.exposureAction);
    }

    public void h(Activity activity, GetJobDetailResponse getJobDetailResponse, ServerJDBannerInfoBean serverJDBannerInfoBean, long j11, long j12, int i11) {
        if (serverJDBannerInfoBean != null) {
            this.f78134b.setText(serverJDBannerInfoBean.title);
            this.f78135c.setText(serverJDBannerInfoBean.content);
            this.f78141i = activity;
            ServerCommonIconBean serverCommonIconBean = serverJDBannerInfoBean.iconConfig;
            if (serverCommonIconBean != null) {
                int iA = xl0.b.a(activity, 40.0f);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f78136d.getLayoutParams();
                layoutParams.width = (int) ((iA * serverCommonIconBean.width) / serverCommonIconBean.height);
                layoutParams.height = iA;
                this.f78136d.setLayoutParams(layoutParams);
                this.f78136d.setImageURI(serverCommonIconBean.url);
            }
            if (!TextUtils.isEmpty(serverJDBannerInfoBean.background)) {
                this.f78138f.setImageURI(serverJDBannerInfoBean.background);
            }
            this.f78139g.setOnClickListener(new a(serverJDBannerInfoBean, activity));
            if (TextUtils.isEmpty(serverJDBannerInfoBean.url)) {
                this.f78140h.setVisibility(8);
            } else {
                this.f78140h.setVisibility(0);
            }
            i(serverJDBannerInfoBean);
        }
    }
}