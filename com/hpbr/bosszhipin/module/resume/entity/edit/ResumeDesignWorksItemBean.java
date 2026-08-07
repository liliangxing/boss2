package com.hpbr.bosszhipin.module.resume.entity.edit;

import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeDesignWorksItemBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -9004669799347232301L;
    public GeekInfoBean geekInfoBean;
    public ServerDesignWorksGroupBean groupBean;
    public ServerResumeSuggestTipBean tipBean;
    public int worksType;

    public ResumeDesignWorksItemBean(int i11) {
        super(23);
        this.worksType = i11;
    }

    public boolean isImageGroup() {
        return this.worksType == 2;
    }

    public boolean isMyWorks() {
        return this.worksType == 1;
    }

    public boolean isVideoGroup() {
        return this.worksType == 3;
    }

    public ResumeDesignWorksItemBean(ServerDesignWorksGroupBean serverDesignWorksGroupBean, GeekInfoBean geekInfoBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean, int i11) {
        super(23);
        this.groupBean = serverDesignWorksGroupBean;
        this.geekInfoBean = geekInfoBean;
        this.tipBean = serverResumeSuggestTipBean;
        this.worksType = i11;
    }
}