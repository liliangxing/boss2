package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerF2EntryCardBean;
import net.bosszhipin.api.bean.ServerF2InterestJobTypeInfoBean;
import net.bosszhipin.api.bean.ServerF2PrivacySettingCardBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerKeyWordBean;

/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static d f69559a;

    private d() {
    }

    public static d c() {
        if (f69559a == null) {
            f69559a = new d();
        }
        return f69559a;
    }

    private ParamBean e(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        String str = serverJobCardBean.securityId;
        paramBean.securityId = str;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 3;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        if (TextUtils.isEmpty(str)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", getClass().getSimpleName());
        }
        paramBean.localPageTag = getClass().getSimpleName();
        paramBean.experienceName = serverJobCardBean.jobExperience;
        paramBean.hasJobClosed = serverJobCardBean.isJobInvalid();
        paramBean.salaryDesc = serverJobCardBean.salaryDesc;
        paramBean.businessDistrict = serverJobCardBean.businessDistrict;
        paramBean.experimentConfigs = serverJobCardBean.experimentConfigs;
        paramBean.online = serverJobCardBean.online;
        return paramBean;
    }

    public void a(List<GeekBaseCardBean> list, @NonNull ServerF2InterestJobTypeInfoBean serverF2InterestJobTypeInfoBean) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            GeekBaseCardBean geekBaseCardBean = list.get(i11);
            if (geekBaseCardBean instanceof ServerF2InterestJobTypeInfoBean) {
                return;
            }
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                LList.addElement((List<ServerF2InterestJobTypeInfoBean>) list, serverF2InterestJobTypeInfoBean, i11);
                return;
            }
        }
    }

    public List<GeekBaseCardBean> b(List<GeekBaseCardBean> list) {
        ServerF2PrivacySettingCardBean serverF2PrivacySettingCardBean;
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        boolean z11 = !o2.R();
        boolean z12 = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.resumeStatus != 1) ? false : true;
        if (z11 || z12) {
            serverF2PrivacySettingCardBean = new ServerF2PrivacySettingCardBean();
            serverF2PrivacySettingCardBean.isShowResumeStatus = z12;
            serverF2PrivacySettingCardBean.isShowAgentStatus = z11;
        } else {
            serverF2PrivacySettingCardBean = null;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        if (serverF2PrivacySettingCardBean != null && (serverF2PrivacySettingCardBean.isShowResumeStatus || serverF2PrivacySettingCardBean.isShowAgentStatus)) {
            LList.addElement((List<ServerF2PrivacySettingCardBean>) list, serverF2PrivacySettingCardBean, 0);
        }
        return list;
    }

    public int d(List<GeekBaseCardBean> list, ServerF2EntryCardBean serverF2EntryCardBean) {
        if (serverF2EntryCardBean == null) {
            return -1;
        }
        Iterator<GeekBaseCardBean> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof ServerF2EntryCardBean) {
                return -1;
            }
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            GeekBaseCardBean geekBaseCardBean = list.get(i12);
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                if (((ServerJobCardBean) geekBaseCardBean).clicked) {
                    break;
                }
                i11++;
            }
        }
        return i11;
    }

    public ServerKeyWordBean f(List<ServerKeyWordBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (ServerKeyWordBean serverKeyWordBean : list) {
            if (serverKeyWordBean.selected) {
                return serverKeyWordBean;
            }
        }
        return null;
    }

    public List<ParamBean> g(List<ServerJobCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (ServerJobCardBean serverJobCardBean : list) {
            if (serverJobCardBean != null) {
                arrayList.add(e(serverJobCardBean));
            }
        }
        return arrayList;
    }
}