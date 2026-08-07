package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.monch.lbase.util.LText;
import java.util.Objects;
import l10.l;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeBaseInfoBean extends OnlineResumeBaseBean {
    public String advantage;
    public String ageDesc;
    public String avatar;
    public String degreeName;
    public boolean isStudent;
    public String name;
    public String phone;
    public String weiChat;
    public String workYearsDesc;

    public OnlineResumeBaseInfoBean(@NonNull UserBean userBean) {
        super(3, 3, "10");
        this.phone = z.t(r.u());
        this.avatar = userBean.avatar;
        this.name = userBean.name;
        GeekInfoBean geekInfoBean = userBean.geekInfo;
        if (geekInfoBean != null) {
            this.ageDesc = geekInfoBean.ageDesc;
            this.degreeName = geekInfoBean.degreeName;
            this.advantage = geekInfoBean.advantageTitle;
            this.workYearsDesc = geekInfoBean.workYearsDesc;
            this.weiChat = geekInfoBean.weixin;
            this.isStudent = geekInfoBean.isStudent();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return LText.getString(l.M2);
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    public boolean isEqualInOnlineResume(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OnlineResumeBaseInfoBean onlineResumeBaseInfoBean = (OnlineResumeBaseInfoBean) obj;
        return this.isStudent == onlineResumeBaseInfoBean.isStudent && Objects.equals(this.phone, onlineResumeBaseInfoBean.phone) && Objects.equals(this.avatar, onlineResumeBaseInfoBean.avatar) && Objects.equals(this.name, onlineResumeBaseInfoBean.name) && Objects.equals(this.ageDesc, onlineResumeBaseInfoBean.ageDesc) && Objects.equals(this.degreeName, onlineResumeBaseInfoBean.degreeName) && Objects.equals(this.advantage, onlineResumeBaseInfoBean.advantage) && Objects.equals(this.workYearsDesc, onlineResumeBaseInfoBean.workYearsDesc) && Objects.equals(this.weiChat, onlineResumeBaseInfoBean.weiChat) && isDiagnoseInfoEqual(onlineResumeBaseInfoBean.diagnoseItemList);
    }
}