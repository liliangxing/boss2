package com.hpbr.bosszhipin.live.campus.audience.viewmodel;

import android.app.Activity;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import br.i;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.util.l;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ResumeListResponse;
import nq.k;
import qq.c;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AudienceDataCenter f61763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    public k f61764g;

    class a implements c {
        a() {
        }

        @Override // qq.c
        public void a() {
            AudienceViewModel.super.G();
        }

        @Override // qq.c
        public void b() {
            AudienceViewModel.super.D();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AudienceViewModel.this.f61763f.f60462n && r.O()) {
                AudienceDataCenter audienceDataCenter = AudienceViewModel.this.f61763f;
                if (!audienceDataCenter.f60414b.L && audienceDataCenter.f60476r1.isLiving()) {
                    AudienceViewModel.this.f61763f.s2();
                }
            }
            AudienceViewModel.this.f61763f.f60462n = false;
        }
    }

    public AudienceViewModel(@NonNull Application application) {
        super(application);
        AudienceDataCenter audienceDataCenterD0 = AudienceDataCenter.d0();
        this.f61763f = audienceDataCenterD0;
        audienceDataCenterD0.c(new a());
    }

    public void M(Activity activity, JobInfoBean jobInfoBean) {
        ResumeListResponse resumeListResponse = this.f61763f.f60494x1;
        if (!LList.isEmpty(resumeListResponse != null ? resumeListResponse.resumeList : null)) {
            ToastUtils.showText("收藏成功");
            return;
        }
        String str = r.A() + "_" + this.f61763f.f60434g;
        if (l.f63341a.contains(str)) {
            ToastUtils.showText("收藏成功");
            return;
        }
        l.f63341a.add(str);
        k kVar = this.f61764g;
        if (kVar != null) {
            kVar.e1(activity, this.f61763f.f60434g, jobInfoBean);
        }
    }

    public void N(Activity activity, JobInfoBean jobInfoBean) {
        ResumeListResponse resumeListResponse = this.f61763f.f60494x1;
        if (!LList.isEmpty(resumeListResponse != null ? resumeListResponse.resumeList : null)) {
            ToastUtils.showText("订阅成功");
            return;
        }
        String str = r.A() + "_" + this.f61763f.f60434g;
        if (l.f63342b.contains(str)) {
            ToastUtils.showText("订阅成功");
            return;
        }
        l.f63342b.add(str);
        k kVar = this.f61764g;
        if (kVar != null) {
            kVar.f1(activity, this.f61763f.f60434g, jobInfoBean);
        }
    }

    public void O(k kVar) {
        this.f61764g = kVar;
    }

    public void P(i iVar) {
        k kVar = this.f61764g;
        if (kVar == null) {
            return;
        }
        kVar.R0(iVar, new b());
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        this.f61764g = null;
        AudienceDataCenter audienceDataCenter = this.f61763f;
        if (audienceDataCenter != null) {
            audienceDataCenter.c(null);
        }
    }
}