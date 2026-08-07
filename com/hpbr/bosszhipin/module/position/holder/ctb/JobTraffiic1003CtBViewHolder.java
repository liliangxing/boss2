package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobTraffiic1003CtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f78740d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Job1003TrafficInfo f78741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f78743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78744e;

        a(Job1003TrafficInfo job1003TrafficInfo, Activity activity, ServerJobBaseInfoBean serverJobBaseInfoBean, String str) {
            this.f78741b = job1003TrafficInfo;
            this.f78742c = activity;
            this.f78743d = serverJobBaseInfoBean;
            this.f78744e = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f78741b != null) {
                vx.a.a(this.f78742c, new GeekRouteParam().setTargetAddress(this.f78743d.address).setCity(this.f78743d.locationName).setLatitude(this.f78743d.latitude).setLongitude(this.f78743d.longitude).setHomeAddress(this.f78741b.geekHomeAddressInfo).setJobId(this.f78743d.jobId).setLid(this.f78744e).setCityCode(this.f78743d.location).setGuideSource(2).setGeoId(this.f78743d.geoId).setSecurityId(JobTraffiic1003CtBViewHolder.this.f78740d));
            }
        }
    }

    public JobTraffiic1003CtBViewHolder(View view) {
        super(view);
        this.f78738b = (MTextView) view.findViewById(ba.g.f4085yn);
        this.f78739c = (MTextView) view.findViewById(ba.g.Vm);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void i(android.app.Activity r10, com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo r11, java.lang.String r12, int r13) {
        /*
            r9 = this;
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r4 = r11.serverJobBaseInfoBean
            r13 = 1
            r0 = 0
            if (r4 == 0) goto L2c
            java.lang.String r1 = r4.address
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L2c
            double r1 = r4.latitude
            r5 = 0
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 <= 0) goto L2c
            double r7 = r4.longitude
            int r3 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r3 <= 0) goto L2c
            r5 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 >= 0) goto L2c
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 < 0) goto L2a
            goto L2c
        L2a:
            r1 = 0
            goto L2d
        L2c:
            r1 = 1
        L2d:
            com.hpbr.bosszhipin.views.MTextView r2 = r9.f78739c
            if (r1 == 0) goto L34
            r3 = 8
            goto L35
        L34:
            r3 = 0
        L35:
            r2.setVisibility(r3)
            if (r1 == 0) goto L46
            com.hpbr.bosszhipin.views.MTextView r11 = r9.f78738b
            int r12 = ba.l.f5008c1
            java.lang.String r10 = r10.getString(r12)
            r11.setText(r10)
            goto L76
        L46:
            com.hpbr.bosszhipin.views.MTextView r1 = r9.f78739c
            r1.setVisibility(r0)
            com.hpbr.bosszhipin.views.MTextView r0 = r9.f78738b
            java.lang.String r1 = r11.locationDistance
            r0.setText(r1)
            com.hpbr.bosszhipin.views.MTextView r6 = r9.f78739c
            com.hpbr.bosszhipin.module.position.holder.ctb.JobTraffiic1003CtBViewHolder$a r7 = new com.hpbr.bosszhipin.module.position.holder.ctb.JobTraffiic1003CtBViewHolder$a
            r0 = r7
            r1 = r9
            r2 = r11
            r3 = r10
            r5 = r12
            r0.<init>(r2, r3, r4, r5)
            r6.setOnClickListener(r7)
            s60.c r10 = s60.c.f()
            android.content.SharedPreferences r10 = r10.i()
            android.content.SharedPreferences$Editor r10 = r10.edit()
            java.lang.String r11 = "isMapBacktoJobDetail"
            android.content.SharedPreferences$Editor r10 = r10.putBoolean(r11, r13)
            r10.apply()
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobTraffiic1003CtBViewHolder.i(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo, java.lang.String, int):void");
    }

    public void j(String str) {
        this.f78740d = str;
    }
}