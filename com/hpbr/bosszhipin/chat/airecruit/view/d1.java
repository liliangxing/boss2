package com.hpbr.bosszhipin.chat.airecruit.view;

import androidx.annotation.ColorInt;
import com.hpbr.bosszhipin.utils.q2;

/* JADX INFO: loaded from: classes4.dex */
public interface d1 {

    public interface a {
        void c(boolean z11);
    }

    void a(boolean z11);

    void setMainContainerBackgroundColor(@ColorInt int i11);

    void setMainContainerMargin(q2 q2Var);

    void setMainContainerPadding(q2 q2Var);

    void setOnExpandListener(a aVar);

    void setTableScrollEnabled(boolean z11);

    void setTailFade(boolean z11);

    void setThinkingContainerBackgroundColor(@ColorInt int i11);

    void setThinkingContainerPadding(q2 q2Var);

    void setThinkingContainerShow(boolean z11);

    void setThinkingDividerShow(boolean z11);

    void setThinkingHeaderShow(boolean z11);
}