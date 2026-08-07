package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class PreviewHighPositionAdapter extends BaseRvAdapter<a, BaseViewHolder> {

    private class JobPostViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f56582e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f56583f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f56584g;

        public JobPostViewHolder(View view) {
            super(view);
            this.f56582e = (MTextView) view.findViewById(e.f146543wm);
            this.f56583f = (MTextView) view.findViewById(e.Fp);
            this.f56584g = (MTextView) view.findViewById(e.f146547wq);
        }

        public void v(a aVar) {
            BossJobGroupBean bossJobGroupBean;
            if (aVar == null || (bossJobGroupBean = aVar.f56587b) == null) {
                return;
            }
            this.f56582e.b(bossJobGroupBean.groupTitle, 8);
            this.f56583f.b("", 8);
            this.f56584g.b("职位：" + aVar.f56587b.jobNum, 8);
        }
    }

    public PreviewHighPositionAdapter() {
        super((List) null);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int getDefItemViewType(int i11) {
        a item = getItem(i11);
        return item != null ? item.f56586a : super.getDefItemViewType(i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, a aVar) {
        ((JobPostViewHolder) baseViewHolder).v(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return new JobPostViewHolder(getItemView(f.K7, viewGroup));
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void k(@NonNull BossRecruitDetailResponse bossRecruitDetailResponse) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.mData.clear();
        if (!LList.isEmpty(bossRecruitDetailResponse.jobGroupInfos)) {
            Iterator<BossJobGroupBean> it = bossRecruitDetailResponse.jobGroupInfos.iterator();
            while (it.hasNext()) {
                this.mData.add((T) new a(1, it.next()));
            }
        }
        setNewData(this.mData);
    }

    public void l(BossRecruitDetailResponse bossRecruitDetailResponse) {
        k(bossRecruitDetailResponse);
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f56586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BossJobGroupBean f56587b;

        public a(int i11) {
            this.f56586a = i11;
        }

        public a(int i11, BossJobGroupBean bossJobGroupBean) {
            this(i11);
            this.f56587b = bossJobGroupBean;
        }
    }
}