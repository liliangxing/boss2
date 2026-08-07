package com.hpbr.bosszhipin.module.newonlineresume.adapter.entity;

import androidx.annotation.NonNull;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDesignWorkGroupBean extends BaseServerBean {
    private static final long serialVersionUID = 8387376190968508639L;
    public String content;
    public List<ServerDesignWorkBean> designList;
    public String gatherId;
    public boolean isExpand;
    public int likeCount;
    public int scrollOffset;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public boolean f74004top;

    public OnlineResumeDesignWorkGroupBean(@NonNull ServerDesignWorksGroupBean serverDesignWorksGroupBean, int i11) {
        this.gatherId = serverDesignWorksGroupBean.gatherId;
        this.content = serverDesignWorksGroupBean.content;
        this.likeCount = serverDesignWorksGroupBean.likeCount;
        this.f74004top = serverDesignWorksGroupBean.f133137top;
        this.designList = serverDesignWorksGroupBean.designList;
        this.isExpand = serverDesignWorksGroupBean.isExpand;
        this.scrollOffset = i11;
    }

    public boolean isEqualsInOnlineResume(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
        if (!Objects.equals(this.gatherId, onlineResumeDesignWorkGroupBean.gatherId) || !Objects.equals(this.content, onlineResumeDesignWorkGroupBean.content)) {
            return false;
        }
        List<ServerDesignWorkBean> list = this.designList;
        if (list == null && onlineResumeDesignWorkGroupBean.designList == null) {
            return true;
        }
        if (list == null || onlineResumeDesignWorkGroupBean.designList == null || list.size() != onlineResumeDesignWorkGroupBean.designList.size()) {
            return false;
        }
        for (int i11 = 0; i11 < this.designList.size(); i11++) {
            ServerDesignWorkBean serverDesignWorkBean = this.designList.get(i11);
            ServerDesignWorkBean serverDesignWorkBean2 = onlineResumeDesignWorkGroupBean.designList.get(i11);
            if (!(serverDesignWorkBean == null && serverDesignWorkBean2 == null) && (serverDesignWorkBean == null || serverDesignWorkBean2 == null || !serverDesignWorkBean.isEqualsInOnlineResume(serverDesignWorkBean2))) {
                return false;
            }
        }
        return true;
    }
}