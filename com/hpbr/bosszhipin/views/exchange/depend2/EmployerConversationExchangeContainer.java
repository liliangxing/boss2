package com.hpbr.bosszhipin.views.exchange.depend2;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.exchange.container.BaseExchangeContainer;
import o70.d;
import p70.b;

/* JADX INFO: loaded from: classes7.dex */
public class EmployerConversationExchangeContainer extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseExchangeContainer f92401b;

    public EmployerConversationExchangeContainer(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(ContactBean contactBean, b bVar) {
        removeAllViews();
        d dVar = new d(getContext(), bVar);
        this.f92401b = dVar;
        addView(dVar, new LinearLayout.LayoutParams(-1, -2));
        this.f92401b.e(contactBean);
    }

    public void b(ContactBean contactBean) {
        BaseExchangeContainer baseExchangeContainer = this.f92401b;
        if (baseExchangeContainer != null) {
            baseExchangeContainer.d(contactBean);
        }
    }

    public EmployerConversationExchangeContainer(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}