package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDesignVideoBean extends OnlineResumeBaseBean {
    public List<OnlineResumeDesignWorkGroupBean> gatherVideoList;
    public int maxGroupSize;

    @NonNull
    public String moduleTitle;
    public int worksType;

    public OnlineResumeDesignVideoBean(List<OnlineResumeDesignWorkGroupBean> list) {
        super(18, 16, "19");
        this.moduleTitle = "";
        this.gatherVideoList = list;
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
            OnlineResumeDesignVideoBean onlineResumeDesignVideoBean = (OnlineResumeDesignVideoBean) obj;
            if (!Objects.equals(this.moduleTitle, onlineResumeDesignVideoBean.moduleTitle) || this.worksType != onlineResumeDesignVideoBean.worksType || this.maxGroupSize != onlineResumeDesignVideoBean.maxGroupSize) {
                return false;
            }
            List<OnlineResumeDesignWorkGroupBean> list = this.gatherVideoList;
            if (list == null && onlineResumeDesignVideoBean.gatherVideoList == null) {
                return true;
            }
            if (list == null || onlineResumeDesignVideoBean.gatherVideoList == null || list.size() != onlineResumeDesignVideoBean.gatherVideoList.size() || !isDiagnoseInfoEqual(onlineResumeDesignVideoBean.diagnoseItemList)) {
                return false;
            }
            for (int i11 = 0; i11 < this.gatherVideoList.size(); i11++) {
                if (!this.gatherVideoList.get(i11).isEqualsInOnlineResume(onlineResumeDesignVideoBean.gatherVideoList.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}