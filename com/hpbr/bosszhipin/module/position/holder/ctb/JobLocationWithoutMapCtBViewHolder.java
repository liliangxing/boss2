package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationWithoutMapCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f78508c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobLocationMapInfo f78509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f78511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78512e;

        a(JobLocationMapInfo jobLocationMapInfo, Activity activity, ServerJobBaseInfoBean serverJobBaseInfoBean, String str) {
            this.f78509b = jobLocationMapInfo;
            this.f78510c = activity;
            this.f78511d = serverJobBaseInfoBean;
            this.f78512e = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f78509b != null) {
                vx.a.a(this.f78510c, new GeekRouteParam().setTargetAddress(this.f78511d.address).setCity(this.f78511d.locationName).setLatitude(this.f78511d.latitude).setLongitude(this.f78511d.longitude).setHomeAddress(this.f78509b.geekHomeAddressInfo).setJobId(this.f78511d.jobId).setLid(this.f78512e).setCityCode(this.f78511d.location).setGuideSource(2).setGeoId(this.f78511d.geoId));
            }
        }
    }

    public JobLocationWithoutMapCtBViewHolder(View view) {
        super(view);
        this.f78507b = (MTextView) view.findViewById(ba.g.hC);
        this.f78508c = (ImageView) view.findViewById(ba.g.f3962vb);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.app.Activity r12, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r13, java.lang.String r14) {
        /*
            r11 = this;
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r4 = r13.serverJobBaseInfoBean
            r6 = 1
            r0 = 0
            if (r4 == 0) goto L2c
            java.lang.String r1 = r4.address
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L2c
            double r1 = r4.latitude
            r7 = 0
            int r3 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r3 <= 0) goto L2c
            double r9 = r4.longitude
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r3 <= 0) goto L2c
            r7 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r3 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r3 >= 0) goto L2c
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 < 0) goto L2a
            goto L2c
        L2a:
            r1 = 0
            goto L2d
        L2c:
            r1 = 1
        L2d:
            android.widget.ImageView r2 = r11.f78508c
            r3 = 8
            if (r1 == 0) goto L36
            r5 = 8
            goto L37
        L36:
            r5 = 0
        L37:
            r2.setVisibility(r5)
            if (r1 == 0) goto L53
            android.widget.ImageView r13 = r11.f78508c
            r13.setVisibility(r3)
            com.hpbr.bosszhipin.views.MTextView r13 = r11.f78507b
            int r14 = ba.l.f5008c1
            java.lang.String r12 = r12.getString(r14)
            r13.setText(r12)
            android.view.View r12 = r11.itemView
            r13 = 0
            r12.setOnClickListener(r13)
            goto L83
        L53:
            android.widget.ImageView r1 = r11.f78508c
            r1.setVisibility(r0)
            com.hpbr.bosszhipin.views.MTextView r0 = r11.f78507b
            java.lang.String r1 = r4.address
            r0.setText(r1)
            android.view.View r7 = r11.itemView
            com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithoutMapCtBViewHolder$a r8 = new com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithoutMapCtBViewHolder$a
            r0 = r8
            r1 = r11
            r2 = r13
            r3 = r12
            r5 = r14
            r0.<init>(r2, r3, r4, r5)
            r7.setOnClickListener(r8)
            s60.c r12 = s60.c.f()
            android.content.SharedPreferences r12 = r12.i()
            android.content.SharedPreferences$Editor r12 = r12.edit()
            java.lang.String r13 = "isMapBacktoJobDetail"
            android.content.SharedPreferences$Editor r12 = r12.putBoolean(r13, r6)
            r12.apply()
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithoutMapCtBViewHolder.h(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo, java.lang.String):void");
    }
}