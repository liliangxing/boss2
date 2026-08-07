package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSalaryDescriptionInfo;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import e80.b;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerSalaryWalfareInfoBean;
import net.bosszhipin.api.ServerWordHighlightBean;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickJobSalaryDescriptionCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ServerWordHighlightBean> f67949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f67950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final KeyWordFloatLayout f67951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f67952e;

    class a implements b.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f67953a;

        a(Activity activity) {
            this.f67953a = activity;
        }

        @Override // e80.b.c
        public void a(HighLightBean highLightBean, int i11) {
            if (highLightBean == null || TextUtils.isEmpty(highLightBean.url)) {
                return;
            }
            new k0(this.f67953a, highLightBean.url).g();
        }
    }

    class b implements KeyWordFloatLayout.g<ServerWordHighlightBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            View viewInflate = LayoutInflater.from(context).inflate(h.f4497pa, (ViewGroup) null);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(g.f3180a2);
            zPUIRoundButton.setText("查看全部");
            zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, i.f4906r1, 0);
            return viewInflate;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerWordHighlightBean> list, int i11) {
            ServerWordHighlightBean serverWordHighlightBean = (ServerWordHighlightBean) LList.getElement(list, i11);
            if (serverWordHighlightBean == null) {
                return null;
            }
            View viewInflate = LayoutInflater.from(context).inflate(serverWordHighlightBean.highlight ? h.f4520qa : h.f4497pa, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(g.f3180a2)).setText(serverWordHighlightBean.content);
            return viewInflate;
        }
    }

    public GeekQuickJobSalaryDescriptionCtBViewHolder(View view) {
        super(view);
        this.f67949b = new ArrayList();
        this.f67950c = (MTextView) view.findViewById(g.f4048xn);
        this.f67952e = (TextView) view.findViewById(g.Wy);
        this.f67951d = (KeyWordFloatLayout) view.findViewById(g.I7);
    }

    private List<HighLightBean> h(List<ServerHighlightListBean> list) {
        ArrayList arrayList = new ArrayList();
        LList.removeAllNullElements(list);
        if (LList.isNotEmpty(list)) {
            for (ServerHighlightListBean serverHighlightListBean : list) {
                HighLightBean highLightBean = new HighLightBean();
                highLightBean.start = serverHighlightListBean.startIndex;
                highLightBean.end = serverHighlightListBean.endIndex;
                highLightBean.url = serverHighlightListBean.url;
                arrayList.add(highLightBean);
            }
        }
        return arrayList;
    }

    public void i(Activity activity, JobSalaryDescriptionInfo jobSalaryDescriptionInfo) {
        ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean;
        if (jobSalaryDescriptionInfo == null || (serverSalaryWalfareInfoBean = jobSalaryDescriptionInfo.walfareInfoBean) == null) {
            return;
        }
        if (TextUtils.isEmpty(serverSalaryWalfareInfoBean.salarySchemeDesc)) {
            this.f67952e.setVisibility(8);
        } else {
            List<HighLightBean> listH = h(jobSalaryDescriptionInfo.walfareInfoBean.highlights);
            SpannableStringBuilder spannableStringBuilderE = e80.b.e(new SpannableStringBuilder(jobSalaryDescriptionInfo.walfareInfoBean.salarySchemeDesc), listH, ContextCompat.getColor(activity, d.f3005m0));
            e80.b.d(this.f67952e, spannableStringBuilderE, listH, new a(activity));
            this.f67952e.setText(spannableStringBuilderE);
            this.f67952e.setVisibility(0);
        }
        if (TextUtils.isEmpty(jobSalaryDescriptionInfo.walfareInfoBean.moduleName)) {
            this.f67950c.setVisibility(8);
        } else {
            this.f67950c.setText(jobSalaryDescriptionInfo.walfareInfoBean.moduleName);
        }
        this.f67949b.clear();
        ServerSalaryWalfareInfoBean serverSalaryWalfareInfoBean2 = jobSalaryDescriptionInfo.walfareInfoBean;
        if (serverSalaryWalfareInfoBean2 == null || LList.isEmpty(serverSalaryWalfareInfoBean2.labels)) {
            this.f67951d.setVisibility(8);
        } else {
            this.f67951d.setVisibility(0);
            j(jobSalaryDescriptionInfo.walfareInfoBean.labels, this.f67951d);
        }
    }

    public void j(List<ServerWordHighlightBean> list, KeyWordFloatLayout keyWordFloatLayout) {
        if (!LList.isEmpty(list)) {
            keyWordFloatLayout.setVisibility(0);
            for (ServerWordHighlightBean serverWordHighlightBean : list) {
                if (serverWordHighlightBean != null && !TextUtils.isEmpty(serverWordHighlightBean.content)) {
                    this.f67949b.add(serverWordHighlightBean);
                }
            }
        }
        keyWordFloatLayout.setViewCreator(new b());
        keyWordFloatLayout.setMaxLines(3);
        keyWordFloatLayout.setNewData(this.f67949b);
    }
}