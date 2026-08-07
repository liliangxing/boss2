package com.hpbr.bosszhipin.company.module.aggregation.adapter;

import android.content.Context;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import ui.b;
import ui.c;
import ui.d;
import ui.e;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyAggregationTopListAdapter extends BaseMultipleItemRvAdapter<ti.a, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f39424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f39425e;

    public interface a {
        void a(String str, String str2);

        void b(String str, String str2);

        void c();
    }

    public CompanyAggregationTopListAdapter(Context context, a aVar, @Nullable List<ti.a> list) {
        super(list);
        this.f39424d = context;
        this.f39425e = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ti.a> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new b(this.f39424d, this.f39425e));
        v(new c(this.f39424d));
        v(new e(this.f39424d, this.f39425e));
        v(new ui.a(this.f39424d));
        v(new d(this.f39424d, this.f39425e));
    }
}