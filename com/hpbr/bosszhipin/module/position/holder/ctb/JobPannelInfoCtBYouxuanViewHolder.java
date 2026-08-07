package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobPannelInfoCtBYouxuanViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SimpleDraweeView f78550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LinearLayout f78552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Activity f78553f;

    public JobPannelInfoCtBYouxuanViewHolder(View view) {
        super(view);
        this.f78549b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78551d = (SimpleDraweeView) view.findViewById(ba.g.f3207at);
        this.f78550c = (SimpleDraweeView) view.findViewById(ba.g.f3683ns);
        this.f78552e = (LinearLayout) view.findViewById(ba.g.Lg);
    }

    private void h(SimpleDraweeView simpleDraweeView, ServerCommonIconBean serverCommonIconBean) {
        if (simpleDraweeView == null || serverCommonIconBean == null) {
            return;
        }
        int iA = ah0.m.a(this.f78553f, 20);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (iA / (serverCommonIconBean.height / serverCommonIconBean.width));
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(serverCommonIconBean.url);
    }

    public void i(Activity activity, ServerJDPannelInfoBean serverJDPannelInfoBean) {
        this.f78553f = activity;
        if (serverJDPannelInfoBean != null) {
            this.f78549b.setText(serverJDPannelInfoBean.title);
            h(this.f78550c, (ServerCommonIconBean) LList.getElement(serverJDPannelInfoBean.afterTitleIcons, 0));
            h(this.f78551d, (ServerCommonIconBean) LList.getElement(serverJDPannelInfoBean.tipIcons, 0));
            this.f78552e.removeAllViews();
            if (LList.isEmpty(serverJDPannelInfoBean.multiContent)) {
                return;
            }
            for (String str : serverJDPannelInfoBean.multiContent) {
                View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4195cb, (ViewGroup) null, false);
                ((MTextView) viewInflate.findViewById(ba.g.f4048xn)).setText(str);
                this.f78552e.addView(viewInflate);
            }
        }
    }
}