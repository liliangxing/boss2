package com.hpbr.bosszhipin.live.campus.audience.job.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.bean.HighPositionItemModel;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import fq.c;
import iq.a;
import iq.b;
import iq.d;
import iq.e;
import iq.f;
import iq.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HighJobListAdapter extends BaseSimpleMultipleItemRvAdapter<HighPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f61475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobGroupBean f61476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f61477f;

    public HighJobListAdapter(c cVar) {
        super(null);
        this.f61475d = cVar;
    }

    private void w(@Nullable List<JobInfoBean> list, @NonNull List<HighPositionItemModel> list2, boolean z11) {
        if (LList.getCount(list) == 0) {
            return;
        }
        for (JobInfoBean jobInfoBean : list) {
            if (jobInfoBean != null) {
                if (this.f61475d.e()) {
                    list2.add(new HighPositionItemModel(1, jobInfoBean, z11));
                } else if (this.f61475d.i()) {
                    list2.add(new HighPositionItemModel(3, jobInfoBean, z11));
                } else if (!jobInfoBean.isTop) {
                    list2.add(new HighPositionItemModel(2, jobInfoBean, z11));
                }
            }
        }
    }

    public void A(List<JobInfoBean> list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        List<HighPositionItemModel> listX = x(list);
        if (LList.getCount(listX) > 0) {
            addData((Collection) listX);
        }
    }

    public void B(@Nullable List<JobInfoBean> list) {
        View view = this.f61477f;
        if (view != null) {
            view.setVisibility(LList.getCount(list) == 0 ? 0 : 8);
        }
        setNewData(y(list));
    }

    public HighJobListAdapter C(View view) {
        this.f61477f = view;
        return this;
    }

    public void D(JobGroupBean jobGroupBean) {
        this.f61476e = jobGroupBean;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new iq.c());
        u(new f(this.f61475d));
        u(new d(this.f61475d));
        u(new e());
        u(new b(this.f61475d));
        u(new a(this.f61475d));
        u(new g(this.f61475d));
    }

    public List<HighPositionItemModel> x(List<JobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        JobGroupBean jobGroupBean = this.f61476e;
        w(list, arrayList, jobGroupBean != null && jobGroupBean.isTypeExclusiveGroup());
        return arrayList;
    }

    public List<HighPositionItemModel> y(@Nullable List<JobInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) != 0 && this.f61475d != null) {
            JobGroupBean jobGroupBean = this.f61476e;
            boolean z11 = false;
            if (jobGroupBean != null && !TextUtils.isEmpty(jobGroupBean.groupId) && this.f61475d.h() != 2) {
                if (!TextUtils.isEmpty(this.f61476e.brandName)) {
                    arrayList.add(0, new HighPositionItemModel(5, this.f61476e));
                } else if (!this.f61475d.e()) {
                    JobGroupBean jobGroupBean2 = this.f61476e;
                    if (jobGroupBean2.markTime > 0) {
                        arrayList.add(new HighPositionItemModel(4, jobGroupBean2));
                    }
                }
            }
            JobGroupBean jobGroupBean3 = this.f61476e;
            if (jobGroupBean3 != null && jobGroupBean3.isTypeExclusiveGroup()) {
                z11 = true;
            }
            w(list, arrayList, z11);
        }
        return arrayList;
    }

    public JobGroupBean z() {
        return this.f61476e;
    }
}