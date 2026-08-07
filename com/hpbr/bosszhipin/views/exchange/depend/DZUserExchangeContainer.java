package com.hpbr.bosszhipin.views.exchange.depend;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.exchange.container.BaseExchangeContainer;
import com.hpbr.bosszhipin.views.exchange.container.BossRoleChatDZUserContainer;
import com.hpbr.bosszhipin.views.exchange.container.GeekRoleChatDZUserContainer;
import p70.b;

/* JADX INFO: loaded from: classes7.dex */
public class DZUserExchangeContainer extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseExchangeContainer f92398b;

    public DZUserExchangeContainer(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(ContactBean contactBean, b bVar) {
        removeAllViews();
        if (AccountHelper.isBoss()) {
            BossRoleChatDZUserContainer bossRoleChatDZUserContainer = new BossRoleChatDZUserContainer(getContext(), bVar);
            this.f92398b = bossRoleChatDZUserContainer;
            addView(bossRoleChatDZUserContainer, new LinearLayout.LayoutParams(-1, -2));
        } else {
            GeekRoleChatDZUserContainer geekRoleChatDZUserContainer = new GeekRoleChatDZUserContainer(getContext(), bVar);
            this.f92398b = geekRoleChatDZUserContainer;
            addView(geekRoleChatDZUserContainer, new LinearLayout.LayoutParams(-1, -2));
        }
        this.f92398b.e(contactBean);
    }

    public void b(ContactBean contactBean) {
        BaseExchangeContainer baseExchangeContainer = this.f92398b;
        if (baseExchangeContainer != null) {
            baseExchangeContainer.d(contactBean);
        }
    }

    public DZUserExchangeContainer(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}