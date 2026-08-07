package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment;
import com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class NavigatorStudent extends ContextNavigator {
    public NavigatorStudent(@NonNull Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getExpectNextText() {
        return "完成";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onAdvantageNext() {
        FirstExpectCompletionActivity.bg(getContext(), false, false);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onBasicInfoNext() {
        g.u(getContext(), new Intent(getContext(), (Class<?>) EducationExpCompletionActivity.class));
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onEduExpNext() {
        SubPageTransferActivity.Se(getContext(), AdvantageCompleteFragment.class, AdvantageCompleteFragment.Rg(null));
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onExpectNext() {
        c.h(false);
        goToMain();
    }
}