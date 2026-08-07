package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
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
public class GeekQuickJobComInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f67930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f67931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f67932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final View f67933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TextView f67934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final SimpleDraweeView f67935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MTextView f67936h;

    public GeekQuickJobComInfoCtBViewHolder(View view) {
        super(view);
        this.f67930b = (SimpleDraweeView) view.findViewById(g.Ed);
        this.f67931c = (MTextView) view.findViewById(g.Kx);
        this.f67932d = (MTextView) view.findViewById(g.Ix);
        this.f67933e = view.findViewById(g.Pw);
        this.f67934f = (TextView) view.findViewById(g.f3610lt);
        this.f67935g = (SimpleDraweeView) view.findViewById(g.Ve);
        this.f67936h = (MTextView) view.findViewById(g.f3839s);
    }

    public void h(JobComInfo jobComInfo, boolean z11) {
        ServerBrandComInfoBean serverBrandComInfoBean = jobComInfo.brand;
        if (z11) {
            this.f67934f.setText("查看公司");
            this.f67934f.setVisibility(0);
        } else if (TextUtils.isEmpty(serverBrandComInfoBean.comModuleTitle)) {
            this.f67934f.setVisibility(8);
        } else {
            this.f67934f.setVisibility(0);
            this.f67934f.setText(serverBrandComInfoBean.comModuleTitle);
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
        this.f67932d.setText(sb2.toString());
        this.f67931c.setText(serverBrandComInfoBean.comName);
        if (!LText.empty(serverBrandComInfoBean.logo)) {
            this.f67930b.setImageURI(p3.R(serverBrandComInfoBean.logo));
        }
        ServerBrandComInfoBean serverBrandComInfoBean2 = jobComInfo.brand;
        this.f67933e.setVisibility(serverBrandComInfoBean2 != null && serverBrandComInfoBean2.brandCertificate && jobComInfo.blueCollarPosition && jobComInfo.newBlueCollarJobPageStyle ? 0 : 8);
        this.f67935g.setVisibility(8);
        if (TextUtils.isEmpty(jobComInfo.anonymousHeadhuntingTip)) {
            this.f67936h.setVisibility(8);
        } else {
            this.f67936h.setVisibility(0);
            this.f67936h.setText(jobComInfo.anonymousHeadhuntingTip);
        }
    }
}