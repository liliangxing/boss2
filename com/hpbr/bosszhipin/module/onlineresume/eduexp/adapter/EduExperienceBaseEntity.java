package com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EduExperienceBaseEntity extends BaseEntity implements MultiItemEntity {
    public static final int TYPE_DEGREE = 2;
    public static final int TYPE_DURING = 4;
    public static final int TYPE_EMPTY = 0;
    public static final int TYPE_EXPERIENCE = 7;
    public static final int TYPE_MAJOR = 3;
    public static final int TYPE_MAJOR_COURSE = 5;
    public static final int TYPE_MAJOR_RANKING = 6;
    public static final int TYPE_SCHOOL = 1;
    public static final int TYPE_THESIS_DESC = 12;
    public static final int TYPE_THESIS_TITLE = 11;
    public static final int TYPE_TIP_ITEM = 9;
    public static final int TYPE_WARNING_ITEM = 10;
    private static final long serialVersionUID = 7482010838024266797L;
    public List<ServerResumeDiagnoseItemBean> diagnoseTip;
    public List<String> errorTip;
    public boolean required;
    public CharSequence title;
    public int viewType;
    public List<ServerResumeFieldsItemDetailBean> warningTip;

    public EduExperienceBaseEntity(int i11) {
        this.viewType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }

    public EduExperienceBaseEntity setRequired(boolean z11) {
        this.required = z11;
        return this;
    }

    public EduExperienceBaseEntity setTitle(CharSequence charSequence) {
        this.title = charSequence;
        return this;
    }
}