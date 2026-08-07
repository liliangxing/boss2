package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.content.Context;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordItemBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class PastLiveAdapter extends BaseSimpleMultipleItemRvAdapter<fr.a, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f62341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f62342e;

    public interface a {
        void a(LiveRecordItemBean liveRecordItemBean);
    }

    public PastLiveAdapter(Context context, @Nullable List<fr.a> list, a aVar) {
        super(list);
        this.f62341d = context;
        this.f62342e = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new gr.a(this.f62341d, this.f62342e));
    }
}