package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationTopInfo;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekHomeAddressCommuteLabelsBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationInfoTopCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AppCompatTextView f78451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final KeyWordFloatLayout f78452c;

    class a implements KeyWordFloatLayout.g<ServerGeekHomeAddressCommuteLabelsBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            return LayoutInflater.from(context).inflate(ba.h.Fa, (ViewGroup) null);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerGeekHomeAddressCommuteLabelsBean> list, int i11) {
            View viewInflate = LayoutInflater.from(context).inflate(ba.h.Ea, (ViewGroup) null);
            ((ZPUIRoundButton) viewInflate.findViewById(ba.g.f3180a2)).setText(JobLocationInfoTopCtBViewHolder.this.j(list.get(i11).name));
            return viewInflate;
        }
    }

    public JobLocationInfoTopCtBViewHolder(View view) {
        super(view);
        this.f78451b = (AppCompatTextView) view.findViewById(ba.g.hC);
        this.f78452c = (KeyWordFloatLayout) view.findViewById(ba.g.Mf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String j(String str) {
        return (!LText.empty(str) && str.length() > 20) ? LText.substring(str, 0, 20) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(JobLocationTopInfo jobLocationTopInfo, Activity activity, ServerJobBaseInfoBean serverJobBaseInfoBean, String str, View view) {
        if (jobLocationTopInfo != null) {
            vx.a.a(activity, new GeekRouteParam().setTargetAddress(serverJobBaseInfoBean.address).setCity(serverJobBaseInfoBean.locationName).setLatitude(serverJobBaseInfoBean.latitude).setLongitude(serverJobBaseInfoBean.longitude).setHomeAddress(jobLocationTopInfo.geekHomeAddressInfo).setJobId(serverJobBaseInfoBean.jobId).setLid(str).setCityCode(serverJobBaseInfoBean.location).setGuideSource(2).setGeoId(serverJobBaseInfoBean.geoId).setSecurityId(jobLocationTopInfo.securityId));
            uk.a.j().a("action-detail-job-addressClick").s(jobLocationTopInfo.securityId).g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(final android.app.Activity r10, final com.hpbr.bosszhipin.module.position.entity.detail.JobLocationTopInfo r11, final java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationInfoTopCtBViewHolder.l(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationTopInfo, java.lang.String):void");
    }
}