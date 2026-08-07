package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationWithoutMapBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77540b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobBean f77542c;

        a(Activity activity, JobBean jobBean) {
            this.f77541b = activity;
            this.f77542c = jobBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity activity = this.f77541b;
            JobBean jobBean = this.f77542c;
            WorkLocationReviewActivity.Bf(activity, jobBean.workAddress, jobBean.locationName, jobBean.latitude, jobBean.longitude);
        }
    }

    public JobLocationWithoutMapBtBViewHolder(View view) {
        super(view);
        this.f77540b = (MTextView) view.findViewById(g.hC);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.app.Activity r8, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r9) {
        /*
            r7 = this;
            if (r9 == 0) goto L5d
            com.hpbr.bosszhipin.module.commend.entity.JobDetailBean r9 = r9.jobDetailBean
            if (r9 == 0) goto L5d
            com.hpbr.bosszhipin.module.main.entity.JobBean r9 = r9.job
            if (r9 == 0) goto L5d
            if (r9 == 0) goto L32
            java.lang.String r0 = r9.workAddress
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L32
            double r0 = r9.latitude
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L32
            double r4 = r9.longitude
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 <= 0) goto L32
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L32
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 < 0) goto L30
            goto L32
        L30:
            r0 = 0
            goto L33
        L32:
            r0 = 1
        L33:
            if (r0 == 0) goto L4c
            com.hpbr.bosszhipin.views.MTextView r9 = r7.f77540b
            r0 = 0
            r9.setCompoundDrawables(r0, r0, r0, r0)
            com.hpbr.bosszhipin.views.MTextView r9 = r7.f77540b
            int r1 = ba.l.f5008c1
            java.lang.String r8 = r8.getString(r1)
            r9.setText(r8)
            android.view.View r8 = r7.itemView
            r8.setOnClickListener(r0)
            goto L5d
        L4c:
            com.hpbr.bosszhipin.views.MTextView r0 = r7.f77540b
            java.lang.String r1 = r9.workAddress
            r0.setText(r1)
            android.view.View r0 = r7.itemView
            com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithoutMapBtBViewHolder$a r1 = new com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithoutMapBtBViewHolder$a
            r1.<init>(r8, r9)
            r0.setOnClickListener(r1)
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithoutMapBtBViewHolder.h(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo):void");
    }
}