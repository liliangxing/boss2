package com.hpbr.bosszhipin.module.expect.student.replace;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.expect.f;
import com.hpbr.bosszhipin.module.expect.geek.replace.d;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import l10.m;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class StudentReplaceAiExpectDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f67645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<JobIntentBean> f67646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GeekAiRecommendExpectParams f67647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobIntentBean f67648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f67649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f67650f;

    /* JADX INFO: Access modifiers changed from: private */
    static class StudentReplaceAiExpectAdapter extends BaseQuickAdapter<JobIntentBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private JobIntentBean f67651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f67652c;

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f67653b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ TextView f67654c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ TextView f67655d;

            a(BaseViewHolder baseViewHolder, TextView textView, TextView textView2) {
                this.f67653b = baseViewHolder;
                this.f67654c = textView;
                this.f67655d = textView2;
            }

            private void a(int i11) {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f67655d.getLayoutParams();
                layoutParams.matchConstraintMaxWidth = i11;
                this.f67655d.setLayoutParams(layoutParams);
            }

            private void b(int i11) {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f67654c.getLayoutParams();
                layoutParams.matchConstraintMaxWidth = i11;
                this.f67654c.setLayoutParams(layoutParams);
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                int i11;
                int iA;
                this.f67653b.itemView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int width = this.f67653b.itemView.getWidth();
                int i12 = (int) (((double) width) * 0.6d);
                b(i12);
                int width2 = this.f67654c.getWidth();
                if (width2 < i12) {
                    i11 = width - width2;
                    iA = xl0.b.a(((BaseQuickAdapter) StudentReplaceAiExpectAdapter.this).mContext, 30.0f);
                } else {
                    i11 = width - i12;
                    iA = xl0.b.a(((BaseQuickAdapter) StudentReplaceAiExpectAdapter.this).mContext, 30.0f);
                }
                a(i11 - iA);
            }
        }

        public StudentReplaceAiExpectAdapter(@Nullable List<JobIntentBean> list, JobIntentBean jobIntentBean) {
            super(i.I6, list);
            this.f67651b = jobIntentBean;
        }

        private String k(@NonNull JobIntentBean jobIntentBean) {
            return az.a.f(az.a.n(jobIntentBean));
        }

        private String l(@NonNull JobIntentBean jobIntentBean) {
            String str = jobIntentBean.salaryDesc;
            if (jobIntentBean.positionType == 0 && LText.notEmpty(str)) {
                str = jobIntentBean.salaryDesc;
            }
            int count = LList.getCount(jobIntentBean.blueCollarRecommendList);
            return p3.l("｜", str, jobIntentBean.industryDesc, count > 0 ? this.mContext.getString(l10.l.A1, Integer.valueOf(count)) : "", az.a.b(jobIntentBean.blueCollarRecommendList));
        }

        private String m(@NonNull JobIntentBean jobIntentBean) {
            String str = jobIntentBean.positionCategory;
            if (!LText.notEmpty(jobIntentBean.tagName)) {
                return str;
            }
            return str + LText.getString(l10.l.f129284h4, jobIntentBean.tagName);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(JobIntentBean jobIntentBean, View view) {
            this.f67651b = jobIntentBean;
            c cVar = this.f67652c;
            if (cVar != null) {
                cVar.a(jobIntentBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        @SuppressLint({"NotifyDataSetChanged"})
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final JobIntentBean jobIntentBean) {
            if (jobIntentBean == null) {
                return;
            }
            TextView textView = (TextView) baseViewHolder.getView(h.Wk);
            textView.setText(m(jobIntentBean));
            baseViewHolder.setText(h.Mk, "[");
            baseViewHolder.setText(h.f128136fl, "]");
            TextView textView2 = (TextView) baseViewHolder.getView(h.f128702xk);
            textView2.setText(k(jobIntentBean));
            baseViewHolder.setText(h.Dk, l(jobIntentBean));
            ImageView imageView = (ImageView) baseViewHolder.getView(h.f127964a8);
            JobIntentBean jobIntentBean2 = this.f67651b;
            imageView.setSelected(jobIntentBean2 != null && jobIntentBean.positionClassIndex == jobIntentBean2.positionClassIndex);
            baseViewHolder.itemView.getViewTreeObserver().addOnGlobalLayoutListener(new a(baseViewHolder, textView, textView2));
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.student.replace.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f67661b.n(jobIntentBean, view);
                }
            });
        }

        public void o(c cVar) {
            this.f67652c = cVar;
        }
    }

    class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ StudentReplaceAiExpectAdapter f67657a;

        a(StudentReplaceAiExpectAdapter studentReplaceAiExpectAdapter) {
            this.f67657a = studentReplaceAiExpectAdapter;
        }

        @Override // com.hpbr.bosszhipin.module.expect.student.replace.StudentReplaceAiExpectDialog.c
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(@NonNull JobIntentBean jobIntentBean) {
            StudentReplaceAiExpectDialog.this.f67648d = jobIntentBean;
            this.f67657a.notifyDataSetChanged();
            StudentReplaceAiExpectDialog.this.l();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentReplaceAiExpectDialog.this.h();
            if (StudentReplaceAiExpectDialog.this.f67647c != null) {
                StudentReplaceAiExpectDialog.this.f67647c.updateExpectId(StudentReplaceAiExpectDialog.this.f67648d != null ? StudentReplaceAiExpectDialog.this.f67648d.encryptExpectId : null);
            }
            f.b(StudentReplaceAiExpectDialog.this.f67645a, StudentReplaceAiExpectDialog.this.f67647c);
            d.d(StudentReplaceAiExpectDialog.this.f67648d, StudentReplaceAiExpectDialog.this.f67647c);
        }
    }

    public interface c {
        void a(@NonNull JobIntentBean jobIntentBean);
    }

    public StudentReplaceAiExpectDialog(Context context, @NonNull GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
        ArrayList arrayList = new ArrayList();
        this.f67646b = arrayList;
        this.f67645a = context;
        this.f67647c = geekAiRecommendExpectParams;
        arrayList.clear();
        arrayList.addAll(com.hpbr.bosszhipin.data.manager.l.m());
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.f67649e == null || !ah0.a.f(this.f67645a)) {
            return;
        }
        this.f67649e.d();
    }

    private void i() {
        View viewInflate = View.inflate(this.f67645a, i.f128807c2, null);
        new ConstraintProperties((ConstraintLayout) viewInflate.findViewById(h.f128402o1)).constrainMaxHeight((int) (xl0.b.c(this.f67645a) * 0.8f)).apply();
        MTextView mTextView = (MTextView) viewInflate.findViewById(h.Dk);
        GeekAiRecommendExpectParams geekAiRecommendExpectParams = this.f67647c;
        if (geekAiRecommendExpectParams == null || geekAiRecommendExpectParams.getRecommendExpect() == null || !LText.notEmpty(this.f67647c.getRecommendExpect().positionClassName)) {
            mTextView.setText(LText.getString(l10.l.I3));
        } else {
            mTextView.setText(LText.getString(l10.l.H3, this.f67647c.getRecommendExpect().positionClassName));
        }
        ((ImageView) viewInflate.findViewById(h.L7)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.student.replace.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67660b.j(view);
            }
        });
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(h.Vg);
        StudentReplaceAiExpectAdapter studentReplaceAiExpectAdapter = new StudentReplaceAiExpectAdapter(this.f67646b, this.f67648d);
        studentReplaceAiExpectAdapter.o(new a(studentReplaceAiExpectAdapter));
        recyclerView.setAdapter(studentReplaceAiExpectAdapter);
        if (recyclerView.getItemDecorationCount() == 0) {
            AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
            appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f67645a, e.f127871k0));
            appDividerDecorator.setDividerHeight(xl0.b.a(this.f67645a, 0.5f));
            recyclerView.addItemDecoration(appDividerDecorator);
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(h.V);
        this.f67650f = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        l lVar = new l(this.f67645a, m.f129442e, viewInflate);
        this.f67649e = lVar;
        lVar.i(m.f129438a);
        this.f67649e.j(0.7f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        this.f67650f.setEnabled(this.f67648d != null);
    }

    public void k() {
        if (this.f67649e != null && ah0.a.f(this.f67645a)) {
            this.f67649e.q(true);
        }
        l();
        d.c(this.f67646b, this.f67647c);
    }
}