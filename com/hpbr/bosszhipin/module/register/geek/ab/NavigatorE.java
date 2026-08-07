package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment;
import com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;

/* JADX INFO: loaded from: classes6.dex */
public class NavigatorE extends ContextNavigator {
    public NavigatorE(@NonNull Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getEduExpNextText() {
        return "完成";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getExpectNextText() {
        return getCompletionStratety().a() ? "完成" : super.getExpectNextText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getExpectTitleText() {
        return "你想找什么工作？";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator
    public void goToMain() {
        getCompletionStratety().reset();
        super.goToMain();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onAdvantageNext() {
        WorkExpCompletionActivity.start(getContext());
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onBasicInfoNext() {
        FirstExpectCompletionActivity.bg(getContext(), true, false);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onEduExpNext() {
        goToMain();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onExpectNext() {
        if (getCompletionStratety().a()) {
            goToMain();
        } else {
            SubPageTransferActivity.Se(getContext(), AdvantageCompleteFragment.class, AdvantageCompleteFragment.Rg(null));
        }
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onWorkExpNext() {
        EducationExpCompletionActivity.start(getContext());
    }
}