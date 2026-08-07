package com.hpbr.bosszhipin.module.register.geek.ab;

import android.content.Context;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import net.bosszhipin.api.bean.user.GeekFeature;

/* JADX INFO: loaded from: classes6.dex */
public class NavigatorController implements Navigable {

    @NonNull
    private final Navigable navigable;

    private NavigatorController(@NonNull Navigable navigable) {
        this.navigable = navigable;
    }

    public static int getCompleteEduVersion() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        UserBean userBeanS = r.s();
        int i11 = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null) ? 0 : geekFeature.completeEduVersion;
        if (i11 < 0) {
            return 0;
        }
        return i11;
    }

    @IntRange(from = 0)
    private static int getCompleteProcessVersion() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        int i11 = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.geekFeature == null) ? 0 : 2;
        boolean zD = c.d();
        boolean zB = c.b();
        boolean zC = c.c();
        if (zD) {
            i11 = Integer.MAX_VALUE;
        } else if (zB) {
            i11 = 2147483646;
        } else if (zC) {
            i11 = 2147483645;
        }
        if (i11 < 0) {
            return 0;
        }
        return i11;
    }

    @NonNull
    public static Navigable obj(@NonNull Context context) {
        return new NavigatorController(d.b(context).a(getCompleteProcessVersion()));
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getAdvantageNextText() {
        return this.navigable.getAdvantageNextText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public b getCompletionStratety() {
        return this.navigable.getCompletionStratety();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getEduExpNextText() {
        return this.navigable.getEduExpNextText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getExpectNextText() {
        return this.navigable.getExpectNextText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getExpectTitleText() {
        return this.navigable.getExpectTitleText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    @NonNull
    public String getWorkExpNextText() {
        return this.navigable.getWorkExpNextText();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onAdvantageNext() {
        this.navigable.onAdvantageNext();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onBasicInfoNext() {
        this.navigable.onBasicInfoNext();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onEduExpNext() {
        this.navigable.onEduExpNext();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onExpectNext() {
        this.navigable.onExpectNext();
    }

    @Override // com.hpbr.bosszhipin.module.register.geek.ab.Navigable
    public void onWorkExpNext() {
        this.navigable.onWorkExpNext();
    }
}