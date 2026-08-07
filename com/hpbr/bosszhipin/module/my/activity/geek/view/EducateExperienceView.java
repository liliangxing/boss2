package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class EducateExperienceView extends ResumeLayoutView<EduBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<EduBean> f73478b;

    public EducateExperienceView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    protected int getMaxItemCount() {
        return 10;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    public void setData(List<EduBean> list) {
        this.f73478b = list;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    public void setOnAddViewCallBack(ResumeLayoutView.a aVar) {
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    public void setOnItemViewCallBack(ResumeLayoutView.b bVar) {
    }

    public EducateExperienceView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
    }
}