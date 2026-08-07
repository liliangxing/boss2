package com.hpbr.bosszhipin.live.campus.audience.job.adapter;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.bean.PositionItemModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import fq.e;
import java.util.ArrayList;
import java.util.List;
import jq.c;
import jq.h;
import jq.j;
import jq.k;
import jq.l;

/* JADX INFO: loaded from: classes5.dex */
public class NormalJobListAdapter extends BaseSimpleMultipleItemRvAdapter<PositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f61478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f61479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f61480f;

    public NormalJobListAdapter(e eVar) {
        super(null);
        this.f61480f = eVar;
    }

    public void A(String str) {
        this.f61478d = str;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new h(this.f61480f));
        u(new l());
        u(new jq.e(this.f61480f));
        u(new c(this.f61480f));
        u(new j(this.f61480f));
        u(new k());
    }

    public void w(List<PositionItemModel> list, List<JobInfoBean> list2) {
        e eVar;
        if (LList.getCount(list2) == 0 || list == null || (eVar = this.f61480f) == null) {
            return;
        }
        if (eVar.e()) {
            for (JobInfoBean jobInfoBean : list2) {
                if (jobInfoBean != null) {
                    list.add(new PositionItemModel(5, jobInfoBean));
                }
            }
            return;
        }
        if (this.f61480f.i()) {
            int i11 = this.f61480f.n() ? 6 : this.f61480f.h() ? 7 : 4;
            for (JobInfoBean jobInfoBean2 : list2) {
                if (jobInfoBean2 != null) {
                    list.add(new PositionItemModel(i11, jobInfoBean2));
                }
            }
            return;
        }
        if (!this.f61480f.f() || this.f61480f.n()) {
            if (this.f61480f.f() && this.f61480f.n()) {
                for (JobInfoBean jobInfoBean3 : list2) {
                    if (jobInfoBean3 != null) {
                        list.add(new PositionItemModel(6, jobInfoBean3));
                    }
                }
                return;
            }
            return;
        }
        for (JobInfoBean jobInfoBean4 : list2) {
            if (jobInfoBean4 != null && (jobInfoBean4.isTop || jobInfoBean4.isRecommend)) {
                list.add(new PositionItemModel(1, jobInfoBean4));
                break;
            }
        }
        for (JobInfoBean jobInfoBean5 : list2) {
            if (jobInfoBean5 != null && !jobInfoBean5.isTop && !jobInfoBean5.isRecommend) {
                list.add(new PositionItemModel(1, jobInfoBean5));
            }
        }
    }

    public String x() {
        return this.f61478d;
    }

    public void y(List<JobInfoBean> list) {
        View view = this.f61479e;
        if (view != null) {
            view.setVisibility(LList.getCount(list) == 0 ? 0 : 8);
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(this.f61478d)) {
            arrayList.add(new PositionItemModel(3, this.f61478d));
        }
        w(arrayList, list);
        setNewData(arrayList);
    }

    public NormalJobListAdapter z(View view) {
        this.f61479e = view;
        return this;
    }
}