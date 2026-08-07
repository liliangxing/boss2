package com.hpbr.bosszhipin.views.exchange.container;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p70.a;
import p70.b;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseExchangeContainer extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<a> f92394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    protected b f92395c;

    public BaseExchangeContainer(Context context, @NonNull b bVar) {
        super(context);
        this.f92394b = new ArrayList();
        this.f92395c = bVar;
    }

    private void a() {
        removeAllViews();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        Iterator<a> it = this.f92394b.iterator();
        while (it.hasNext()) {
            addView(it.next(), layoutParams);
        }
    }

    public void b(@NonNull List<a> list) {
        this.f92394b.clear();
        this.f92394b.addAll(list);
        a();
    }

    protected boolean c(ContactBean contactBean) {
        return contactBean != null && (contactBean.isBlack || contactBean.isReject || contactBean.isFreeze);
    }

    public void d(ContactBean contactBean) {
        if (c(contactBean)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        List<a> list = this.f92394b;
        if (list != null) {
            Iterator<a> it = list.iterator();
            while (it.hasNext()) {
                it.next().c(contactBean);
            }
        }
    }

    public abstract void e(@NonNull ContactBean contactBean);

    public BaseExchangeContainer(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92394b = new ArrayList();
    }

    public BaseExchangeContainer(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92394b = new ArrayList();
    }
}