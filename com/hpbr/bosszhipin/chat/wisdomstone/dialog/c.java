package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.SatisfactionAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.EvaluationDetailResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SatisfactionOptionBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SolutionFeedbackParamBean;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class c extends com.hpbr.bosszhipin.chat.wisdomstone.dialog.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f35350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SatisfactionAdapter f35351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f35352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f35353d = true;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ch.a f35354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SolutionFeedbackParamBean f35355c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ EvaluationDetailResponse f35356d;

        a(ch.a aVar, SolutionFeedbackParamBean solutionFeedbackParamBean, EvaluationDetailResponse evaluationDetailResponse) {
            this.f35354b = aVar;
            this.f35355c = solutionFeedbackParamBean;
            this.f35356d = evaluationDetailResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (c.this.f35351b.k() < 0) {
                ToastUtils.showText("请选择满意度评价");
                return;
            }
            if (this.f35354b != null) {
                SatisfactionOptionBean satisfactionOptionBeanJ = c.this.f35351b.j();
                if (satisfactionOptionBeanJ != null) {
                    satisfactionOptionBeanJ.labelList = new ArrayList();
                }
                String strH = satisfactionOptionBeanJ != null ? ah0.n.h(satisfactionOptionBeanJ) : "";
                ch.a aVar = this.f35354b;
                SolutionFeedbackParamBean solutionFeedbackParamBean = this.f35355c;
                boolean z11 = c.this.f35353d;
                EvaluationDetailResponse evaluationDetailResponse = this.f35356d;
                aVar.a(strH, null, solutionFeedbackParamBean, z11, evaluationDetailResponse.sessionId, evaluationDetailResponse.customerUserId);
                wg.j.z(satisfactionOptionBeanJ != null ? String.valueOf(satisfactionOptionBeanJ.satisfactionCode) : "", "", this.f35355c.source, "");
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SolutionFeedbackParamBean f35358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f35359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ch.a f35360d;

        b(SolutionFeedbackParamBean solutionFeedbackParamBean, Activity activity, ch.a aVar) {
            this.f35358b = solutionFeedbackParamBean;
            this.f35359c = activity;
            this.f35360d = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            wg.j.x(this.f35358b.source, "关闭");
            c.this.a(this.f35359c);
            this.f35360d.b(this.f35358b);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.wisdomstone.dialog.c$c, reason: collision with other inner class name */
    class DialogInterfaceOnDismissListenerC0257c implements DialogInterface.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ch.a f35362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SolutionFeedbackParamBean f35363c;

        DialogInterfaceOnDismissListenerC0257c(ch.a aVar, SolutionFeedbackParamBean solutionFeedbackParamBean) {
            this.f35362b = aVar;
            this.f35363c = solutionFeedbackParamBean;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            this.f35362b.b(this.f35363c);
        }
    }

    private int h(int i11) {
        if (i11 >= 5) {
            return 5;
        }
        return Math.max(i11, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(SolutionFeedbackParamBean solutionFeedbackParamBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (LList.getCount(this.f35351b.getData()) <= i11) {
            return;
        }
        SatisfactionOptionBean satisfactionOptionBean = (SatisfactionOptionBean) LList.getElement(this.f35351b.getData(), i11);
        if (satisfactionOptionBean != null) {
            wg.j.x(solutionFeedbackParamBean.source, satisfactionOptionBean.satisfactionDesc);
        }
        this.f35351b.l(i11);
        this.f35351b.notifyDataSetChanged();
        j();
    }

    private void j() {
        if (this.f35351b.k() >= 0) {
            this.f35352c.setBackgroundResource(com.hpbr.bosszhipin.chat.n.W0);
        } else {
            this.f35352c.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31076t);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.a
    public void a(Activity activity) {
        com.hpbr.bosszhipin.views.l lVar = this.f35350a;
        if (lVar != null && lVar.h() && ah0.a.e(activity)) {
            this.f35350a.d();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.a
    public boolean b() {
        com.hpbr.bosszhipin.views.l lVar = this.f35350a;
        return lVar != null && lVar.h();
    }

    @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.a
    public void c(boolean z11) {
        this.f35353d = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.a
    public void d(Activity activity, @NonNull EvaluationDetailResponse evaluationDetailResponse, @NonNull final SolutionFeedbackParamBean solutionFeedbackParamBean, ch.a aVar) {
        if (ah0.a.e(activity)) {
            com.hpbr.bosszhipin.views.l lVar = this.f35350a;
            if (lVar != null && lVar.h()) {
                this.f35350a.d();
            }
            View viewInflate = View.inflate(activity, p.R7, null);
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activity, t.f34773c, viewInflate);
            this.f35350a = lVar2;
            lVar2.i(t.f34772b);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.Ek);
            this.f35352c = (TextView) viewInflate.findViewById(o.f31821rr);
            ((TextView) viewInflate.findViewById(o.Lr)).setText(solutionFeedbackParamBean.isRobotCustomer ? "请对本次智能客服进行评价" : "您对本次服务是否满意");
            ImageView imageView = (ImageView) viewInflate.findViewById(o.A5);
            new ConstraintProperties((ConstraintLayout) viewInflate.findViewById(o.f31795r1)).constrainMaxHeight((xl0.b.c(activity) - xl0.b.a(activity, 50.0f)) - j3.d(activity)).apply();
            List<SatisfactionOptionBean> list = evaluationDetailResponse.satisfactionList;
            recyclerView.setLayoutManager(new GridLayoutManager(activity, h(LList.getCount(list))));
            SatisfactionAdapter satisfactionAdapter = new SatisfactionAdapter(40);
            this.f35351b = satisfactionAdapter;
            recyclerView.setAdapter(satisfactionAdapter);
            this.f35351b.setNewData(list);
            recyclerView.setVisibility(0);
            this.f35351b.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.dialog.b
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f35348b.i(solutionFeedbackParamBean, baseQuickAdapter, view, i11);
                }
            });
            j();
            this.f35352c.setOnClickListener(new a(aVar, solutionFeedbackParamBean, evaluationDetailResponse));
            imageView.setOnClickListener(new b(solutionFeedbackParamBean, activity, aVar));
            this.f35350a.setOnDismissListener(new DialogInterfaceOnDismissListenerC0257c(aVar, solutionFeedbackParamBean));
            this.f35350a.q(false);
        }
    }
}