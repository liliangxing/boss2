package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.GuessAskQuestionAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.GuessAskQuestionLabelTypeAdapter;
import com.hpbr.bosszhipin.common.decoration.GridDecoration2;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.QuestionExtendInfoBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f35423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f35424b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f35425b;

        a(Activity activity) {
            this.f35425b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k.this.c(this.f35425b);
        }
    }

    public interface b {
        void a(QuestionExtendInfoBean questionExtendInfoBean);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<QuestionExtendInfoBean> f35427a;

        public c(List<QuestionExtendInfoBean> list) {
            this.f35427a = list;
        }

        @NonNull
        public List<String> a() {
            ArrayList arrayList = new ArrayList();
            if (LList.getCount(this.f35427a) == 0) {
                return arrayList;
            }
            for (QuestionExtendInfoBean questionExtendInfoBean : this.f35427a) {
                if (questionExtendInfoBean != null && !TextUtils.isEmpty(questionExtendInfoBean.category) && !arrayList.contains(questionExtendInfoBean.category)) {
                    arrayList.add(questionExtendInfoBean.category);
                }
            }
            return arrayList;
        }

        public List<QuestionExtendInfoBean> b(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str) && LList.getCount(this.f35427a) != 0) {
                if (TextUtils.equals(str, FilterItemBean.TYPE_ALL_NAME)) {
                    arrayList.addAll(this.f35427a);
                    return arrayList;
                }
                for (QuestionExtendInfoBean questionExtendInfoBean : this.f35427a) {
                    if (questionExtendInfoBean != null && TextUtils.equals(questionExtendInfoBean.category, str)) {
                        arrayList.add(questionExtendInfoBean);
                    }
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(GuessAskQuestionAdapter guessAskQuestionAdapter, GuessAskQuestionLabelTypeAdapter guessAskQuestionLabelTypeAdapter, Activity activity, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        QuestionExtendInfoBean questionExtendInfoBean;
        List<QuestionExtendInfoBean> data = guessAskQuestionAdapter.getData();
        if (LList.getCount(data) > i11 && (questionExtendInfoBean = (QuestionExtendInfoBean) LList.getElement(data, i11)) != null) {
            b bVar = this.f35424b;
            if (bVar != null) {
                bVar.a(questionExtendInfoBean);
            }
            c(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(GuessAskQuestionLabelTypeAdapter guessAskQuestionLabelTypeAdapter, GuessAskQuestionAdapter guessAskQuestionAdapter, c cVar, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        List<String> data = guessAskQuestionLabelTypeAdapter.getData();
        if (LList.getCount(data) <= i11) {
            return;
        }
        guessAskQuestionLabelTypeAdapter.k(i11);
        guessAskQuestionLabelTypeAdapter.notifyDataSetChanged();
        String str = (String) LList.getElement(data, i11);
        guessAskQuestionAdapter.setNewData(cVar.b(str));
        wg.j.v(str);
    }

    public void c(Activity activity) {
        com.hpbr.bosszhipin.views.l lVar = this.f35423a;
        if (lVar != null && lVar.h() && ah0.a.e(activity)) {
            this.f35423a.d();
        }
    }

    public void f(final Activity activity, String str, List<QuestionExtendInfoBean> list) {
        if (ah0.a.e(activity)) {
            com.hpbr.bosszhipin.views.l lVar = this.f35423a;
            if (lVar != null && lVar.h()) {
                this.f35423a.d();
            }
            View viewInflate = View.inflate(activity, p.f32288n3, null);
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activity, t.f34773c, viewInflate);
            this.f35423a = lVar2;
            lVar2.i(t.f34772b);
            TextView textView = (TextView) viewInflate.findViewById(o.Lr);
            ImageView imageView = (ImageView) viewInflate.findViewById(o.A5);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.f31905uk);
            RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(o.Oj);
            textView.setText(str);
            final c cVar = new c(list);
            List<String> listA = cVar.a();
            int count = LList.getCount(listA);
            String str2 = FilterItemBean.TYPE_ALL_NAME;
            if (count > 0) {
                listA.add(0, FilterItemBean.TYPE_ALL_NAME);
            }
            recyclerView.addItemDecoration(new GridDecoration2(activity, 3, 8, 0, 12));
            final GuessAskQuestionLabelTypeAdapter guessAskQuestionLabelTypeAdapter = new GuessAskQuestionLabelTypeAdapter();
            recyclerView.setAdapter(guessAskQuestionLabelTypeAdapter);
            guessAskQuestionLabelTypeAdapter.k(0);
            guessAskQuestionLabelTypeAdapter.setNewData(listA);
            if (LList.getCount(listA) > 0) {
                str2 = (String) LList.getElement(listA, 0);
            }
            final GuessAskQuestionAdapter guessAskQuestionAdapter = new GuessAskQuestionAdapter();
            recyclerView2.setAdapter(guessAskQuestionAdapter);
            guessAskQuestionAdapter.setNewData(cVar.b(str2));
            guessAskQuestionAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.dialog.i
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f35416b.d(guessAskQuestionAdapter, guessAskQuestionLabelTypeAdapter, activity, baseQuickAdapter, view, i11);
                }
            });
            guessAskQuestionLabelTypeAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.dialog.j
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    k.e(guessAskQuestionLabelTypeAdapter, guessAskQuestionAdapter, cVar, baseQuickAdapter, view, i11);
                }
            });
            imageView.setOnClickListener(new a(activity));
            this.f35423a.t(true, ah0.m.h(activity) - xl0.b.a(activity, 50.0f));
        }
    }

    public void setOnItemClickListener(b bVar) {
        this.f35424b = bVar;
    }
}