package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobComInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f78105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ImageView f78108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final View f78109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TextView f78110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final SimpleDraweeView f78111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MTextView f78112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f78113j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobComInfo f78114b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f78115c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerBrandComInfoBean f78116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f78117e;

        a(JobComInfo jobComInfo, boolean z11, ServerBrandComInfoBean serverBrandComInfoBean, View.OnClickListener onClickListener) {
            this.f78114b = jobComInfo;
            this.f78115c = z11;
            this.f78116d = serverBrandComInfoBean;
            this.f78117e = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JobComInfo jobComInfo = this.f78114b;
            if (jobComInfo.showSeeComTitle && !this.f78115c) {
                String str = jobComInfo.securityId;
                long j11 = this.f78116d.brandId;
                if (str != null && j11 > 0) {
                    uk.a.j().a("invalid-job-detail-brand").o("p", j11).p("p2", str).g();
                }
            }
            this.f78117e.onClick(view);
        }
    }

    public JobComInfoCtBViewHolder(View view) {
        super(view);
        this.f78105b = (SimpleDraweeView) view.findViewById(ba.g.Ed);
        this.f78106c = (MTextView) view.findViewById(ba.g.Kx);
        this.f78107d = (MTextView) view.findViewById(ba.g.Ix);
        this.f78108e = (ImageView) view.findViewById(ba.g.f3962vb);
        this.f78109f = view.findViewById(ba.g.Pw);
        this.f78110g = (TextView) view.findViewById(ba.g.f3610lt);
        this.f78111h = (SimpleDraweeView) view.findViewById(ba.g.Ve);
        this.f78112i = (MTextView) view.findViewById(ba.g.f3839s);
    }

    public void h(Activity activity, JobComInfo jobComInfo, View.OnClickListener onClickListener, boolean z11, boolean z12, String str) {
        this.f78113j = activity;
        ServerBrandComInfoBean serverBrandComInfoBean = jobComInfo.brand;
        if (z11) {
            this.f78110g.setText("查看公司");
            this.f78110g.setVisibility(0);
        } else if (TextUtils.isEmpty(serverBrandComInfoBean.comModuleTitle)) {
            this.f78110g.setVisibility(8);
        } else {
            this.f78110g.setVisibility(0);
            this.f78110g.setText(serverBrandComInfoBean.comModuleTitle);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!LText.empty(serverBrandComInfoBean.stageName)) {
            sb2.append(serverBrandComInfoBean.stageName);
            sb2.append(" • ");
        }
        if (!LText.empty(serverBrandComInfoBean.scaleName)) {
            sb2.append(serverBrandComInfoBean.scaleName);
            sb2.append(" • ");
        }
        List<String> list = serverBrandComInfoBean.multiIndustryName;
        if (!LList.isEmpty(list)) {
            StringBuilder sb3 = new StringBuilder();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                sb3.append(it.next());
                sb3.append(TimeUtils.PATTERN_SPLIT);
            }
            if (!TextUtils.isEmpty(sb3.toString())) {
                if (LList.getCount(list) <= 1) {
                    sb2.append(sb3.toString());
                    sb2.append(" • ");
                } else {
                    sb2.append("\n");
                    sb2.append(sb3.toString());
                    sb2.append(" • ");
                }
            }
        } else if (!LText.empty(serverBrandComInfoBean.industryName)) {
            sb2.append(serverBrandComInfoBean.industryName);
            sb2.append(" • ");
        }
        if (sb2.length() > 1) {
            sb2.deleteCharAt(sb2.length() - 2);
        }
        this.f78107d.setText(sb2.toString());
        this.f78106c.setText(serverBrandComInfoBean.comName);
        if (!LText.empty(serverBrandComInfoBean.logo)) {
            this.f78105b.setImageURI(p3.R(serverBrandComInfoBean.logo));
        }
        a aVar = new a(jobComInfo, z12, serverBrandComInfoBean, onClickListener);
        if (!serverBrandComInfoBean.canJumpToBrandPage || z12) {
            this.f78108e.setVisibility(8);
        } else {
            this.f78108e.setVisibility(0);
            this.itemView.setOnClickListener(aVar);
        }
        ServerBrandComInfoBean serverBrandComInfoBean2 = jobComInfo.brand;
        this.f78109f.setVisibility(serverBrandComInfoBean2 != null && serverBrandComInfoBean2.brandCertificate && jobComInfo.blueCollarPosition && jobComInfo.newBlueCollarJobPageStyle ? 0 : 8);
        this.f78111h.setVisibility(8);
        if (TextUtils.isEmpty(jobComInfo.anonymousHeadhuntingTip)) {
            this.f78112i.setVisibility(8);
        } else {
            this.f78112i.setVisibility(0);
            this.f78112i.setText(jobComInfo.anonymousHeadhuntingTip);
        }
    }
}