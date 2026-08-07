package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectExperienceView extends ResumeLayoutView<ProjectBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<ProjectBean> f73514b;

    public ProjectExperienceView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    protected int getMaxItemCount() {
        return 15;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    public void setData(List<ProjectBean> list) {
        this.f73514b = list;
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    public void setOnAddViewCallBack(ResumeLayoutView.a aVar) {
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.ResumeLayoutView
    public void setOnItemViewCallBack(ResumeLayoutView.b bVar) {
    }

    public ProjectExperienceView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
    }
}