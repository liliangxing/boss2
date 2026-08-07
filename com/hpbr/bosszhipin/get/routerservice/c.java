package com.hpbr.bosszhipin.get.routerservice;

import android.content.Context;
import android.content.Intent;
import com.bszp.kernel.account.Account;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.g;
import com.hpbr.bosszhipin.get.geekhomepage.HomepageBaseInfoActivity;
import com.hpbr.bosszhipin.get.search.fragment.SearchContentFragment;
import com.hpbr.bosszhipin.utils.b3;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class c implements g<SearchContentFragment> {
    @Override // com.hpbr.bosszhipin.get.export.g
    public void clearBossGetSearchHistory() {
        in.c.c(Account.IDENTITY_BOSS).a();
    }

    @Override // com.hpbr.bosszhipin.get.export.g
    public void openHomePageBaseInfoPageByProtocol(Context context, String str, String str2, long j11, long j12, long j13, String str3) {
        HomepageBaseInfoActivity.Df(context, HomepageBaseInfoActivity.Re().setArea(str).setBirthday(str2).setCode1(j11).setCode2(j12).setCode3(j13).setIntroduce(str3).setBossHomePage(r.J()), true, true);
    }

    @Override // com.hpbr.bosszhipin.get.export.g
    public void refreshF3Data() {
        b3.d(ie0.b.d(), new Intent(com.hpbr.bosszhipin.config.b.f43136t2));
    }

    @Override // com.hpbr.bosszhipin.get.export.g
    public void refreshHomePage() {
        lm.a.e(ie0.b.d());
        st.a.e();
    }
}