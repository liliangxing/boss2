package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.network.bean.QuestionListBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BindQuestionDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29309a;

    /* JADX INFO: Access modifiers changed from: private */
    static class BindQuestionAdapter extends BaseRvAdapter<QuestionListBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<QuestionListBean> f29310c;

        public BindQuestionAdapter() {
            super(com.hpbr.bosszhipin.chat.p.f32177ga);
            this.f29310c = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(QuestionListBean questionListBean, View view) {
            if (this.f29310c.contains(questionListBean)) {
                this.f29310c.remove(questionListBean);
            } else {
                this.f29310c.add(questionListBean);
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final QuestionListBean questionListBean) {
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31557jb);
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mb);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Tc);
            mTextView.setText(questionListBean.content);
            if (this.f29310c.contains(questionListBean)) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32583p2);
            } else {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32588q2);
            }
            flowLayout.removeAllViews();
            if (!LList.isEmpty(questionListBean.labels)) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.rightMargin = Scale.dip2px(this.mContext, 5.0f);
                for (String str : questionListBean.labels) {
                    if (str != null) {
                        flowLayout.addView(k(str), layoutParams);
                    }
                }
            }
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.y0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f30044b.m(questionListBean, view);
                }
            });
        }

        protected MTextView k(@NonNull String str) {
            Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
            int iA = xl0.b.a(activityS, 8.0f);
            int iA2 = xl0.b.a(activityS, 4.0f);
            MTextView mTextView = new MTextView(activityS);
            mTextView.setText(str);
            mTextView.setPadding(iA, iA2, iA, iA2);
            mTextView.setGravity(17);
            mTextView.setSingleLine();
            mTextView.setTextSize(1, 12.0f);
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31092y0);
            mTextView.setTextColor(ContextCompat.getColor(activityS, com.hpbr.bosszhipin.chat.l.R));
            return mTextView;
        }

        public List<QuestionListBean> l() {
            return this.f29310c;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        public void setNewData(@Nullable List<QuestionListBean> list) {
            this.f29310c.clear();
            if (LList.getCount(list) > 0) {
                this.f29310c.add((QuestionListBean) LList.getElement(list, 0));
            }
            super.setNewData(list);
        }
    }

    public interface a {
        void a(List<QuestionListBean> list, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(long j11, DialogInterface dialogInterface) {
        h(String.valueOf(j11), "2", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(a aVar, String str, long j11, View view) {
        if (aVar != null) {
            aVar.a(null, str);
        }
        d();
        h(String.valueOf(j11), "0", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(BindQuestionAdapter bindQuestionAdapter, a aVar, String str, long j11, View view) {
        List<QuestionListBean> listL = bindQuestionAdapter.l();
        if (LList.isEmpty(listL)) {
            ToastUtils.showText("请选择与职位关联的问题");
            return;
        }
        if (aVar != null) {
            aVar.a(listL, str);
        }
        StringBuilder sb2 = new StringBuilder();
        for (QuestionListBean questionListBean : listL) {
            if (questionListBean != null) {
                sb2.append(questionListBean.questionId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        h(String.valueOf(j11), "1", sb2.toString());
    }

    private void h(String str, String str2, String str3) {
        uk.a.j().a("action-chat-Question-chooseQuestionPopUpClick").p("p", str).p("p2", str2).p("p3", str3).g();
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f29309a;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i(Activity activity, final long j11, final String str, @NonNull List<QuestionListBean> list, @Nullable final a aVar) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32110cb, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29309a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29309a.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.chat.dialog.v0
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f29999b.e(j11, dialogInterface);
            }
        });
        this.f29309a.q(true);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31563jh);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.De);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg);
        mTextView.setText("为\"" + str + "\"自动关联问题");
        mTextView2.setText("检测到您刚才沟通的职位为\"" + str + "\"，将自动关联以下问题，随机向牛人提问");
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.w0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30017b.f(aVar, str, j11, view);
            }
        });
        final BindQuestionAdapter bindQuestionAdapter = new BindQuestionAdapter();
        bindQuestionAdapter.setNewData(list);
        recyclerView.setAdapter(bindQuestionAdapter);
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.x0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30030b.g(bindQuestionAdapter, aVar, str, j11, view);
            }
        });
    }
}