package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobLiveSpicesCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RelativeLayout f78417e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean.ButtonActionBean f78419c;

        a(Activity activity, ServerJDBannerInfoBean.ButtonActionBean buttonActionBean) {
            this.f78418b = activity;
            this.f78419c = buttonActionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f78418b, this.f78419c.url).g();
        }
    }

    public JobLiveSpicesCtBViewHolder(View view) {
        super(view);
        this.f78414b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78415c = (MTextView) view.findViewById(ba.g.Um);
        this.f78416d = (SimpleDraweeView) view.findViewById(ba.g.Ss);
        this.f78417e = (RelativeLayout) view.findViewById(ba.g.f3607lq);
    }

    public void h(Activity activity, ServerJDBannerInfoBean serverJDBannerInfoBean) {
        ServerJDBannerInfoBean.ButtonActionBean buttonActionBean;
        if (serverJDBannerInfoBean != null) {
            this.f78414b.setText(serverJDBannerInfoBean.title);
            if (!LList.isEmpty(serverJDBannerInfoBean.buttonList) && (buttonActionBean = (ServerJDBannerInfoBean.ButtonActionBean) LList.getElement(serverJDBannerInfoBean.buttonList, 0)) != null) {
                this.f78415c.setText(buttonActionBean.text);
                this.f78415c.setOnClickListener(new a(activity, buttonActionBean));
            }
            ServerCommonIconBean serverCommonIconBean = serverJDBannerInfoBean.iconConfig;
            if (serverCommonIconBean != null && serverCommonIconBean.width > 0 && serverCommonIconBean.height > 0) {
                int iA = xl0.b.a(activity, 18.0f);
                int i11 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f78416d.getLayoutParams();
                layoutParams.width = i11;
                layoutParams.height = iA;
                this.f78416d.setLayoutParams(layoutParams);
                this.f78416d.setImageURI(serverCommonIconBean.url);
            }
            uk.a.d(serverJDBannerInfoBean.exposureAction);
        }
    }
}