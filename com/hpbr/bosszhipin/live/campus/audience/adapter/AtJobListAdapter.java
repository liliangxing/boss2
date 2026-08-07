package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AtJobListAdapter extends BaseRvAdapter<JobInfoBean, BaseViewHolder> {

    private class JobViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f60224e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f60225f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f60226g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f60227h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final MTextView f60228i;

        public JobViewHolder(View view) {
            super(view);
            this.f60224e = (MTextView) view.findViewById(e.f146543wm);
            this.f60225f = (MTextView) view.findViewById(e.Fp);
            this.f60226g = (MTextView) view.findViewById(e.f146547wq);
            this.f60227h = (MTextView) view.findViewById(e.f146578xp);
            this.f60228i = (MTextView) view.findViewById(e.Gr);
        }

        public void v(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            this.f60224e.b(jobInfoBean.name, 8);
            this.f60225f.b(jobInfoBean.salary, 8);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jobInfoBean.address);
            sb2.append("·");
            sb2.append(jobInfoBean.graduateDegree);
            if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
                sb2.append("·");
                sb2.append(jobInfoBean.experienceName);
            }
            this.f60226g.b(sb2.toString(), 8);
            this.f60227h.b(String.format(Locale.getDefault(), "简历：%s", v.g(jobInfoBean.allDeliverNum)), 8);
            this.f60228i.b(String.format(Locale.getDefault(), "浏览：%s", v.g(jobInfoBean.viewNum)), 8);
        }
    }

    public AtJobListAdapter() {
        super((List) null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        ((JobViewHolder) baseViewHolder).v(jobInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return new JobViewHolder(getItemView(f.H6, viewGroup));
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void setData(List<JobInfoBean> list) {
        this.mData.clear();
        this.mData.addAll(list);
        setNewData(this.mData);
    }
}