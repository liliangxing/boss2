package com.hpbr.bosszhipin.live.campus.admin.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
public class AtNormalPositionListAdapter extends BaseRvAdapter<JobInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossRecruitDetailResponse f58463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f58464d;

    private class JobPostViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f58465e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f58466f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f58467g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f58468h;

        public JobPostViewHolder(View view) {
            super(view);
            this.f58468h = (ImageView) view.findViewById(e.f145973fa);
            this.f58465e = (MTextView) view.findViewById(e.f146543wm);
            this.f58466f = (MTextView) view.findViewById(e.Fp);
            this.f58467g = (MTextView) view.findViewById(e.f146547wq);
        }

        public void v(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            this.f58465e.b(jobInfoBean.name, 8);
            this.f58466f.b(jobInfoBean.salary, 8);
            this.f58468h.setVisibility(jobInfoBean.explainRecordStatus == 1 ? 0 : 8);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jobInfoBean.address);
            sb2.append("·");
            sb2.append(jobInfoBean.graduateDegree);
            if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
                sb2.append("·");
                sb2.append(jobInfoBean.experienceName);
            }
            this.f58467g.b(sb2.toString(), 8);
        }
    }

    public AtNormalPositionListAdapter() {
        super((List) null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        ((JobPostViewHolder) baseViewHolder).v(jobInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return new JobPostViewHolder(getItemView(f.S5, viewGroup));
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void k(@NonNull BossRecruitDetailResponse bossRecruitDetailResponse, String str) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.mData.clear();
        if (!LList.isEmpty(bossRecruitDetailResponse.applyJobInfos)) {
            this.mData.addAll(bossRecruitDetailResponse.applyJobInfos);
        }
        setNewData(this.mData);
    }

    public void l(BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f58463c = bossRecruitDetailResponse;
        k(bossRecruitDetailResponse, this.f58464d);
    }

    public void m(String str) {
        this.f58464d = str;
        k(this.f58463c, str);
    }
}