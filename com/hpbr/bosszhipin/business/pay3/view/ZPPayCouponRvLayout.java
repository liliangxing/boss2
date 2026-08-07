package com.hpbr.bosszhipin.business.pay3.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.pay3.adapter.ZPPayCouponRvAdapter;
import com.monch.lbase.util.LList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.bean.ServerDiscountBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayCouponRvLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPPayCouponRvAdapter f24456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f24457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected a f24458e;

    protected static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected List<ServerDiscountBean> f24459b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected ZPPayCouponRvAdapter f24460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected Runnable f24461d;

        protected a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f24460c != null && !LList.isEmpty(this.f24459b)) {
                this.f24460c.addData((Collection) this.f24459b);
            }
            Runnable runnable = this.f24461d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public ZPPayCouponRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPPayCouponRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24457d = false;
        this.f24458e = new a();
        this.f24455b = context;
        setLayoutManager(new LinearLayoutManager(context));
        setNestedScrollingEnabled(false);
        setItemAnimator(null);
        ZPPayCouponRvAdapter zPPayCouponRvAdapter = new ZPPayCouponRvAdapter(null);
        this.f24456c = zPPayCouponRvAdapter;
        setAdapter(zPPayCouponRvAdapter);
    }
}