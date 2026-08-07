package com.hpbr.bosszhipin.module.resume.entity.edit;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeIntentionEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -5971865024987324968L;
    public GeekInfoBean mUserInfo;

    @Nullable
    public final ServerResumeSuggestTipBean tipBean;

    public ResumeIntentionEditBean(GeekInfoBean geekInfoBean, @Nullable ServerResumeSuggestTipBean serverResumeSuggestTipBean) {
        super(31);
        this.mUserInfo = geekInfoBean;
        this.tipBean = serverResumeSuggestTipBean;
    }
}