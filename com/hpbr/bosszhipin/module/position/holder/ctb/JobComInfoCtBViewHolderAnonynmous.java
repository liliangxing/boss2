package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobComInfoCtBViewHolderAnonynmous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f78119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ImageView f78122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final View f78123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TextView f78124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MTextView f78125h;

    public JobComInfoCtBViewHolderAnonynmous(View view) {
        super(view);
        this.f78119b = (SimpleDraweeView) view.findViewById(ba.g.Ed);
        this.f78120c = (MTextView) view.findViewById(ba.g.Kx);
        this.f78121d = (MTextView) view.findViewById(ba.g.Ix);
        this.f78124g = (TextView) view.findViewById(ba.g.f3610lt);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3962vb);
        this.f78122e = imageView;
        this.f78123f = view.findViewById(ba.g.Pw);
        this.f78125h = (MTextView) view.findViewById(ba.g.f3839s);
        imageView.setVisibility(4);
    }

    public void h(JobComInfo jobComInfo, View.OnClickListener onClickListener) {
        ServerBrandComInfoBean serverBrandComInfoBean = jobComInfo.brand;
        if (serverBrandComInfoBean == null) {
            return;
        }
        if (TextUtils.isEmpty(serverBrandComInfoBean.comModuleTitle)) {
            this.f78124g.setVisibility(8);
        } else {
            this.f78124g.setVisibility(0);
            this.f78124g.setText(serverBrandComInfoBean.comModuleTitle);
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
        this.f78121d.setText(sb2.toString());
        this.f78120c.setText(serverBrandComInfoBean.comName);
        if (!LText.empty(serverBrandComInfoBean.logo)) {
            this.f78119b.setImageURI(p3.R(serverBrandComInfoBean.logo));
        }
        if (jobComInfo.proxyType != 0 && (jobComInfo.isDianZhangZpJob || jobComInfo.anonymous)) {
            this.f78122e.setVisibility(8);
        }
        ServerBrandComInfoBean serverBrandComInfoBean2 = jobComInfo.brand;
        this.f78123f.setVisibility(serverBrandComInfoBean2 != null && serverBrandComInfoBean2.brandCertificate && jobComInfo.blueCollarPosition && jobComInfo.newBlueCollarJobPageStyle ? 0 : 8);
        if (TextUtils.isEmpty(jobComInfo.anonymousHeadhuntingTip)) {
            this.f78125h.setVisibility(8);
        } else {
            this.f78125h.setVisibility(0);
            this.f78125h.setText(jobComInfo.anonymousHeadhuntingTip);
        }
    }
}