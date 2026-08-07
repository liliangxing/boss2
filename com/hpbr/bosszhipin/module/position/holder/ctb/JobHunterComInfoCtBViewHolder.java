package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterComInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHunterComInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f78362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78364d;

    public JobHunterComInfoCtBViewHolder(View view) {
        super(view);
        this.f78362b = (SimpleDraweeView) view.findViewById(ba.g.Pb);
        this.f78363c = (MTextView) view.findViewById(ba.g.Tx);
        this.f78364d = (MTextView) view.findViewById(ba.g.wB);
    }

    public void h(JobHunterComInfo jobHunterComInfo) {
        ServerBrandComInfoBean serverBrandComInfoBean = jobHunterComInfo.brand;
        if (serverBrandComInfoBean == null) {
            return;
        }
        if (TextUtils.isEmpty(serverBrandComInfoBean.logo)) {
            this.f78362b.setImageURI(p3.W(ba.f.Z1));
        } else {
            this.f78362b.setImageURI(p3.R(serverBrandComInfoBean.logo));
        }
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean = jobHunterComInfo.jobHunterBean;
        if (serverJobHeadHunterInfoBean != null) {
            String str = serverJobHeadHunterInfoBean.companyProxy;
            StringBuilder sb2 = new StringBuilder();
            if (!LText.empty(serverJobHeadHunterInfoBean.companyStageName)) {
                sb2.append(serverJobHeadHunterInfoBean.companyStageName);
                sb2.append(" • ");
            }
            if (!LText.empty(serverJobHeadHunterInfoBean.companyScaleName)) {
                sb2.append(serverJobHeadHunterInfoBean.companyScaleName);
                sb2.append(" • ");
            }
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(serverJobHeadHunterInfoBean.companyIndustryName)) {
                arrayList.add(serverJobHeadHunterInfoBean.companyIndustryName);
            }
            StringBuilder sb3 = new StringBuilder();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sb3.append((String) it.next());
                sb3.append(TimeUtils.PATTERN_SPLIT);
            }
            if (!TextUtils.isEmpty(sb3.toString())) {
                if (LList.getCount(arrayList) <= 1) {
                    sb2.append(sb3.toString());
                    sb2.append(" • ");
                } else {
                    sb2.append("\n");
                    sb2.append(sb3.toString());
                    sb2.append(" • ");
                }
            }
            if (sb2.length() > 1) {
                sb2.deleteCharAt(sb2.length() - 2);
            }
            this.f78364d.setText(sb2.toString());
            this.f78363c.b(str, 8);
        }
    }
}