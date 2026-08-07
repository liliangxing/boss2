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
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeStudentExpectBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.OnlineResumeStudentExpectProvider;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeStudentExpectProvider extends c<OnlineResumeStudentExpectBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final StudentExpectAdapter f74022p;

    /* JADX INFO: Access modifiers changed from: private */
    static class StudentExpectAdapter extends BaseQuickAdapter<JobIntentBean, BaseViewHolder> {
        public StudentExpectAdapter(@Nullable List<JobIntentBean> list) {
            super(l10.i.E8, list);
        }

        private String j(@NonNull JobIntentBean jobIntentBean) {
            StringBuilder sb2 = new StringBuilder();
            if (LText.notEmpty(jobIntentBean.subLocationName)) {
                sb2.append(jobIntentBean.subLocationName);
            } else if (LText.notEmpty(jobIntentBean.locationName)) {
                sb2.append(jobIntentBean.locationName);
            }
            if (LList.getCount(jobIntentBean.interestLocationList) > 0) {
                for (int i11 = 0; i11 < jobIntentBean.interestLocationList.size(); i11++) {
                    sb2.append("、");
                    sb2.append(jobIntentBean.interestLocationList.get(i11).name);
                }
            }
            return sb2.toString();
        }

        private String k(@NonNull JobIntentBean jobIntentBean) {
            StringBuilder sb2 = new StringBuilder();
            LList.removeAll(jobIntentBean.blueCollarRecommendList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.f0
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return OnlineResumeStudentExpectProvider.StudentExpectAdapter.l((ServerPositionItemBean) obj);
                }
            });
            int count = LList.getCount(jobIntentBean.blueCollarRecommendList);
            if (count > 0) {
                sb2.append(LText.getString(l10.l.Z2, Integer.valueOf(count)));
                sb2.append("，");
                sb2.append(p3.m("、", jobIntentBean.blueCollarRecommendList, new p3.a() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.g0
                    @Override // com.hpbr.bosszhipin.utils.p3.a
                    public final String get(Object obj) {
                        return ((ServerPositionItemBean) obj).name;
                    }
                }));
            }
            return sb2.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean l(ServerPositionItemBean serverPositionItemBean) {
            return serverPositionItemBean == null || LText.empty(serverPositionItemBean.name);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, JobIntentBean jobIntentBean) {
            if (jobIntentBean == null) {
                return;
            }
            TextView textView = (TextView) baseViewHolder.getView(l10.h.Vk);
            String str = jobIntentBean.positionCategory;
            if (LText.notEmpty(jobIntentBean.tagName)) {
                str = str + LText.getString(l10.l.f129284h4, jobIntentBean.tagName);
            }
            textView.setText(str);
            ((TextView) baseViewHolder.getView(l10.h.f128168gl)).setText(jobIntentBean.salaryDesc);
            TextView textView2 = (TextView) baseViewHolder.getView(l10.h.Dk);
            String strK = k(jobIntentBean);
            textView2.setText(strK);
            textView2.setVisibility(LText.notEmpty(strK) ? 0 : 8);
            TextView textView3 = (TextView) baseViewHolder.getView(l10.h.f128702xk);
            String strJ = j(jobIntentBean);
            textView3.setText(strJ);
            TextView textView4 = (TextView) baseViewHolder.getView(l10.h.Lk);
            if (!LText.empty(jobIntentBean.industryDesc) && LText.notEmpty(jobIntentBean.industryDesc)) {
                textView4.setVisibility(0);
                if (LText.empty(strJ)) {
                    textView4.setText(jobIntentBean.industryDesc);
                } else {
                    textView4.setText(TextUtils.concat(" | ", jobIntentBean.industryDesc).toString());
                }
            } else {
                textView4.setVisibility(8);
            }
            n(textView3, textView4.getVisibility() == 0);
        }

        public void n(TextView textView, boolean z11) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
            if (z11) {
                layoutParams.matchConstraintMaxWidth = (int) (xl0.b.d(this.mContext) * 0.6f);
            } else {
                layoutParams.matchConstraintMaxWidth = -1;
            }
            textView.setLayoutParams(layoutParams);
        }
    }

    public OnlineResumeStudentExpectProvider(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
        this.f74022p = new StudentExpectAdapter(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        JobIntentBean jobIntentBean = (JobIntentBean) baseQuickAdapter.getItem(i11);
        GeekExpectPageRouter.Student.c(this.f84490b, GeekExpectPageRouter.Student.RequestParams.obj().setJobIntentBean(jobIntentBean).setPageFrom(2).setSourceType(2));
        uk.a aVarA = uk.a.j().a("exp-list-detail");
        String str = "";
        if (jobIntentBean != null) {
            str = jobIntentBean.jobIntentId + "";
        }
        aVarA.p("p", str).n("p3", 2).n("p14", com.hpbr.bosszhipin.data.manager.r.o()).g();
    }

    private void W(boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (z11) {
            arrayList.addAll(((OnlineResumeStudentExpectBean) this.f74024d).jobIntentList);
        } else {
            T t11 = this.f74024d;
            arrayList.addAll(((OnlineResumeStudentExpectBean) t11).jobIntentList.subList(0, Math.min(3, LList.getCount(((OnlineResumeStudentExpectBean) t11).jobIntentList))));
        }
        this.f74022p.setNewData(arrayList);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean J() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean L() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        GeekExpectPageRouter.Student.c(this.f84490b, GeekExpectPageRouter.Student.RequestParams.obj().setSourceType(2).setPageFrom(2));
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void O() {
        new ps.k0(this.f84490b, com.hpbr.bosszhipin.data.manager.l.f43558d).g();
        com.hpbr.bosszhipin.module.newonlineresume.z.a();
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void P() {
        W(false);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void Q() {
        W(true);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeStudentExpectBean onlineResumeStudentExpectBean, int i11) {
        if (onlineResumeStudentExpectBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeStudentExpectBean, i11);
        if (LList.isEmpty(onlineResumeStudentExpectBean.jobIntentList)) {
            R(false);
            return;
        }
        R(true);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        this.f74022p.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.e0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f74048b.V(baseQuickAdapter, view, i12);
            }
        });
        recyclerView.setAdapter(this.f74022p);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
        W(z() == ExpandState.COLLAPSE);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeStudentExpectBean) this.f74024d).jobIntentList) > 3;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeStudentExpectBean) this.f74024d).jobIntentList) < 10) {
            return l10.j.K;
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f128056d4;
    }
}