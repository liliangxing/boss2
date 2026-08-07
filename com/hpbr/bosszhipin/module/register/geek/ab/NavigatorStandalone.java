package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.utils.b3;
import com.twl.ui.ToastUtils;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class NavigatorStandalone extends ContextNavigator {

    class a implements k.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            if (NavigatorStandalone.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) NavigatorStandalone.this.getContext()).dismissProgressDialog();
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            g.c(NavigatorStandalone.this.getContext());
            if (e00.c.d()) {
                ToastUtils.showText("真棒！简历已填写完整");
            } else {
                ToastUtils.showText("真棒！离完整简历又近了一步");
            }
            b3.c(NavigatorStandalone.this.getContext(), new Intent(com.hpbr.bosszhipin.config.b.f43056g3));
        }
    }

    public NavigatorStandalone(@NonNull Context context) {
        super(context);
    }

    private void onCompletionDone() {
        if (getContext() instanceof BaseActivity) {
            ((BaseActivity) getContext()).showProgressDialog();
        }
        k kVar = new k();
        kVar.k(new a());
        kVar.f();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getAdvantageNextText() {
        return "完成";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getEduExpNextText() {
        return "完成";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getWorkExpNextText() {
        return "完成";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onAdvantageNext() {
        super.onAdvantageNext();
        onCompletionDone();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onEduExpNext() {
        super.onEduExpNext();
        onCompletionDone();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.ContextNavigator, com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onWorkExpNext() {
        super.onWorkExpNext();
        onCompletionDone();
    }
}