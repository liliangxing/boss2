package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.content.Context;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignImageBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignWorkGroupBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDesignImageProvider extends c<OnlineResumeDesignImageBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final OnlineResumeDesignWorksAdapter f74010p;

    class a implements OnlineResumeDesignWorksAdapter.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ OnlineResumeDesignImageBean f74012a;

        a(OnlineResumeDesignImageBean onlineResumeDesignImageBean) {
            this.f74012a = onlineResumeDesignImageBean;
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter.a
        public void a(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
            com.hpbr.bosszhipin.module_geek_export.q.j(OnlineResumeDesignImageProvider.this.f84490b, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(this.f74012a.worksType).setGroupId(onlineResumeDesignWorkGroupBean.gatherId));
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter.a
        public void b(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
            OnlineResumeDesignImageProvider.this.f74026f.c(onlineResumeDesignWorkGroupBean, this.f74012a.worksType);
        }
    }

    public OnlineResumeDesignImageProvider(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
        this.f74010p = new OnlineResumeDesignWorksAdapter(null);
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
            arrayList.addAll(((OnlineResumeDesignImageBean) this.f74024d).gatherImageList);
        } else {
            T t11 = this.f74024d;
            arrayList.addAll(((OnlineResumeDesignImageBean) t11).gatherImageList.subList(0, Math.min(3, LList.getCount(((OnlineResumeDesignImageBean) t11).gatherImageList))));
        }
        this.f74010p.setNewDiffData(new BaseQuickDiffCallback<OnlineResumeDesignWorkGroupBean>(arrayList) { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeDesignImageProvider.2
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

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 17;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean L() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        com.hpbr.bosszhipin.module_geek_export.q.j(this.f84490b, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(((OnlineResumeDesignImageBean) this.f74024d).worksType).setGroupId(""));
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
    public void e(BaseViewHolder baseViewHolder, OnlineResumeDesignImageBean onlineResumeDesignImageBean, int i11) {
        if (onlineResumeDesignImageBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeDesignImageBean, i11);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        if (recyclerView.getItemDecorationCount() == 0) {
            Context context = this.f84490b;
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(context, xl0.b.a(context, 16.0f)));
        }
        this.f74010p.x(new a(onlineResumeDesignImageBean));
        recyclerView.setAdapter(this.f74010p);
        V(z() == ExpandState.COLLAPSE);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeDesignImageBean) this.f74024d).gatherImageList) > 3;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeDesignImageBean) this.f74024d).gatherImageList) < ((OnlineResumeDesignImageBean) this.f74024d).maxGroupSize) {
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