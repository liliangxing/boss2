package com.hpbr.bosszhipin.live.campus.audience.job.adapter;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.bean.HighGroupItemModel;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import fq.a;
import hq.b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HighGroupListAdapter extends BaseSimpleMultipleItemRvAdapter<HighGroupItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f61472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f61473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<HighGroupItemModel> f61474f;

    public HighGroupListAdapter(Context context, a aVar) {
        super(null);
        this.f61474f = new ArrayList();
        this.f61472d = context;
        this.f61473e = aVar;
    }

    private List<HighGroupItemModel> y(List<JobGroupBean> list, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (JobGroupBean jobGroupBean : list) {
                if (jobGroupBean != null && (!z11 || !jobGroupBean.isTop)) {
                    arrayList.add(new HighGroupItemModel(this.f61473e.e() ? 1 : 2, jobGroupBean));
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A(JobGroupBean jobGroupBean) {
        if (jobGroupBean == null || LList.getCount(this.f61474f) == 0) {
            return;
        }
        for (HighGroupItemModel highGroupItemModel : this.f61474f) {
            if (highGroupItemModel != null && (highGroupItemModel.getData() instanceof JobGroupBean)) {
                JobGroupBean jobGroupBean2 = (JobGroupBean) highGroupItemModel.getData();
                jobGroupBean2.selected = TextUtils.equals(jobGroupBean.groupId, jobGroupBean2.groupId);
            }
        }
        notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new hq.a(this.f61472d, this.f61473e));
        u(new b(this.f61472d, this.f61473e));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public JobGroupBean w() {
        List<T> data = getData();
        if (LList.getCount(data) <= 0) {
            return null;
        }
        for (int i11 = 0; i11 < data.size(); i11++) {
            HighGroupItemModel highGroupItemModel = (HighGroupItemModel) data.get(i11);
            if (highGroupItemModel != null && (highGroupItemModel.getData() instanceof JobGroupBean)) {
                JobGroupBean jobGroupBean = (JobGroupBean) highGroupItemModel.getData();
                if (jobGroupBean.selected) {
                    return jobGroupBean;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int x() {
        List<T> data = getData();
        if (LList.getCount(data) <= 0) {
            return -1;
        }
        for (int i11 = 0; i11 < data.size(); i11++) {
            HighGroupItemModel highGroupItemModel = (HighGroupItemModel) data.get(i11);
            if (highGroupItemModel != null && (highGroupItemModel.getData() instanceof JobGroupBean) && ((JobGroupBean) highGroupItemModel.getData()).selected) {
                return i11;
            }
        }
        return -1;
    }

    public void z(List<JobGroupBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f61474f = y(list, false);
        a aVar = this.f61473e;
        replaceData((aVar == null || !aVar.f()) ? this.f61474f : y(list, true));
    }
}