package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDesignImageBean extends OnlineResumeBaseBean {
    public List<OnlineResumeDesignWorkGroupBean> gatherImageList;
    public int maxGroupSize;

    @NonNull
    public String moduleTitle;
    public int worksType;

    public OnlineResumeDesignImageBean(List<OnlineResumeDesignWorkGroupBean> list) {
        super(17, 15, "18");
        this.moduleTitle = "";
        this.gatherImageList = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    @NonNull
    public String getTitle() {
        return this.moduleTitle;
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean
    public boolean isEqualInOnlineResume(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            OnlineResumeDesignImageBean onlineResumeDesignImageBean = (OnlineResumeDesignImageBean) obj;
            if (!Objects.equals(this.moduleTitle, onlineResumeDesignImageBean.moduleTitle) || this.worksType != onlineResumeDesignImageBean.worksType || this.maxGroupSize != onlineResumeDesignImageBean.maxGroupSize) {
                return false;
            }
            List<OnlineResumeDesignWorkGroupBean> list = this.gatherImageList;
            if (list == null && onlineResumeDesignImageBean.gatherImageList == null) {
                return true;
            }
            if (list == null || onlineResumeDesignImageBean.gatherImageList == null || list.size() != onlineResumeDesignImageBean.gatherImageList.size() || !isDiagnoseInfoEqual(onlineResumeDesignImageBean.diagnoseItemList)) {
                return false;
            }
            for (int i11 = 0; i11 < this.gatherImageList.size(); i11++) {
                if (!this.gatherImageList.get(i11).isEqualsInOnlineResume(onlineResumeDesignImageBean.gatherImageList.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}