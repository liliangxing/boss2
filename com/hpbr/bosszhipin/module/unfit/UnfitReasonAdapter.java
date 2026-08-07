package com.hpbr.bosszhipin.module.unfit;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerResponseReplayBean;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitReasonAdapter extends BaseRvAdapter<ServerResponseReplayBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerResponseReplayBean> f80368c;

    public UnfitReasonAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerResponseReplayBean serverResponseReplayBean) {
        baseViewHolder.setText(g.f3689ny, serverResponseReplayBean.title);
    }

    public UnfitReasonAdapter(@Nullable List<ServerResponseReplayBean> list) {
        super(h.f4604u2, list);
        this.f80368c = new ArrayList();
    }
}