package com.hpbr.bosszhipin.module.resume.entity.edit;

import java.util.List;
import net.bosszhipin.api.bean.user.ServerResumeOptimizeBean;

/* JADX INFO: loaded from: classes6.dex */
public class EditResumeDiagnoseBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -3959201243349341299L;
    public List<ServerResumeOptimizeBean> cardList;
    public int score;
    public String subTitle;
    public int suggestCount;
    public String title;
    public String url;
    public int versionType;

    public EditResumeDiagnoseBean(int i11) {
        super(i11);
    }
}