package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolCompanyBean;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolCompanyCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f78673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f78674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f78675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f78676e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobSchoolCompanyBean f78678c;

        a(Activity activity, JobSchoolCompanyBean jobSchoolCompanyBean) {
            this.f78677b = activity;
            this.f78678c = jobSchoolCompanyBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f78677b, this.f78678c.bannerInfoBean.button.url).g();
        }
    }

    public JobSchoolCompanyCtBViewHolder(View view) {
        super(view);
        this.f78673b = (TextView) view.findViewById(ba.g.JG);
        this.f78674c = (TextView) view.findViewById(ba.g.f3587l6);
        this.f78676e = (ZPUIRoundButton) view.findViewById(ba.g.Ji);
    }

    public void h(Activity activity, JobSchoolCompanyBean jobSchoolCompanyBean, wz.e eVar) {
        if (!TextUtils.isEmpty(jobSchoolCompanyBean.bannerInfoBean.exposureAction)) {
            uk.a.d(jobSchoolCompanyBean.bannerInfoBean.exposureAction);
        }
        this.f78675d = activity;
        this.f78673b.setText(jobSchoolCompanyBean.bannerInfoBean.title);
        this.f78674c.setText(jobSchoolCompanyBean.bannerInfoBean.additionDesc);
        ServerButtonBean serverButtonBean = jobSchoolCompanyBean.bannerInfoBean.button;
        if (serverButtonBean != null) {
            this.f78676e.setText(serverButtonBean.text);
            this.itemView.setOnClickListener(new a(activity, jobSchoolCompanyBean));
        }
    }
}