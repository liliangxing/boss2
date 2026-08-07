package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobYouxuanHandleInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobYouxuanHandleCtbHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RelativeLayout f78755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View f78757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ZPUIConstraintLayout f78758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f78759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final wz.e f78760g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobYouxuanHandleCtbHolder.this.f78760g != null) {
                JobYouxuanHandleCtbHolder.this.f78760g.Xc();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean.ButtonActionBean f78763c;

        b(Activity activity, ServerJDBannerInfoBean.ButtonActionBean buttonActionBean) {
            this.f78762b = activity;
            this.f78763c = buttonActionBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f78762b, this.f78763c.url).g();
        }
    }

    public JobYouxuanHandleCtbHolder(View view, wz.e eVar) {
        super(view);
        this.f78755b = (RelativeLayout) view.findViewById(ba.g.f3635mh);
        this.f78756c = (MTextView) view.findViewById(ba.g.Zm);
        this.f78757d = view.findViewById(ba.g.f3846s6);
        this.f78758e = (ZPUIConstraintLayout) view.findViewById(ba.g.f4079yh);
        this.f78759f = (MTextView) view.findViewById(ba.g.f3311dn);
        this.f78760g = eVar;
    }

    public void i(Activity activity, JobYouxuanHandleInfo jobYouxuanHandleInfo) {
        ServerJDBannerInfoBean.ButtonActionBean buttonActionBean;
        if (jobYouxuanHandleInfo != null) {
            if (TextUtils.isEmpty(jobYouxuanHandleInfo.youxuanHireDesc)) {
                this.f78755b.setVisibility(8);
            } else {
                this.f78755b.setVisibility(0);
                this.f78756c.setText(jobYouxuanHandleInfo.youxuanHireDesc);
                this.f78755b.setOnClickListener(new a());
            }
            if (jobYouxuanHandleInfo.serverLiveJDBannerBean != null) {
                this.f78758e.setVisibility(0);
                this.f78759f.setText(jobYouxuanHandleInfo.serverLiveJDBannerBean.title);
                if (!LList.isEmpty(jobYouxuanHandleInfo.serverLiveJDBannerBean.buttonList) && (buttonActionBean = (ServerJDBannerInfoBean.ButtonActionBean) LList.getElement(jobYouxuanHandleInfo.serverLiveJDBannerBean.buttonList, 0)) != null) {
                    this.f78758e.setOnClickListener(new b(activity, buttonActionBean));
                }
            } else {
                this.f78758e.setVisibility(8);
            }
        }
        if (jobYouxuanHandleInfo == null || jobYouxuanHandleInfo.serverLiveJDBannerBean == null || TextUtils.isEmpty(jobYouxuanHandleInfo.youxuanHireDesc)) {
            this.f78757d.setVisibility(8);
        } else {
            this.f78757d.setVisibility(0);
        }
    }
}