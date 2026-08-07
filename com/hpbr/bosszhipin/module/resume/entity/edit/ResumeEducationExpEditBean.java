package com.hpbr.bosszhipin.module.resume.entity.edit;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerResumeButtonBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import pz.h;
import pz.l;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeEducationExpEditBean extends BaseResumeEditBean {
    private static final long serialVersionUID = -1894524170332278121L;
    public EduBean eduBean;
    public int eduSize;
    public GeekInfoBean geekInfoBean;
    public ServerResumeSuggestTipBean mDiagnoseTipBean;
    public ServerResumeGeneratorEntryBean mExpTipGuide;
    public ServerResumeGeneratorEntryBean mModuleTipGuide;

    public ResumeEducationExpEditBean(EduBean eduBean, int i11, GeekInfoBean geekInfoBean) {
        this(eduBean, i11, geekInfoBean, null, null, null);
    }

    public boolean checkShowCertifyTip() {
        return ServerResumeGeneratorEntryBean.isEntryTipWithUrlValid(this.mModuleTipGuide, 0);
    }

    public boolean checkShowDeleteEduTip() {
        return this.eduBean.suggestToDel == 1;
    }

    public boolean checkShowEduErrorTip() {
        return ServerResumeGeneratorEntryBean.isEntryTipWithButtonValid(this.mExpTipGuide, 24);
    }

    public boolean checkShowEduQuickInputEntry() {
        return ServerResumeGeneratorEntryBean.isEntryTipWithButtonValid(this.mExpTipGuide, 12) && !l.g(this.eduBean.updateId);
    }

    public boolean checkShowGarbageTip() {
        return LText.notEmpty(this.mGarbageTips);
    }

    public boolean checkShowSchoolNameTip() {
        return ServerResumeGeneratorEntryBean.isEntryTipWithButtonValid(this.mExpTipGuide, 23);
    }

    public boolean checkShowSuggestTip() {
        return LText.notEmpty(this.mSuggestTips) && !l.n(this.eduBean.updateId);
    }

    public void setCertifyTip() {
        this.itemTipType = 5;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = this.mModuleTipGuide;
        this.tipContent = serverResumeGeneratorEntryBean.tipText;
        ServerResumeButtonBean serverResumeButtonBean = serverResumeGeneratorEntryBean.button;
        this.tipActionText = serverResumeButtonBean.text;
        this.url = serverResumeButtonBean.url;
    }

    public void setDeleteEduTip() {
        this.itemTipType = 1;
        this.tipContent = LText.getString(ba.l.X3);
        this.tipActionText = LText.getString(ba.l.D2);
    }

    public void setEduErrorTip() {
        this.itemTipType = 8;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = this.mExpTipGuide;
        this.tipContent = serverResumeGeneratorEntryBean.tipText;
        ServerResumeButtonBean serverResumeButtonBean = serverResumeGeneratorEntryBean.button;
        this.tipActionText = serverResumeButtonBean.text;
        this.url = serverResumeButtonBean.url;
    }

    public void setGarbageEduTip() {
        this.itemTipType = 2;
        this.tipContent = this.mGarbageTips;
        this.tipActionText = LText.getString(ba.l.T4);
    }

    public void setSchoolNameTip() {
        this.itemTipType = 10;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = this.mExpTipGuide;
        this.tipContent = serverResumeGeneratorEntryBean.tipText;
        ServerResumeButtonBean serverResumeButtonBean = serverResumeGeneratorEntryBean.button;
        this.tipActionText = serverResumeButtonBean.text;
        this.url = serverResumeButtonBean.url;
        this.tipCloseBtn = serverResumeGeneratorEntryBean.closeBtn;
    }

    public void setShowEduQuickInputEntry() {
        this.itemTipType = 3;
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = this.mExpTipGuide;
        this.tipContent = serverResumeGeneratorEntryBean.tipText;
        this.tipActionText = LText.notEmpty(serverResumeGeneratorEntryBean.button.text) ? this.mExpTipGuide.button.text : LText.getString(ba.l.V3);
    }

    public void setSuggestTip() {
        this.itemTipType = 4;
        this.tipContent = this.mSuggestTips;
        this.tipActionText = LText.getString(ba.l.f5184v6);
    }

    public ResumeEducationExpEditBean(EduBean eduBean, int i11, GeekInfoBean geekInfoBean, ServerResumeSuggestTipBean serverResumeSuggestTipBean, @Nullable ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean, @Nullable ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean2) {
        super(7);
        this.eduBean = eduBean;
        this.eduSize = i11;
        this.geekInfoBean = geekInfoBean;
        this.mDiagnoseTipBean = serverResumeSuggestTipBean;
        this.mExpTipGuide = serverResumeGeneratorEntryBean;
        this.mModuleTipGuide = serverResumeGeneratorEntryBean2;
        this.mGarbageTips = h.g(eduBean.updateId, geekInfoBean, 3);
        this.mSuggestTips = h.q(eduBean.updateId, this.mDiagnoseTipBean, 3);
    }
}