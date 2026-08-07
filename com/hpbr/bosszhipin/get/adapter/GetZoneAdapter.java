package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.bean.ZoneTabSubListBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class GetZoneAdapter extends BaseRvAdapter<ZoneTabSubListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f45552c;

    public GetZoneAdapter(String str) {
        super(q.C7);
        this.f45552c = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ZoneTabSubListBean zoneTabSubListBean) {
        baseViewHolder.setText(p.f50441yt, zoneTabSubListBean.subjectName);
        int i11 = p.Df;
        baseViewHolder.setGone(i11, zoneTabSubListBean.expand != 0).addOnClickListener(i11);
        int i12 = zoneTabSubListBean.expand;
        if (i12 == 1) {
            baseViewHolder.setText(p.f50019mr, "查看更多");
            baseViewHolder.setImageResource(p.Oc, r.f52011q2);
        } else if (i12 == 2) {
            baseViewHolder.setText(p.f50019mr, "收起");
            baseViewHolder.setImageResource(p.Oc, r.f51964f);
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(p.Nj);
        recyclerView.setNestedScrollingEnabled(false);
        GetZoneChildAdapter getZoneChildAdapter = new GetZoneChildAdapter(zoneTabSubListBean.expand, this.f45552c);
        getZoneChildAdapter.setNewData(zoneTabSubListBean.contentList);
        recyclerView.setAdapter(getZoneChildAdapter);
    }
}