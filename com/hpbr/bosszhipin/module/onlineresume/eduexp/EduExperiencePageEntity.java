package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpJumpBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeAtSchoolExpBean;
import com.hpbr.bosszhipin.module.resume.views.ResumeTipWarningFormView;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperiencePageEntity extends BaseEntity {
    private static final long serialVersionUID = 4498812808095132412L;
    public int action;
    public ResumeAtSchoolExpBean atSchoolExpBean;
    public List<String> courseGarbageList;
    public List<ServerResumeFieldsItemDetailBean> courseSuggestList;
    public List<String> degreeGarbageList;
    public String degreeText;
    public List<ServerResumeDiagnoseItemBean> diagnoseTipList;
    public List<String> duringGarbageList;
    public List<ServerResumeFieldsItemDetailBean> duringSuggestList;
    public String duringText;
    public EduBean edu;
    public EduExpJumpBean eduExpJumpBean;
    public List<String> expGarbageList;
    public List<ServerResumeFieldsItemDetailBean> expSuggestList;
    public boolean isEditEduExperience;
    public boolean isGarbageFromEditResume;
    public boolean isSwitchGuide;

    @Nullable
    public ServerSchoolNameTipBean mSchoolNameTipBean;
    public List<String> majorGarbageList;
    public List<ServerResumeFieldsItemDetailBean> majorSuggestList;
    public String majorText;
    public List<String> schoolGarbageList;
    public List<ServerResumeFieldsItemDetailBean> schoolSuggestList;
    public String schoolText;
    public boolean showAddBtn;
    public boolean showTimeTip;
    public List<String> thesisDescGarbageList;
    public List<ServerResumeFieldsItemDetailBean> thesisDescSuggestList;
    public List<String> thesisTitleGarbageList;
    public List<ServerResumeFieldsItemDetailBean> thesisTitleSuggestList;
    public ResumeTipWarningFormView.TipWarningBean tipWarningBean;
    public String source = "";
    public String entrance = "";
    public boolean hasEdit = false;
}