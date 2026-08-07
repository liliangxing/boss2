package com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class AiResumeWorkshopOptimizeModuleBean extends AiResumeWorkshopOptimizeBaseBean {
    private static final long serialVersionUID = 8347797009112725139L;

    @Nullable
    public ActionListener addAction;
    public boolean isEnableAdd;
    public String subtitle;
    public String title;

    public interface ActionListener {
        void onAction();
    }

    public AiResumeWorkshopOptimizeModuleBean(String str, @Nullable ActionListener actionListener, boolean z11) {
        this(str, null, actionListener, z11);
    }

    public AiResumeWorkshopOptimizeModuleBean(String str, String str2, @Nullable ActionListener actionListener, boolean z11) {
        super(2);
        this.title = str;
        this.subtitle = str2;
        this.addAction = actionListener;
        this.isEnableAdd = z11;
    }
}