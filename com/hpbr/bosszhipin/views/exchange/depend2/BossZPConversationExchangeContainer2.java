package com.hpbr.bosszhipin.views.exchange.depend2;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.exchange.container.BaseExchangeContainer;
import o70.c;
import o70.e;
import p70.b;
import q70.g0;

/* JADX INFO: loaded from: classes7.dex */
public class BossZPConversationExchangeContainer2 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseExchangeContainer f92399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g0.b f92400c;

    public BossZPConversationExchangeContainer2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(ContactBean contactBean, b bVar) {
        removeAllViews();
        if (AccountHelper.isBoss()) {
            c cVar = new c(getContext(), bVar, this.f92400c);
            this.f92399b = cVar;
            addView(cVar, new LinearLayout.LayoutParams(-1, -2));
        } else {
            e eVar = new e(getContext(), bVar, this.f92400c);
            this.f92399b = eVar;
            addView(eVar, new LinearLayout.LayoutParams(-1, -2));
        }
        this.f92399b.e(contactBean);
    }

    public void b(ContactBean contactBean) {
        BaseExchangeContainer baseExchangeContainer = this.f92399b;
        if (baseExchangeContainer != null) {
            baseExchangeContainer.d(contactBean);
        }
    }

    public void c(Activity activity, int i11, String str) {
        BaseExchangeContainer baseExchangeContainer = this.f92399b;
        if (baseExchangeContainer instanceof c) {
            ((c) baseExchangeContainer).j(activity, i11, str);
        }
    }

    public void setAnalyCallBack(g0.b bVar) {
        this.f92400c = bVar;
    }

    public BossZPConversationExchangeContainer2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}