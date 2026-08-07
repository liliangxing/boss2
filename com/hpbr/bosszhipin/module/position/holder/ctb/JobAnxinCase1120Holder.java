package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.ViewFlipper;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.JobAnxin1120Info;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerAnxinCaseItem;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobAnxinCase1120Holder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ViewFlipper f77986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f77987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f77988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SimpleDraweeView f77989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RelativeLayout f77990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BaseActivity f77991g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDPannelInfoBean f77993c;

        a(Activity activity, ServerJDPannelInfoBean serverJDPannelInfoBean) {
            this.f77992b = activity;
            this.f77993c = serverJDPannelInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f77992b, this.f77993c.button.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDPannelInfoBean f77996c;

        b(Activity activity, ServerJDPannelInfoBean serverJDPannelInfoBean) {
            this.f77995b = activity;
            this.f77996c = serverJDPannelInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f77995b, this.f77996c.button.url).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDPannelInfoBean f77999c;

        c(Activity activity, ServerJDPannelInfoBean serverJDPannelInfoBean) {
            this.f77998b = activity;
            this.f77999c = serverJDPannelInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f77998b, this.f77999c.button.url).g();
        }
    }

    public JobAnxinCase1120Holder(View view) {
        super(view);
        this.f77990f = (RelativeLayout) view.findViewById(ba.g.f3533jq);
        this.f77986b = (ViewFlipper) view.findViewById(ba.g.eJ);
        this.f77987c = (MTextView) view.findViewById(ba.g.JG);
        this.f77988d = (MTextView) view.findViewById(ba.g.f3347en);
        this.f77989e = (SimpleDraweeView) view.findViewById(ba.g.f3942us);
    }

    public void h(Activity activity, JobAnxin1120Info jobAnxin1120Info, String str, String str2) {
        if (activity instanceof BaseActivity) {
            this.f77991g = (BaseActivity) activity;
        }
        this.f77986b.removeAllViews();
        if (jobAnxin1120Info == null || LList.isEmpty(jobAnxin1120Info.caseItems)) {
            this.f77990f.setVisibility(8);
            this.f77986b.setVisibility(8);
            return;
        }
        this.f77990f.setVisibility(0);
        List<ServerAnxinCaseItem> list = jobAnxin1120Info.caseItems;
        for (ServerAnxinCaseItem serverAnxinCaseItem : list) {
            if (serverAnxinCaseItem != null) {
                View viewInflate = LayoutInflater.from(activity).inflate(ba.h.R6, (ViewGroup) null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ts);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JC);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Qy);
                simpleDraweeView.setImageURI(serverAnxinCaseItem.icon);
                mTextView.setText(serverAnxinCaseItem.name);
                mTextView2.setText(serverAnxinCaseItem.text);
                this.f77986b.addView(viewInflate);
            }
        }
        this.f77986b.setVisibility(0);
        if (list.size() == 1) {
            this.f77986b.stopFlipping();
        } else {
            this.f77986b.setFlipInterval(3000);
            this.f77986b.startFlipping();
        }
    }

    public void i(Activity activity, JobAnxin1120Info jobAnxin1120Info, String str, String str2) {
        ServerJDPannelInfoBean serverJDPannelInfoBean = jobAnxin1120Info.introBean;
        this.f77987c.setText(jobAnxin1120Info.title);
        h(activity, jobAnxin1120Info, str, str2);
        ServerCommonIconBean serverCommonIconBean = serverJDPannelInfoBean.background;
        if (serverCommonIconBean == null || serverCommonIconBean.width <= 0 || serverCommonIconBean.height <= 0) {
            this.f77989e.setVisibility(8);
            this.f77988d.setVisibility(8);
        } else {
            int iD = xl0.b.d(activity) - xl0.b.a(activity, 40.0f);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f77989e.getLayoutParams();
            layoutParams.width = iD;
            layoutParams.height = (int) (iD / (serverCommonIconBean.width / serverCommonIconBean.height));
            this.f77989e.setLayoutParams(layoutParams);
            this.f77989e.setImageURI(serverCommonIconBean.url);
            this.f77989e.setVisibility(0);
            ServerButtonBean serverButtonBean = serverJDPannelInfoBean.button;
            if (serverButtonBean != null) {
                this.f77988d.setText(serverButtonBean.text);
                this.f77988d.setOnClickListener(new a(activity, serverJDPannelInfoBean));
                this.f77988d.setVisibility(0);
                this.f77989e.setOnClickListener(new b(activity, serverJDPannelInfoBean));
            }
        }
        if (serverJDPannelInfoBean.button != null) {
            this.f77990f.setOnClickListener(new c(activity, serverJDPannelInfoBean));
        }
    }
}