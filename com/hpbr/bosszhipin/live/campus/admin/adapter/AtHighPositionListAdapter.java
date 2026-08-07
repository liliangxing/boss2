package com.hpbr.bosszhipin.live.campus.admin.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AtHighPositionListAdapter extends BaseRvAdapter<JobInfoBean, BaseViewHolder> {

    private final class JobPostViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f58458e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f58459f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f58460g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f58461h;

        public JobPostViewHolder(View view) {
            super(view);
            this.f58458e = (MTextView) view.findViewById(e.f146543wm);
            this.f58459f = (MTextView) view.findViewById(e.Fp);
            this.f58460g = (MTextView) view.findViewById(e.f146145kj);
            this.f58461h = (MTextView) view.findViewById(e.f146547wq);
        }

        public void v(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            this.f58460g.b(jobInfoBean.brandName, 8);
            this.f58458e.setText(jobInfoBean.name);
            this.f58459f.setText(jobInfoBean.salary);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jobInfoBean.address);
            sb2.append("·");
            sb2.append(jobInfoBean.graduateDegree);
            if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
                sb2.append("·");
                sb2.append(jobInfoBean.experienceName);
            }
            this.f58461h.b(sb2.toString(), 8);
        }
    }

    public AtHighPositionListAdapter() {
        super((List) null);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.mData);
    }

    public void i() {
        this.mData.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        ((JobPostViewHolder) baseViewHolder).v(jobInfoBean);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public JobInfoBean getItem(int i11) {
        return (JobInfoBean) LList.getElement(this.mData, i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return new JobPostViewHolder(getItemView(f.f146751i6, viewGroup));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void m(@NonNull BossRecruitDetailResponse bossRecruitDetailResponse) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        i();
        if (!LList.isEmpty(bossRecruitDetailResponse.applyJobInfos)) {
            for (JobInfoBean jobInfoBean : bossRecruitDetailResponse.applyJobInfos) {
                if (jobInfoBean != null && !jobInfoBean.isTop) {
                    this.mData.add((T) jobInfoBean);
                }
            }
        }
        setNewData(this.mData);
    }

    public void n(BossRecruitDetailResponse bossRecruitDetailResponse) {
        m(bossRecruitDetailResponse);
    }
}