package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment;
import com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity;
import com.hpbr.bosszhipin.utils.b3;

/* JADX INFO: loaded from: classes6.dex */
public class NavigatorGuidance extends ContextNavigator {
    public NavigatorGuidance(@NonNull Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getAdvantageNextText() {
        return e00.c.c() ? "完成" : super.getEduExpNextText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getEduExpNextText() {
        return "完成";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getWorkExpNextText() {
        return (e00.c.c() && e00.c.b()) ? "完成" : super.getWorkExpNextText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator
    public void goToMain() {
        b3.c(getContext(), new Intent(com.hpbr.bosszhipin.config.b.f43056g3));
        c.e(false);
        super.goToMain();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onAdvantageNext() {
        super.onAdvantageNext();
        if (e00.c.c()) {
            goToMain();
        } else {
            EducationExpCompletionActivity.start(getContext());
        }
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onEduExpNext() {
        super.onEduExpNext();
        goToMain();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onWorkExpNext() {
        super.onWorkExpNext();
        if (e00.c.b()) {
            onEduExpNext();
        } else {
            SubPageTransferActivity.Se(getContext(), AdvantageCompleteFragment.class, AdvantageCompleteFragment.Rg(null));
        }
    }
}