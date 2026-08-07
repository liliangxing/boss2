package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHotBannerInfo;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;
import net.bosszhipin.api.bean.job.ServerJobRightInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobHotBannerGrayBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f77497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f77498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f77501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f77502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f77503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f77504i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f77505j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f77506k;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobHeadInfoBean f77507b;

        a(ServerJobHeadInfoBean serverJobHeadInfoBean) {
            this.f77507b = serverJobHeadInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.isEmptyOrNull(this.f77507b.jobRightInfo.url)) {
                return;
            }
            new k0(JobHotBannerGrayBtBViewHolder.this.f77506k.getContext(), this.f77507b.jobRightInfo.url).g();
        }
    }

    public JobHotBannerGrayBtBViewHolder(View view) {
        super(view);
        this.f77497b = (ZPUIConstraintLayout) view.findViewById(g.f3881t4);
        this.f77498c = (SimpleDraweeView) view.findViewById(g.Fb);
        this.f77499d = (MTextView) view.findViewById(g.f4094yw);
        this.f77500e = (MTextView) view.findViewById(g.f4057xw);
        this.f77503h = (ImageView) view.findViewById(g.f3961va);
        this.f77501f = (MTextView) view.findViewById(g.bI);
        this.f77502g = (TextView) view.findViewById(g.iI);
        this.f77504i = (MTextView) view.findViewById(g.mE);
        this.f77505j = (MTextView) view.findViewById(g.FE);
        this.f77506k = view.findViewById(g.F4);
    }

    private void i(int i11) {
        Context context = this.itemView.getContext();
        if (i11 == -1) {
            this.f77497b.setBackground(d5.y(context, 0, false, d.U, d.V));
            this.f77501f.setBackground(d5.y(context, 4, false, d.f3045w0, d.K0));
            return;
        }
        if (i11 == 1) {
            this.f77497b.setBackground(d5.y(context, 0, false, d.f3032t, d.f3036u));
            this.f77501f.setBackground(d5.y(context, 4, false, d.M1, d.Q1));
        } else if (i11 == 3) {
            this.f77497b.setBackground(d5.y(context, 0, false, d.f3024r, d.f3028s));
            this.f77501f.setBackground(d5.y(context, 4, false, d.X0, d.Z0));
        } else if (i11 != 4) {
            this.f77497b.setBackground(d5.y(context, 0, false, d.f3016p, d.f3020q));
            this.f77501f.setBackground(d5.y(context, 4, false, d.f3045w0, d.K0));
        } else {
            this.f77497b.setBackground(d5.y(context, 0, false, d.f3040v, d.f3044w));
            this.f77501f.setBackground(d5.y(context, 4, false, d.P1, d.T1));
        }
    }

    public void j(JobHotBannerInfo jobHotBannerInfo, View.OnClickListener onClickListener) {
        ServerJobHeadInfoBean serverJobHeadInfoBean;
        JobBean jobBean;
        if (jobHotBannerInfo == null || (serverJobHeadInfoBean = jobHotBannerInfo.headInfoBean) == null || (jobBean = jobHotBannerInfo.job) == null) {
            return;
        }
        if (JobStatusChecker.isPositionAuthenticatedFailed(jobBean.positionAuthenticationStatus)) {
            i(-1);
        } else {
            int i11 = serverJobHeadInfoBean.showType;
            if (i11 == 1) {
                i(1);
            } else if (i11 == 3) {
                i(3);
            } else if (i11 != 4) {
                i(2);
            } else {
                i(4);
            }
        }
        this.f77499d.setText(serverJobHeadInfoBean.title);
        this.f77500e.setText(serverJobHeadInfoBean.desc);
        if (!TextUtils.isEmpty(serverJobHeadInfoBean.imgUrl)) {
            this.f77498c.setImageURI(p3.R(serverJobHeadInfoBean.imgUrl));
        }
        if (!TextUtils.isEmpty(serverJobHeadInfoBean.url)) {
            this.f77501f.setOnClickListener(onClickListener);
            this.f77501f.setVisibility(0);
            if (TextUtils.isEmpty(serverJobHeadInfoBean.otherDesc)) {
                this.f77501f.setVisibility(8);
            } else {
                this.f77501f.setVisibility(0);
                this.f77501f.setText(serverJobHeadInfoBean.otherDesc);
            }
            this.f77502g.setVisibility(8);
        } else if (serverJobHeadInfoBean.suggestModifyStatus > 0) {
            this.f77501f.setOnClickListener(onClickListener);
            this.f77501f.setVisibility(0);
            if (TextUtils.isEmpty(serverJobHeadInfoBean.otherDesc)) {
                this.f77501f.setVisibility(8);
            } else {
                this.f77501f.setVisibility(0);
                this.f77501f.setText(serverJobHeadInfoBean.otherDesc);
            }
            this.f77502g.setVisibility(8);
        } else {
            this.f77502g.setText(serverJobHeadInfoBean.otherDesc);
            this.f77502g.setVisibility(0);
            this.f77501f.setVisibility(8);
            this.f77501f.setOnClickListener(null);
        }
        this.f77503h.setVisibility(serverJobHeadInfoBean.isVIPShow() ? 0 : 8);
        this.f77504i.b(serverJobHeadInfoBean.discountDesc, 8);
        ServerJobRightInfoBean serverJobRightInfoBean = serverJobHeadInfoBean.jobRightInfo;
        if (serverJobRightInfoBean == null || serverJobRightInfoBean.unValid()) {
            this.f77506k.setVisibility(8);
            return;
        }
        this.f77506k.setVisibility(0);
        this.f77506k.setOnClickListener(new a(serverJobHeadInfoBean));
        this.f77505j.setText(serverJobHeadInfoBean.jobRightInfo.content.content);
    }
}