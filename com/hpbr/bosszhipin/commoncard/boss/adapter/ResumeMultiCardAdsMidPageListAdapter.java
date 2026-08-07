package com.hpbr.bosszhipin.commoncard.boss.adapter;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.commoncard.boss.provider.AdsMidPageTabSelectorProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.AdvancedSearchSubscribeListProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.EmptyProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.a;
import com.hpbr.bosszhipin.commoncard.boss.provider.b;
import com.hpbr.bosszhipin.commoncard.boss.provider.b0;
import com.hpbr.bosszhipin.commoncard.boss.provider.f;
import com.hpbr.bosszhipin.commoncard.boss.provider.g;
import com.hpbr.bosszhipin.commoncard.boss.provider.m;
import com.hpbr.bosszhipin.commoncard.boss.provider.t;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import ei.c;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekListBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeMultiCardAdsMidPageListAdapter extends BaseMultipleItemRvAdapter<BossBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f37639d;

    public ResumeMultiCardAdsMidPageListAdapter(c cVar) {
        this(null, cVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BossBaseCardBean> list, int i11) {
        BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) LList.getElement(list, i11);
        if (bossBaseCardBean == null) {
            return 0;
        }
        return bossBaseCardBean.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new EmptyProvider(), new t(this.f37639d), new b0(), new AdvancedSearchSubscribeListProvider(this.f37639d), new com.hpbr.bosszhipin.commoncard.boss.provider.c(), new f(this.f37639d), new g(this.f37639d), new m(this.f37639d), new AdsMidPageTabSelectorProvider(this.f37639d), new a(), new b(this.f37639d));
    }

    public void w(@Nullable String str) {
        List<T> list = this.mData;
        if (list == 0 || LList.isEmpty(list)) {
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= this.mData.size()) {
                i11 = -1;
                break;
            }
            BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) this.mData.get(i11);
            if ((bossBaseCardBean instanceof ServerGeekListBean) && TextUtils.equals(((ServerGeekListBean) bossBaseCardBean).securityId, str)) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            try {
                this.mData.remove(i11);
                notifyItemRemoved(i11);
            } catch (Exception e11) {
                TLog.error("RMCMidPageListLogTag", e11.getMessage(), new Object[0]);
            }
        }
    }

    public ResumeMultiCardAdsMidPageListAdapter(@Nullable List<BossBaseCardBean> list, c cVar) {
        super(list);
        this.f37639d = cVar;
    }
}