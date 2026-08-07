package com.hpbr.bosszhipin.module.main.adapter;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.main.viewholder.AdvInsertViewHolder;
import com.hpbr.bosszhipin.module.main.viewholder.DzRecommendTipsHolder;
import com.hpbr.bosszhipin.module.main.viewholder.F2GeekLineChartViewHolder;
import com.hpbr.bosszhipin.module.main.viewholder.F2PrivacySettingGuideViewHolder;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import l10.i;
import net.bosszhipin.api.bean.GetF3ItemCardResponse;
import net.bosszhipin.api.bean.JobRecommendCard;
import net.bosszhipin.api.bean.ServerF2EntryCardBean;
import net.bosszhipin.api.bean.ServerF2PrivacySettingCardBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class SubInteractJobAdapter extends BaseRvAdapter<Object, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobCardHolder.a f69257c;

    public SubInteractJobAdapter(@Nullable List<Object> list) {
        super(list);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int getDefItemViewType(int i11) {
        Object item = getItem(i11);
        if (item instanceof ServerJobCardBean) {
            return 0;
        }
        if (item instanceof ServerF2EntryCardBean) {
            return 1;
        }
        if (item instanceof ServerF2PrivacySettingCardBean) {
            return 2;
        }
        if (item instanceof GetF3ItemCardResponse) {
            return 3;
        }
        if (item instanceof JobRecommendCard) {
            return 4;
        }
        return super.getDefItemViewType(i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Object obj) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 0) {
            if (baseViewHolder instanceof JobCardHolder) {
                ((JobCardHolder) baseViewHolder).z((ServerJobCardBean) obj, this.f69257c);
                return;
            }
            return;
        }
        if (itemViewType == 1) {
            if (baseViewHolder instanceof AdvInsertViewHolder) {
                ((AdvInsertViewHolder) baseViewHolder).v((ServerF2EntryCardBean) obj);
            }
        } else if (itemViewType == 2) {
            if (baseViewHolder instanceof F2PrivacySettingGuideViewHolder) {
                ((F2PrivacySettingGuideViewHolder) baseViewHolder).v(this.mContext, (ServerF2PrivacySettingCardBean) obj);
            }
        } else if (itemViewType == 3) {
            if (baseViewHolder instanceof F2GeekLineChartViewHolder) {
                ((F2GeekLineChartViewHolder) baseViewHolder).z(this.mContext, (GetF3ItemCardResponse) obj);
            }
        } else if (itemViewType == 4 && (baseViewHolder instanceof DzRecommendTipsHolder)) {
            ((DzRecommendTipsHolder) baseViewHolder).w((JobRecommendCard) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? (BaseViewHolder) super.onCreateDefViewHolder(viewGroup, i11) : new DzRecommendTipsHolder(getItemView(i.f129043s5, viewGroup)) : new F2GeekLineChartViewHolder(getItemView(i.f129113x5, viewGroup)) : new F2PrivacySettingGuideViewHolder(getItemView(i.f129044s6, viewGroup)) : new AdvInsertViewHolder(getItemView(i.f129145z9, viewGroup)) : new JobCardHolder(getItemView(i.f129063tb, viewGroup), 1);
    }

    public void k(JobCardHolder.a aVar) {
        this.f69257c = aVar;
    }
}