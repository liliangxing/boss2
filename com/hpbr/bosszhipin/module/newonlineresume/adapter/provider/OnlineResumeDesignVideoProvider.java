package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.content.Context;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignVideoBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignWorkGroupBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDesignVideoProvider extends c<OnlineResumeDesignVideoBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final OnlineResumeDesignWorksAdapter f74014p;

    class a implements OnlineResumeDesignWorksAdapter.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ OnlineResumeDesignVideoBean f74016a;

        a(OnlineResumeDesignVideoBean onlineResumeDesignVideoBean) {
            this.f74016a = onlineResumeDesignVideoBean;
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter.a
        public void a(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
            com.hpbr.bosszhipin.module_geek_export.q.j(OnlineResumeDesignVideoProvider.this.f84490b, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(this.f74016a.worksType).setGroupId(onlineResumeDesignWorkGroupBean.gatherId));
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter.a
        public void b(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
            OnlineResumeDesignVideoProvider.this.f74026f.g(onlineResumeDesignWorkGroupBean, this.f74016a.worksType);
        }
    }

    public OnlineResumeDesignVideoProvider(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
        this.f74014p = new OnlineResumeDesignWorksAdapter(null);
    }

    private void U() {
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        if (recyclerView != null) {
            recyclerView.post(new i(recyclerView));
        }
    }

    private void V(boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (z11) {
            arrayList.addAll(((OnlineResumeDesignVideoBean) this.f74024d).gatherVideoList);
        } else {
            T t11 = this.f74024d;
            arrayList.addAll(((OnlineResumeDesignVideoBean) t11).gatherVideoList.subList(0, Math.min(3, LList.getCount(((OnlineResumeDesignVideoBean) t11).gatherVideoList))));
        }
        this.f74014p.setNewDiffData(new BaseQuickDiffCallback<OnlineResumeDesignWorkGroupBean>(arrayList) { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeDesignVideoProvider.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, @NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean2) {
                return onlineResumeDesignWorkGroupBean.isEqualsInOnlineResume(onlineResumeDesignWorkGroupBean2);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, @NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean2) {
                return Objects.equals(onlineResumeDesignWorkGroupBean.gatherId, onlineResumeDesignWorkGroupBean2.gatherId);
            }
        });
        U();
    }

    private void W(@Nullable List<OnlineResumeDesignWorkGroupBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean : list) {
            if (onlineResumeDesignWorkGroupBean != null && !LList.isEmpty(onlineResumeDesignWorkGroupBean.designList)) {
                for (ServerDesignWorkBean serverDesignWorkBean : onlineResumeDesignWorkGroupBean.designList) {
                    if (serverDesignWorkBean != null) {
                        serverDesignWorkBean.setIsVideoImg(true);
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 18;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean L() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        com.hpbr.bosszhipin.module_geek_export.q.j(this.f84490b, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(((OnlineResumeDesignVideoBean) this.f74024d).worksType).setGroupId(""));
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void P() {
        V(false);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void Q() {
        V(true);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeDesignVideoBean onlineResumeDesignVideoBean, int i11) {
        if (onlineResumeDesignVideoBean == null) {
            return;
        }
        W(onlineResumeDesignVideoBean.gatherVideoList);
        super.t(baseViewHolder, onlineResumeDesignVideoBean, i11);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        if (recyclerView.getItemDecorationCount() == 0) {
            Context context = this.f84490b;
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(context, xl0.b.a(context, 16.0f)));
        }
        this.f74014p.x(new a(onlineResumeDesignVideoBean));
        recyclerView.setAdapter(this.f74014p);
        V(z() == ExpandState.COLLAPSE);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeDesignVideoBean) this.f74024d).gatherVideoList) > 3;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeDesignVideoBean) this.f74024d).gatherVideoList) < ((OnlineResumeDesignVideoBean) this.f74024d).maxGroupSize) {
            return l10.j.K;
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f128561t3;
    }
}