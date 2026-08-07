package com.hpbr.bosszhipin.chat.chasechat.activity;

import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.chasechat.fragment.ChatAgainPendingSendFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAgainPendingSendActivity extends BaseAwareActivity {
    private int Pe() {
        if (getIntent() != null) {
            return getIntent().getIntExtra("openSource", 1);
        }
        return 1;
    }

    private int Re() {
        if (getIntent() != null) {
            return getIntent().getIntExtra("pushType", 8);
        }
        return 8;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.Y;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        getSupportFragmentManager().beginTransaction().replace(o.f31520i3, ChatAgainPendingSendFragment.Hg(Re(), Pe())).commit();
    }
}