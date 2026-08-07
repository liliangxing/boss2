package com.hpbr.bosszhipin.module.resume.entity.edit;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class EditWorkGuidanceBean extends BaseResumeEditBean {
    private static final long serialVersionUID = 3823952455937673465L;

    @NonNull
    public final List<LevelBean> doneWorkPositionList;

    public EditWorkGuidanceBean(@NonNull List<LevelBean> list) {
        super(21);
        this.doneWorkPositionList = list;
    }
}