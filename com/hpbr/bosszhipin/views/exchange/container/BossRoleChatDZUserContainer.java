package com.hpbr.bosszhipin.views.exchange.container;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.config.e;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.ArrayList;
import p70.b;
import r70.d;
import r70.g;
import r70.x;
import r70.z;

/* JADX INFO: loaded from: classes7.dex */
public class BossRoleChatDZUserContainer extends BaseExchangeContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f92396d;

    public BossRoleChatDZUserContainer(Context context, @NonNull b bVar) {
        super(context, bVar);
        this.f92396d = e.b().c();
    }

    @Override // com.hpbr.bosszhipin.views.exchange.container.BaseExchangeContainer
    public void e(ContactBean contactBean) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new g(getContext(), this.f92395c));
        arrayList.add(new d(getContext(), this.f92395c));
        if (this.f92396d) {
            arrayList.add(new x(getContext(), this.f92395c));
        }
        arrayList.add(new z(getContext(), this.f92395c));
        b(arrayList);
    }

    public BossRoleChatDZUserContainer(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92396d = e.b().c();
    }

    public BossRoleChatDZUserContainer(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92396d = e.b().c();
    }
}