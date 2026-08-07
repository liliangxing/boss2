package com.hpbr.bosszhipin.search.geek.model;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.base.BaseMultiItemEntity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.search.geek.bean.JobCardExposeParamBean;
import uk.f;

/* JADX INFO: loaded from: classes7.dex */
@f(key = {ContactLocalEntity.LocalField.CONTACT_LID, AiMessageBean.JOB_ID}, params = {"lid:lid", "jobId:jobId", "bossId:userId"})
@Keep
public class SearchPositionItemModel<T> extends BaseMultiItemEntity<T> {
    public boolean isJumpExpose;
    public long jobId;
    public String lid;
    public long userId;

    public SearchPositionItemModel(int i11, T t11) {
        super(i11, t11);
        this.isJumpExpose = true;
    }

    public SearchPositionItemModel(int i11, T t11, @NonNull JobCardExposeParamBean jobCardExposeParamBean) {
        super(i11, t11);
        this.isJumpExpose = false;
        this.jobId = jobCardExposeParamBean.jobId;
        this.userId = jobCardExposeParamBean.userId;
        this.lid = jobCardExposeParamBean.lid;
    }
}