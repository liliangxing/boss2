package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeGeekExpectBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeGeekExpectProvider extends c<OnlineResumeGeekExpectBean> {

    /* JADX INFO: Access modifiers changed from: private */
    static class GeekExpectAdapter extends BaseQuickAdapter<GeekExpectItemBean, BaseViewHolder> {
        public GeekExpectAdapter(@Nullable List<GeekExpectItemBean> list) {
            super(l10.i.E8, list);
        }

        private String j(@Nullable JobIntentBean jobIntentBean) {
            if (jobIntentBean == null) {
                return "";
            }
            StringBuilder sb2 = new StringBuilder();
            if (LText.notEmpty(jobIntentBean.subLocationName)) {
                sb2.append(jobIntentBean.subLocationName);
            } else if (LText.notEmpty(jobIntentBean.locationName)) {
                sb2.append(jobIntentBean.locationName);
            }
            if (LList.getCount(jobIntentBean.interestLocationList) > 0) {
                Iterator<LevelBean> it = jobIntentBean.interestLocationList.iterator();
                while (it.hasNext()) {
                    LevelBean next = it.next();
                    sb2.append(next != null ? "、" : "");
                    sb2.append(next != null ? next.name : "");
                }
            }
            return sb2.toString();
        }

        private String k(@Nullable JobIntentBean jobIntentBean) {
            return jobIntentBean == null ? "" : LList.isNotEmpty(jobIntentBean.industryList) ? p3.m("、", jobIntentBean.industryList, new p3.a() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.p
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return ((LevelBean) obj).name;
                }
            }) : LText.getString(l10.l.f129369r2);
        }

        private String l(@NonNull JobIntentBean jobIntentBean) {
            String str = jobIntentBean.positionCategory;
            if (str == null) {
                str = "";
            }
            StringBuilder sb2 = new StringBuilder(str);
            if (LList.getCount(jobIntentBean.blueCollarRecommendList) > 0) {
                for (int i11 = 0; i11 < jobIntentBean.blueCollarRecommendList.size(); i11++) {
                    sb2.append("、");
                    sb2.append(jobIntentBean.blueCollarRecommendList.get(i11).name);
                }
            }
            return sb2.toString();
        }

        private void o(@NonNull BaseViewHolder baseViewHolder, @NonNull JobIntentBean jobIntentBean) {
            ((TextView) baseViewHolder.getView(l10.h.Vk)).setText(l(jobIntentBean));
            ((TextView) baseViewHolder.getView(l10.h.f128168gl)).setText(jobIntentBean.salaryDesc);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.f128179h0);
            zPUIRoundButton.setText(LText.getString(l10.l.f129245d1));
            zPUIRoundButton.setVisibility(0);
            TextView textView = (TextView) baseViewHolder.getView(l10.h.f128702xk);
            String strJ = j(jobIntentBean);
            textView.setText(strJ);
            TextView textView2 = (TextView) baseViewHolder.getView(l10.h.Lk);
            String strK = k(jobIntentBean);
            if (LText.empty(strJ)) {
                textView2.setText(strK);
            } else {
                textView2.setText(TextUtils.concat(" | ", strK).toString());
            }
            q(textView);
        }

        private void p(@NonNull BaseViewHolder baseViewHolder, @NonNull List<JobIntentBean> list) {
            ((TextView) baseViewHolder.getView(l10.h.Vk)).setText(p3.m("、", list, new p3.a() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.q
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return ((JobIntentBean) obj).positionCategory;
                }
            }));
            JobIntentBean jobIntentBean = list.get(0);
            ((TextView) baseViewHolder.getView(l10.h.f128168gl)).setVisibility(8);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.f128179h0);
            zPUIRoundButton.setText(LText.getString(l10.l.J2));
            zPUIRoundButton.setVisibility(0);
            TextView textView = (TextView) baseViewHolder.getView(l10.h.f128702xk);
            String strJ = j(jobIntentBean);
            textView.setText(strJ);
            TextView textView2 = (TextView) baseViewHolder.getView(l10.h.Lk);
            String strK = k(jobIntentBean);
            if (LText.empty(strJ)) {
                textView2.setText(strK);
            } else {
                textView2.setText(TextUtils.concat(" | ", strK).toString());
            }
            q(textView);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GeekExpectItemBean geekExpectItemBean) {
            if (geekExpectItemBean == null) {
                return;
            }
            JobIntentBean jobIntentBean = geekExpectItemBean.fullTimeExpectBean;
            if (jobIntentBean != null) {
                o(baseViewHolder, jobIntentBean);
                return;
            }
            List<JobIntentBean> list = geekExpectItemBean.partTimeExpectsBean;
            if (list != null) {
                p(baseViewHolder, list);
            }
        }

        public void q(TextView textView) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
            layoutParams.matchConstraintMaxWidth = (int) (xl0.b.d(this.mContext) * 0.6f);
            textView.setLayoutParams(layoutParams);
        }
    }

    public OnlineResumeGeekExpectProvider(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    private List<GeekExpectItemBean> V(@NonNull OnlineResumeGeekExpectBean onlineResumeGeekExpectBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(onlineResumeGeekExpectBean.fullTimeExpectList)) {
            Iterator<JobIntentBean> it = onlineResumeGeekExpectBean.fullTimeExpectList.iterator();
            while (it.hasNext()) {
                arrayList.add(new GeekExpectItemBean(it.next()));
            }
        }
        if (LList.isNotEmpty(onlineResumeGeekExpectBean.partTimeExpectList)) {
            arrayList.add(new GeekExpectItemBean(onlineResumeGeekExpectBean.partTimeExpectList));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekExpectItemBean geekExpectItemBean = (GeekExpectItemBean) baseQuickAdapter.getItem(i11);
        if (geekExpectItemBean == null) {
            return;
        }
        if (geekExpectItemBean.fullTimeExpectBean == null) {
            GeekExpectPageRouter.Edit.a(this.f84490b, GeekExpectPageRouter.Edit.RequestParams.obj().partTimeExpectList(geekExpectItemBean.partTimeExpectsBean).markType(0).setEditCreateExpectType(2).sourceType(2).setPageFrom(2).setTraitSource(1));
            uk.a.j().a("exp-list-detail").p("p", com.hpbr.bosszhipin.module.expect.b.b(geekExpectItemBean.partTimeExpectsBean)).n("p3", 2).n("p14", com.hpbr.bosszhipin.data.manager.r.o()).g();
            return;
        }
        GeekExpectPageRouter.Edit.a(this.f84490b, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(geekExpectItemBean.fullTimeExpectBean).markType(0).setEditCreateExpectType(1).sourceType(2).setPageFrom(2).setTraitSource(1));
        uk.a.j().a("exp-list-detail").p("p", geekExpectItemBean.fullTimeExpectBean.jobIntentId + "").n("p3", 2).n("p14", com.hpbr.bosszhipin.data.manager.r.o()).g();
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 6;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean J() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        GeekExpectPageRouter.Create.a(this.f84490b, GeekExpectPageRouter.Create.RequestParams.obj().setSource(2).setTraitSource(1).setPageFrom(2));
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void O() {
        new ps.k0(this.f84490b, com.hpbr.bosszhipin.data.manager.l.f43558d).g();
        com.hpbr.bosszhipin.module.newonlineresume.z.a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeGeekExpectBean onlineResumeGeekExpectBean, int i11) {
        if (onlineResumeGeekExpectBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeGeekExpectBean, i11);
        List<GeekExpectItemBean> listV = V(onlineResumeGeekExpectBean);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        GeekExpectAdapter geekExpectAdapter = new GeekExpectAdapter(listV);
        geekExpectAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.o
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f74067b.W(baseQuickAdapter, view, i12);
            }
        });
        recyclerView.setAdapter(geekExpectAdapter);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeGeekExpectBean) this.f74024d).fullTimeExpectList) < 3 || LList.isEmpty(((OnlineResumeGeekExpectBean) this.f74024d).partTimeExpectList)) {
            return l10.j.K;
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f128056d4;
    }

    private static class GeekExpectItemBean implements Serializable {
        private static final long serialVersionUID = -1175896190713694479L;
        public JobIntentBean fullTimeExpectBean;
        public List<JobIntentBean> partTimeExpectsBean;

        public GeekExpectItemBean(JobIntentBean jobIntentBean) {
            this.fullTimeExpectBean = jobIntentBean;
        }

        public GeekExpectItemBean(List<JobIntentBean> list) {
            this.partTimeExpectsBean = list;
        }
    }
}