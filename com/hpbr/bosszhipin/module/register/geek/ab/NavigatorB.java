package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment;
import com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;

/* JADX INFO: loaded from: classes6.dex */
public class NavigatorB extends ContextNavigator {
    public NavigatorB(@NonNull Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getAdvantageNextText() {
        return "完成";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator
    public void goToMain() {
        getCompletionStratety().reset();
        super.goToMain();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onAdvantageNext() {
        goToMain();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onBasicInfoNext() {
        FirstExpectCompletionActivity.bg(getContext(), true, false);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onEduExpNext() {
        SubPageTransferActivity.Se(getContext(), AdvantageCompleteFragment.class, AdvantageCompleteFragment.Rg(null));
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onExpectNext() {
        if (getCompletionStratety().a()) {
            EducationExpCompletionActivity.start(getContext());
        } else {
            WorkExpCompletionActivity.start(getContext());
        }
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onWorkExpNext() {
        EducationExpCompletionActivity.start(getContext());
    }
}