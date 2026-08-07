package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.module.common.bean.BelongIndustryBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import nu.e;

/* JADX INFO: loaded from: classes6.dex */
public class AddNewWorkExpAdapter extends BaseSimpleMultipleItemRvAdapter<ju.a, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f65711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f65712e;

    public interface a {
        void a(String str);

        void b(int i11);

        void c(@NonNull BelongIndustryBean belongIndustryBean);

        void d(int i11);

        void e();

        void f(String str);
    }

    public AddNewWorkExpAdapter(Context context, a aVar) {
        super(null);
        this.f65711d = context;
        this.f65712e = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new nu.b(this.f65711d, this.f65712e));
        v(new nu.c(this.f65711d, this.f65712e));
        v(new e(this.f65711d, this.f65712e));
        v(new nu.a(this.f65711d, this.f65712e));
        v(new nu.d(this.f65711d, this.f65712e));
    }
}