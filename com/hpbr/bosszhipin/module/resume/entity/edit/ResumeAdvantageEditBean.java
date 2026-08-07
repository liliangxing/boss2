package com.hpbr.bosszhipin.module.resume.entity.edit;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeAdvantageEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 6405008310504100193L;
    public String advantageText;
    public ServerResumeSuggestTipBean tipBean;
    public ServerResumeGeneratorEntryBean tipGuide;
    public UserBean userBean;

    public ResumeAdvantageEditBean(String str, UserBean userBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean, @Nullable ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        super(2);
        this.advantageText = str;
        this.userBean = userBean;
        this.tipBean = serverResumeSuggestTipBean;
        this.tipGuide = serverResumeGeneratorEntryBean;
    }
}