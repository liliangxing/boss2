package com.hpbr.bosszhipin.module.resume.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.geek.ServerComTagBean;
import uk.a;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeWorkInfo extends BaseResumeData {
    private static final long serialVersionUID = -6098905223176571970L;
    public boolean notShowDivider;
    public WorkBean workBean;

    public ResumeWorkInfo(WorkBean workBean) {
        super(5);
        this.workBean = workBean;
        if (LList.isEmpty(workBean.comTags)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < workBean.comTags.size(); i11++) {
            ServerComTagBean serverComTagBean = workBean.comTags.get(i11);
            if (serverComTagBean != null && !TextUtils.isEmpty(serverComTagBean.name)) {
                if (i11 == 0) {
                    sb2.append(serverComTagBean.name);
                } else {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb2.append(serverComTagBean.name);
                }
            }
        }
        a.j().a("online-cv-company-tag").p("p", sb2.toString()).g();
    }
}