package com.hpbr.bosszhipin.chat.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetGuideProgressBean extends BaseServerBean {
    private static final long serialVersionUID = 8624963667012943448L;
    public int currentStep;
    public boolean hasPlayAnimator;
    public int margin;
    public List<StepItem> steps;

    public static class StepItem extends BaseServerBean {
        private static final long serialVersionUID = 2901852602520695292L;
        public String desc;
        public int stepIndex;
    }
}