package com.hpbr.bosszhipin.chat.airecruit.dialog;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitJobSelectDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Activity f26890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private List<JobBean> f26891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f26892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private a f26893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private Adapter f26894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private DialogUtils f26895f;

    private static class Adapter extends BaseRvAdapter<JobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private JobBean f26896c;

        public Adapter(@Nullable List<JobBean> list) {
            super(p.f32273m5, list);
        }

        private void j(MTextView mTextView, List<String> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int size = list.size() - 1;
            for (int i11 = 0; i11 <= size; i11++) {
                String str = list.get(i11);
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                    if (i11 != size) {
                        sb2.append(" | ");
                    }
                }
            }
            mTextView.setText(k(sb2.toString(), "\\|", ContextCompat.getColor(this.mContext, l.C0)));
        }

        private CharSequence k(String str, String str2, int i11) {
            try {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                Matcher matcher = Pattern.compile(str2).matcher(str);
                int iStart = 0;
                int iEnd = 0;
                while (matcher.find()) {
                    if (matcher.start() == iEnd) {
                        iEnd = matcher.end();
                    } else {
                        if (iStart != iEnd) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                        }
                        iStart = matcher.start();
                        iEnd = matcher.end();
                    }
                }
                if (iStart != iEnd) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                }
                return spannableStringBuilder;
            } catch (Exception unused) {
                return str;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, JobBean jobBean) {
            if (jobBean == null) {
                return;
            }
            baseViewHolder.setText(o.f31819rp, jobBean.positionName);
            ImageView imageView = (ImageView) baseViewHolder.getView(o.f31980x5);
            MTextView mTextView = (MTextView) baseViewHolder.getView(o.f31695np);
            ArrayList arrayList = new ArrayList();
            String str = !TextUtils.isEmpty(jobBean.city) ? jobBean.city : !TextUtils.isEmpty(jobBean.locationName) ? jobBean.locationName : "";
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
            if (!TextUtils.isEmpty(jobBean.experienceName)) {
                arrayList.add(jobBean.experienceName);
            }
            if (!TextUtils.isEmpty(jobBean.degreeName)) {
                arrayList.add(jobBean.degreeName);
            }
            if (!TextUtils.isEmpty(jobBean.salaryDesc)) {
                arrayList.add(jobBean.salaryDesc);
            }
            j(mTextView, arrayList);
            if (l(jobBean)) {
                imageView.setImageResource(q.f32605u);
            } else {
                imageView.setImageResource(q.f32610v);
            }
        }

        public boolean l(@NonNull JobBean jobBean) {
            JobBean jobBean2 = this.f26896c;
            return jobBean2 != null && jobBean.f21395id == jobBean2.f21395id;
        }

        public void m(JobBean jobBean) {
            this.f26896c = jobBean;
        }
    }

    public interface a {
        void a(@NonNull JobBean jobBean);
    }

    private AiQuickRecruitJobSelectDialog(@NonNull Activity activity) {
        this.f26890a = activity;
    }

    @Nullable
    private JobBean b() {
        if (LList.isEmpty(this.f26891b)) {
            return null;
        }
        for (JobBean jobBean : this.f26891b) {
            if (jobBean != null && jobBean.f21395id == this.f26892c) {
                return jobBean;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        JobBean jobBean = (JobBean) baseQuickAdapter.getItem(i11);
        if (jobBean != null) {
            e(jobBean);
        }
    }

    public static AiQuickRecruitJobSelectDialog d(@NonNull Activity activity) {
        return new AiQuickRecruitJobSelectDialog(activity);
    }

    private void e(@NonNull JobBean jobBean) {
        Adapter adapter = this.f26894e;
        if (adapter != null) {
            adapter.m(jobBean);
            this.f26894e.notifyDataSetChanged();
        }
        DialogUtils dialogUtils = this.f26895f;
        if (dialogUtils != null) {
            dialogUtils.b();
        }
        a aVar = this.f26893d;
        if (aVar != null) {
            aVar.a(jobBean);
        }
    }

    public AiQuickRecruitJobSelectDialog f(@Nullable List<JobBean> list, long j11) {
        this.f26891b = list;
        this.f26892c = j11;
        return this;
    }

    public AiQuickRecruitJobSelectDialog g(@Nullable a aVar) {
        this.f26893d = aVar;
        return this;
    }

    public void h() {
        if (ah0.a.c(this.f26890a)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f26890a).inflate(p.f32193h9, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.f31965wk);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f26890a, l.A0));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f26890a, 0.5f));
        appDividerDecorator.setDividerPadding(xl0.b.a(this.f26890a, 20.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        Adapter adapter = new Adapter(this.f26891b);
        this.f26894e = adapter;
        adapter.m(b());
        this.f26894e.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.dialog.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f26926b.c(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f26894e);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) recyclerView.getLayoutParams();
        layoutParams.matchConstraintMaxHeight = (int) (((double) j3.b(this.f26890a)) * 0.6d);
        recyclerView.setLayoutParams(layoutParams);
        DialogUtils dialogUtilsR = new DialogUtils.a(this.f26890a).w(true).G(DialogTopBgParams.obj().setResDrawable(n.f31060n1).setTopBgHeightDp(54.0f)).x(viewInflate).r();
        this.f26895f = dialogUtilsR;
        dialogUtilsR.f();
    }
}