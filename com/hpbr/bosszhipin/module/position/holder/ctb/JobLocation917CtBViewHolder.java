package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocation917CtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78424e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Job917LocationInfo f78425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f78427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78428e;

        a(Job917LocationInfo job917LocationInfo, Activity activity, ServerJobBaseInfoBean serverJobBaseInfoBean, String str) {
            this.f78425b = job917LocationInfo;
            this.f78426c = activity;
            this.f78427d = serverJobBaseInfoBean;
            this.f78428e = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f78425b != null) {
                vx.a.a(this.f78426c, new GeekRouteParam().setTargetAddress(this.f78427d.address).setCity(this.f78427d.locationName).setLatitude(this.f78427d.latitude).setLongitude(this.f78427d.longitude).setHomeAddress(this.f78425b.geekHomeAddressInfo).setJobId(this.f78427d.jobId).setLid(this.f78428e).setCityCode(this.f78427d.location).setGuideSource(2).setGeoId(this.f78427d.geoId));
            }
        }
    }

    public JobLocation917CtBViewHolder(View view) {
        super(view);
        this.f78421b = (MTextView) view.findViewById(ba.g.hC);
        this.f78422c = (MTextView) view.findViewById(ba.g.Qy);
        this.f78423d = (MTextView) view.findViewById(ba.g.vA);
        this.f78424e = (MTextView) view.findViewById(ba.g.mC);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.app.Activity r12, com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo r13, java.lang.String r14, boolean r15) {
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
            com.hpbr.bosszhipin.views.MTextView r2 = r11.f78423d
            r3 = 8
            if (r1 == 0) goto L36
            r5 = 8
            goto L37
        L36:
            r5 = 0
        L37:
            r2.setVisibility(r5)
            if (r15 == 0) goto L49
            com.hpbr.bosszhipin.views.MTextView r15 = r11.f78424e
            r15.setVisibility(r0)
            com.hpbr.bosszhipin.views.MTextView r15 = r11.f78424e
            java.lang.String r2 = r4.addressModuleTitle
            r15.setText(r2)
            goto L4e
        L49:
            com.hpbr.bosszhipin.views.MTextView r15 = r11.f78424e
            r15.setVisibility(r3)
        L4e:
            if (r1 == 0) goto L63
            com.hpbr.bosszhipin.views.MTextView r14 = r11.f78421b
            int r15 = ba.l.f5008c1
            java.lang.String r12 = r12.getString(r15)
            r14.setText(r12)
            com.hpbr.bosszhipin.views.MTextView r12 = r11.f78422c
            java.lang.String r13 = r13.locationDistance
            r12.setText(r13)
            goto L9a
        L63:
            com.hpbr.bosszhipin.views.MTextView r15 = r11.f78423d
            r15.setVisibility(r0)
            com.hpbr.bosszhipin.views.MTextView r15 = r11.f78421b
            java.lang.String r0 = r4.address
            r15.setText(r0)
            com.hpbr.bosszhipin.views.MTextView r15 = r11.f78422c
            java.lang.String r0 = r13.locationDistance
            r15.setText(r0)
            com.hpbr.bosszhipin.views.MTextView r15 = r11.f78423d
            com.hpbr.bosszhipin.module.position.holder.ctb.JobLocation917CtBViewHolder$a r7 = new com.hpbr.bosszhipin.module.position.holder.ctb.JobLocation917CtBViewHolder$a
            r0 = r7
            r1 = r11
            r2 = r13
            r3 = r12
            r5 = r14
            r0.<init>(r2, r3, r4, r5)
            r15.setOnClickListener(r7)
            s60.c r12 = s60.c.f()
            android.content.SharedPreferences r12 = r12.i()
            android.content.SharedPreferences$Editor r12 = r12.edit()
            java.lang.String r13 = "isMapBacktoJobDetail"
            android.content.SharedPreferences$Editor r12 = r12.putBoolean(r13, r6)
            r12.apply()
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobLocation917CtBViewHolder.h(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.Job917LocationInfo, java.lang.String, boolean):void");
    }
}