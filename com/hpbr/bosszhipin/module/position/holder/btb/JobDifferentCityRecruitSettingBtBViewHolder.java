package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDifferentCityRecruitSettingInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import net.bosszhipin.api.bean.ServerCityScopeDialogBean;
import net.bosszhipin.api.bean.ServerScopeBean;
import wz.g;

/* JADX INFO: loaded from: classes6.dex */
public class JobDifferentCityRecruitSettingBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77452d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobDifferentCityRecruitSettingInfo f77454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerScopeBean f77455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerCityScopeDialogBean f77456e;

        a(g gVar, JobDifferentCityRecruitSettingInfo jobDifferentCityRecruitSettingInfo, ServerScopeBean serverScopeBean, ServerCityScopeDialogBean serverCityScopeDialogBean) {
            this.f77453b = gVar;
            this.f77454c = jobDifferentCityRecruitSettingInfo;
            this.f77455d = serverScopeBean;
            this.f77456e = serverCityScopeDialogBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g gVar = this.f77453b;
            if (gVar != null) {
                gVar.he(this.f77454c.encryptId, this.f77455d.code, this.f77456e);
            }
        }
    }

    public JobDifferentCityRecruitSettingBtBViewHolder(View view) {
        super(view);
        this.f77450b = (MTextView) view.findViewById(ba.g.JG);
        this.f77451c = (MTextView) view.findViewById(ba.g.f3689ny);
        this.f77452d = (MTextView) view.findViewById(ba.g.rF);
    }

    public void h(JobDifferentCityRecruitSettingInfo jobDifferentCityRecruitSettingInfo, g gVar) {
        ServerScopeBean next;
        ServerCityScopeDialogBean serverCityScopeDialogBean = jobDifferentCityRecruitSettingInfo.scopeDialog;
        if (serverCityScopeDialogBean == null || LList.isEmpty(serverCityScopeDialogBean.optionList)) {
            return;
        }
        Iterator<ServerScopeBean> it = serverCityScopeDialogBean.optionList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && next.code == jobDifferentCityRecruitSettingInfo.curOptionCode) {
                break;
            }
        }
        if (next == null) {
            next = (ServerScopeBean) LList.getElement(serverCityScopeDialogBean.optionList, 0);
        }
        ServerScopeBean serverScopeBean = next;
        if (serverScopeBean == null) {
            return;
        }
        this.f77450b.setText(jobDifferentCityRecruitSettingInfo.title);
        this.f77451c.setText(p3.l("：", jobDifferentCityRecruitSettingInfo.optionName, serverScopeBean.name));
        this.f77452d.setOnClickListener(new a(gVar, jobDifferentCityRecruitSettingInfo, serverScopeBean, serverCityScopeDialogBean));
    }
}