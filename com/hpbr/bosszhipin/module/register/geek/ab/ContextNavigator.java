package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ContextNavigator implements Navigable {

    @NonNull
    private static final b stratety = new com.hpbr.bosszhipin.module.register.geek.ab.a();

    @NonNull
    private final Context context;

    class a implements k.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            if (ContextNavigator.this.context instanceof BaseActivity) {
                ((BaseActivity) ContextNavigator.this.context).dismissProgressDialog();
            }
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            if (z11) {
                MainActivity.Xf(ContextNavigator.this.getContext());
            } else {
                ToastUtils.showText(str);
            }
        }
    }

    ContextNavigator(@NonNull Context context) {
        this.context = context;
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getAdvantageNextText() {
        return "下一步";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public b getCompletionStratety() {
        return stratety;
    }

    @NonNull
    public final Context getContext() {
        return this.context;
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getEduExpNextText() {
        return "下一步";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getExpectNextText() {
        return "下一步";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getExpectTitleText() {
        return "求职意向";
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getWorkExpNextText() {
        return "下一步";
    }

    @CallSuper
    public void goToMain() {
        Context context = this.context;
        if (context instanceof BaseActivity) {
            ((BaseActivity) context).showProgressDialog();
        }
        k kVar = new k();
        kVar.k(new a());
        kVar.f();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onAdvantageNext() {
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onBasicInfoNext() {
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onEduExpNext() {
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onExpectNext() {
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onWorkExpNext() {
    }
}