package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeCustomAddProvider;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeDesignImageProvider;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeDesignVideoProvider;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeDiagnoseCardProvider;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeGeekExpectProvider;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeStudentExpectProvider;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.a0;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.b0;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.d0;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.h;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.i0;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.k0;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.l;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.m0;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.n;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.s;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.v;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.w;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.x;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.z;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module_geek_export.bean.OnlineResumeBaseBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeAdapter extends BaseMultipleItemRvAdapter<OnlineResumeBaseBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final q0.e f73969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final OnlineResumeViewModel f73970e;

    public interface a<T extends OnlineResumeBaseBean> {
        void a(@NonNull T t11);
    }

    public OnlineResumeAdapter(@Nullable List<OnlineResumeBaseBean> list, @NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(list);
        this.f73969d = eVar;
        this.f73970e = onlineResumeViewModel;
    }

    @Nullable
    private Pair<Integer, OnlineResumeBaseBean> w(int i11) {
        List<OnlineResumeBaseBean> data = getData();
        if (LList.isEmpty(data)) {
            return null;
        }
        for (int i12 = 0; i12 < data.size(); i12++) {
            OnlineResumeBaseBean onlineResumeBaseBean = data.get(i12);
            if (onlineResumeBaseBean != null && onlineResumeBaseBean.viewType == i11) {
                return new Pair<>(Integer.valueOf(i12), onlineResumeBaseBean);
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<OnlineResumeBaseBean> list, int i11) {
        OnlineResumeBaseBean onlineResumeBaseBean = (OnlineResumeBaseBean) LList.getElement(list, i11);
        if (onlineResumeBaseBean == null) {
            return 0;
        }
        return onlineResumeBaseBean.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new v(this.f73969d), new OnlineResumeDiagnoseCardProvider(this.f73970e), new com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.d(this.f73970e, this.f73969d), new x(this.f73970e, this.f73969d), new a0(this.f73970e, this.f73969d), new OnlineResumeGeekExpectProvider(this.f73970e, this.f73969d), new OnlineResumeStudentExpectProvider(this.f73970e, this.f73969d), new m0(this.f73970e, this.f73969d), new l(this.f73970e, this.f73969d), new d0(this.f73970e, this.f73969d), new n(this.f73970e, this.f73969d), new k0(this.f73970e, this.f73969d), new h(this.f73970e, this.f73969d), new i0(this.f73970e, this.f73969d), new com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.f(this.f73970e, this.f73969d), new w(this.f73970e, this.f73969d), new com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.e(this.f73970e, this.f73969d), new b0(this.f73970e, this.f73969d), new s(this.f73970e, this.f73969d), new com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.a(this.f73970e, this.f73969d), new z(this.f73970e, this.f73969d), new OnlineResumeDesignImageProvider(this.f73970e, this.f73969d), new OnlineResumeDesignVideoProvider(this.f73970e, this.f73969d), new OnlineResumeCustomAddProvider(this.f73969d));
    }

    public <T extends OnlineResumeBaseBean> void x(int i11, @NonNull a<T> aVar) {
        Pair<Integer, OnlineResumeBaseBean> pairW = w(i11);
        if (pairW == null) {
            return;
        }
        try {
            aVar.a((OnlineResumeBaseBean) pairW.second);
            notifyItemChanged(((Integer) pairW.first).intValue());
        } catch (ClassCastException e11) {
            TLog.info("OnlineResumeAdapter", "find and update bean failed: %s", e11.getMessage());
        }
    }
}