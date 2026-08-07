package com.hpbr.bosszhipin.views.exchange.container;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.ArrayList;
import java.util.List;
import p70.a;
import p70.b;
import r70.l;
import r70.o;
import r70.q;
import r70.v;

/* JADX INFO: loaded from: classes7.dex */
public class GeekRoleChatDZUserContainer extends BaseExchangeContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final List<a> f92397d;

    public GeekRoleChatDZUserContainer(Context context, @NonNull b bVar) {
        super(context, bVar);
        this.f92397d = new ArrayList();
    }

    @Override // com.hpbr.bosszhipin.views.exchange.container.BaseExchangeContainer
    public void e(ContactBean contactBean) {
        this.f92397d.add(new l(getContext(), this.f92395c));
        this.f92397d.add(new v(getContext(), this.f92395c));
        this.f92397d.add(new o(getContext(), this.f92395c));
        this.f92397d.add(new q(getContext(), this.f92395c));
        b(this.f92397d);
    }

    public GeekRoleChatDZUserContainer(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92397d = new ArrayList();
    }

    public GeekRoleChatDZUserContainer(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92397d = new ArrayList();
    }
}