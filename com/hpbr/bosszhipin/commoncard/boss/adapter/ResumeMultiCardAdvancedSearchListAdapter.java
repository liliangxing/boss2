package com.hpbr.bosszhipin.commoncard.boss.adapter;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.commoncard.boss.provider.BossViewResumeCardAnonymousGalleryProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.EmptyProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.j;
import com.hpbr.bosszhipin.commoncard.boss.provider.k;
import com.hpbr.bosszhipin.commoncard.boss.provider.l;
import com.hpbr.bosszhipin.commoncard.boss.provider.m;
import com.hpbr.bosszhipin.commoncard.boss.provider.n;
import com.hpbr.bosszhipin.commoncard.boss.provider.o;
import com.hpbr.bosszhipin.commoncard.boss.provider.t;
import com.hpbr.bosszhipin.listener.c;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekListBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeMultiCardAdvancedSearchListAdapter extends BaseMultipleItemRvAdapter<BossBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f37641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f37642e;

    public ResumeMultiCardAdvancedSearchListAdapter(c cVar) {
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
        v(new EmptyProvider(), new t(this.f37641d), new BossViewResumeCardAnonymousGalleryProvider(this.f37641d), new k(this.f37641d), new l(), new n(this.f37641d), new m(this.f37641d), new o(this.f37641d), new j(this.f37641d));
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
                TLog.error("RMCSearchListLogTag", e11.getMessage(), new Object[0]);
            }
        }
    }

    public void x(boolean z11) {
        this.f37642e = z11;
    }

    public ResumeMultiCardAdvancedSearchListAdapter(@Nullable List<BossBaseCardBean> list, c cVar) {
        super(list);
        this.f37642e = false;
        this.f37641d = cVar;
    }
}