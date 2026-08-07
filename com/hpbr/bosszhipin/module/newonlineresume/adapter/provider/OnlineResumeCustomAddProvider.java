package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.GeekCertificationAddActivity;
import com.hpbr.bosszhipin.module.my.entity.ClubExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpParamsBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeCustomAddBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeCustomAddItemBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeCustomAddProvider extends com.hpbr.bosszhipin.recycleview.a<OnlineResumeCustomAddBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    q0.e f74006d;

    public static class OnlineResumeCustomAddAdapter extends BaseRvAdapter<OnlineResumeCustomAddItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        q0.e f74007c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OnlineResumeCustomAddItemBean f74008b;

            a(OnlineResumeCustomAddItemBean onlineResumeCustomAddItemBean) {
                this.f74008b = onlineResumeCustomAddItemBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                OnlineResumeCustomAddAdapter.this.l(this.f74008b.viewType);
            }
        }

        public OnlineResumeCustomAddAdapter(@Nullable List<OnlineResumeCustomAddItemBean> list, @NonNull q0.e eVar) {
            super(l10.i.f129144z8, list);
            this.f74007c = eVar;
        }

        private void k(@NonNull GeekInfoBean geekInfoBean) {
            ArrayList arrayList = new ArrayList();
            if (LList.isNotEmpty(geekInfoBean.geekCharacterLabelList)) {
                arrayList.addAll(geekInfoBean.geekCharacterLabelList);
            }
            if (LList.isNotEmpty(geekInfoBean.geekSkillLabelList)) {
                arrayList.addAll(geekInfoBean.geekSkillLabelList);
            }
            com.hpbr.bosszhipin.module_geek_export.q.g(this.mContext, new ArrayList(arrayList), 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(int i11) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            if (i11 == 1) {
                k(geekInfoBean);
                return;
            }
            if (i11 == 3) {
                com.hpbr.bosszhipin.module_geek_export.q.h(this.mContext, "1");
                return;
            }
            if (i11 == 4) {
                GeekCertificationAddActivity.Fg(this.mContext, "", "", 1);
                return;
            }
            if (i11 == 2) {
                com.hpbr.bosszhipin.module_geek_export.q.i(this.mContext, ClubExpParamsBean.obj().setFrom(4));
                return;
            }
            if (i11 == 5) {
                com.hpbr.bosszhipin.module_geek_export.q.z(this.mContext, TrainingExpParamsBean.obj().setFrom(4));
                return;
            }
            if (i11 == 6) {
                com.hpbr.bosszhipin.module_geek_export.q.j(this.mContext, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(2));
                return;
            }
            if (i11 == 7) {
                com.hpbr.bosszhipin.module_geek_export.q.j(this.mContext, GeekWorksParamsBean.obj().setFrom(0).setOldFrom(0).setWorksType(3));
                return;
            }
            if (i11 == 8) {
                m(geekInfoBean);
                return;
            }
            if (i11 == 9) {
                com.hpbr.bosszhipin.module_geek_export.q.A(this.mContext);
            } else if (i11 == 10) {
                tl.b.k(this.mContext, new Bundle());
            } else if (i11 == 11) {
                this.f74007c.e();
            }
        }

        private void m(@NonNull GeekInfoBean geekInfoBean) {
            if (geekInfoBean.handicappedInfo != null) {
                this.f74007c.f();
            } else {
                GeekPageRouter.m0(this.mContext, 2);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, OnlineResumeCustomAddItemBean onlineResumeCustomAddItemBean) {
            if (onlineResumeCustomAddItemBean == null) {
                return;
            }
            ((MTextView) baseViewHolder.getView(l10.h.f128428or)).setText(onlineResumeCustomAddItemBean.title);
            baseViewHolder.getView(l10.h.R1).setOnClickListener(new a(onlineResumeCustomAddItemBean));
        }
    }

    public OnlineResumeCustomAddProvider(@NonNull q0.e eVar) {
        this.f74006d = eVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128781a6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 24;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeCustomAddBean onlineResumeCustomAddBean, int i11) {
        if (onlineResumeCustomAddBean == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.Ch);
        OnlineResumeCustomAddAdapter onlineResumeCustomAddAdapter = new OnlineResumeCustomAddAdapter(onlineResumeCustomAddBean.customItemList, this.f74006d);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f84490b, 2));
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new GridSpacingItemDecoration(2, Scale.dip2px(this.f84490b, 12.0f), true));
        }
        recyclerView.setAdapter(onlineResumeCustomAddAdapter);
    }
}