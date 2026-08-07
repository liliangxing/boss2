package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class RequestJobExpectAdapter extends BaseSimpleMultipleItemRvAdapter<ju.b, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f65719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f65720e;

    public interface a {
        void a();

        void b(int i11);

        void c(JobIntentBean jobIntentBean);
    }

    public RequestJobExpectAdapter(Context context, a aVar) {
        super(null);
        this.f65719d = context;
        this.f65720e = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new ou.d(this.f65719d, this.f65720e));
        u(new ou.c(this.f65719d, this.f65720e));
        u(new ou.b(this.f65719d, this.f65720e));
    }
}