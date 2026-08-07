package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobPannelInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f78540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView f78542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ImageView f78544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ImageView f78545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final View f78546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final LinearLayout f78547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f78548j;

    public JobPannelInfoCtBViewHolder(View view) {
        super(view);
        this.f78540b = (ZPUIConstraintLayout) view.findViewById(ba.g.G4);
        this.f78541c = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78543e = (MTextView) view.findViewById(ba.g.Om);
        this.f78545g = (ImageView) view.findViewById(ba.g.f3923u9);
        this.f78544f = (ImageView) view.findViewById(ba.g.f3960v9);
        this.f78546h = view.findViewById(ba.g.f3846s6);
        this.f78542d = (ImageView) view.findViewById(ba.g.Uc);
        this.f78547i = (LinearLayout) view.findViewById(ba.g.Lg);
    }

    public void h(Activity activity, ServerJDPannelInfoBean serverJDPannelInfoBean) {
        this.f78548j = activity;
        if (serverJDPannelInfoBean != null) {
            this.f78541c.setText(serverJDPannelInfoBean.title);
            if (serverJDPannelInfoBean.diagnosisType == 1) {
                this.f78540b.setBackground(ContextCompat.getDrawable(activity, ba.f.D));
                this.f78542d.setVisibility(0);
                this.f78543e.setVisibility(8);
                this.f78545g.setImageResource(ba.i.f4766c6);
                this.f78544f.setImageResource(ba.i.f4746a6);
                this.f78546h.setBackgroundColor(ContextCompat.getColor(activity, ba.d.f3034t1));
            } else {
                this.f78540b.setBackground(ContextCompat.getDrawable(activity, ba.f.J));
                this.f78542d.setVisibility(8);
                this.f78545g.setImageResource(ba.i.f4756b6);
                this.f78544f.setImageResource(ba.i.Z5);
                this.f78543e.setVisibility(0);
                this.f78543e.setText(serverJDPannelInfoBean.diagnosisTip);
                this.f78546h.setBackgroundColor(ContextCompat.getColor(activity, ba.d.X1));
            }
            this.f78547i.removeAllViews();
            if (LList.isEmpty(serverJDPannelInfoBean.multiContent)) {
                return;
            }
            for (String str : serverJDPannelInfoBean.multiContent) {
                View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4195cb, (ViewGroup) null, false);
                ((MTextView) viewInflate.findViewById(ba.g.f4048xn)).setText("· " + str);
                this.f78547i.addView(viewInflate);
            }
        }
    }
}