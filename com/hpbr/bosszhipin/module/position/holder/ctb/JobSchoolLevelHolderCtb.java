package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolLevelInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerSchoolFellowBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolLevelHolderCtb extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinearLayout f78694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView f78695d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobSchoolLevelInfo f78697c;

        a(Activity activity, JobSchoolLevelInfo jobSchoolLevelInfo) {
            this.f78696b = activity;
            this.f78697c = jobSchoolLevelInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f78696b, this.f78697c.schoolInfo.url).g();
        }
    }

    public JobSchoolLevelHolderCtb(View view) {
        super(view);
        this.f78693b = (MTextView) view.findViewById(ba.g.f3715on);
        this.f78694c = (LinearLayout) view.findViewById(ba.g.f4116zh);
        this.f78695d = (ImageView) view.findViewById(ba.g.Sc);
    }

    public void h(Activity activity, JobSchoolLevelInfo jobSchoolLevelInfo) {
        ServerSchoolFellowBean serverSchoolFellowBean;
        if (jobSchoolLevelInfo == null || (serverSchoolFellowBean = jobSchoolLevelInfo.schoolInfo) == null || TextUtils.isEmpty(serverSchoolFellowBean.desc)) {
            return;
        }
        this.f78693b.setText(jobSchoolLevelInfo.schoolInfo.desc);
        if (TextUtils.isEmpty(jobSchoolLevelInfo.schoolInfo.url)) {
            this.f78695d.setVisibility(8);
        } else {
            this.f78695d.setVisibility(0);
            this.f78694c.setOnClickListener(new a(activity, jobSchoolLevelInfo));
        }
    }
}