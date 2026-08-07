package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolEnter1108Bean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolEnter1108CtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ZPUIRoundButton f78682d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean.ButtonActionBean f78684c;

        a(Activity activity, ServerJDBannerInfoBean.ButtonActionBean buttonActionBean) {
            this.f78683b = activity;
            this.f78684c = buttonActionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f78683b, this.f78684c.url).g();
        }
    }

    public JobSchoolEnter1108CtBViewHolder(View view) {
        super(view);
        this.f78680b = (MTextView) view.findViewById(ba.g.JG);
        this.f78682d = (ZPUIRoundButton) view.findViewById(ba.g.Ji);
        this.f78681c = (MTextView) view.findViewById(ba.g.FD);
    }

    private List<HighLightBean> h(JobSchoolEnter1108Bean jobSchoolEnter1108Bean) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(jobSchoolEnter1108Bean.bannerInfoBean.subTitleHighlightList)) {
            for (ServerJDBannerInfoBean.HighlightBean highlightBean : jobSchoolEnter1108Bean.bannerInfoBean.subTitleHighlightList) {
                if (highlightBean != null) {
                    HighLightBean highLightBean = new HighLightBean();
                    highLightBean.start = highlightBean.startIndex;
                    highLightBean.end = highlightBean.endIndex;
                    arrayList.add(highLightBean);
                }
            }
        }
        return arrayList;
    }

    public void i(Activity activity, JobSchoolEnter1108Bean jobSchoolEnter1108Bean) {
        ServerJDBannerInfoBean serverJDBannerInfoBean;
        if (jobSchoolEnter1108Bean == null || (serverJDBannerInfoBean = jobSchoolEnter1108Bean.bannerInfoBean) == null) {
            return;
        }
        this.f78680b.c(serverJDBannerInfoBean.title, "");
        if (TextUtils.isEmpty(jobSchoolEnter1108Bean.bannerInfoBean.subTitle)) {
            this.f78681c.setVisibility(4);
        } else {
            List<HighLightBean> listH = h(jobSchoolEnter1108Bean);
            this.f78681c.setText(e80.b.g(e80.b.e(e80.b.c(new SpannableStringBuilder(jobSchoolEnter1108Bean.bannerInfoBean.subTitle), listH), listH, ContextCompat.getColor(activity, ba.d.f3018p1)), listH, 16));
            this.f78681c.setVisibility(0);
            uk.a.d(jobSchoolEnter1108Bean.bannerInfoBean.exposureAction);
        }
        List<ServerJDBannerInfoBean.ButtonActionBean> list = jobSchoolEnter1108Bean.bannerInfoBean.buttonList;
        if (list == null || list.get(0) == null) {
            this.f78682d.setVisibility(8);
            return;
        }
        ServerJDBannerInfoBean.ButtonActionBean buttonActionBean = jobSchoolEnter1108Bean.bannerInfoBean.buttonList.get(0);
        this.f78682d.setText(buttonActionBean.text);
        this.f78682d.setVisibility(0);
        this.itemView.setOnClickListener(new a(activity, buttonActionBean));
    }
}