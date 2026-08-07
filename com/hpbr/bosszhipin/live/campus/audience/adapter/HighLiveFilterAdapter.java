package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.net.bean.HighLiveFilterItemBean;
import com.hpbr.bosszhipin.live.widget.FilterBarTabView;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class HighLiveFilterAdapter extends BaseRvAdapter<HighLiveFilterItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f60262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f60263d;

    public HighLiveFilterAdapter(Context context, boolean z11) {
        super(f.f146828p);
        this.f60262c = context;
        this.f60263d = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, HighLiveFilterItemBean highLiveFilterItemBean) {
        if (highLiveFilterItemBean == null) {
            return;
        }
        int i11 = e.f146395s5;
        baseViewHolder.addOnClickListener(i11);
        FilterBarTabView filterBarTabView = (FilterBarTabView) baseViewHolder.getView(i11);
        filterBarTabView.setClearBg(true);
        if (this.f60263d) {
            filterBarTabView.setUnSelectTextColor(b.f145726x);
        }
        int i12 = highLiveFilterItemBean.filterType;
        String str = i12 == HighLiveFilterItemBean.FILTER_POSITION ? "职类" : i12 == HighLiveFilterItemBean.FILTER_CITY ? AdsFilterDefValue.FILTER_CITY_NAME : i12 == HighLiveFilterItemBean.FILTER_EXPERIENCE ? "经验" : i12 == HighLiveFilterItemBean.FILTER_DEGREE ? "学历" : "";
        FilterItemBean filterItemBean = highLiveFilterItemBean.currentSelectFilterItemBean;
        if (filterItemBean != null && filterItemBean.code != 0) {
            str = filterItemBean.name;
        }
        filterBarTabView.b(str, 0, (filterItemBean == null || filterItemBean.code == 0) ? false : true);
    }
}