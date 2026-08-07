package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.request.GetQuestionHelperRequest;
import com.hpbr.bosszhipin.get.net.request.GetQuestionHelperResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class PostQuestionHelperView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final QuestionHelperAdapter f53032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f53033c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostQuestionHelperView.this.setVisibility(8);
        }
    }

    class b extends net.bosszhipin.base.b<GetQuestionHelperResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetQuestionHelperResponse> aVar) {
            List<GetQuestionHelperResponse.QuestionHelper> list = aVar.f122464a.list;
            if (LList.isNotEmpty(list)) {
                JSONArray jSONArray = new JSONArray();
                for (GetQuestionHelperResponse.QuestionHelper questionHelper : list) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("form_id", questionHelper.formId);
                        jSONArray.put(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (jSONArray.length() > 0) {
                    com.hpbr.bosszhipin.revision.get.utils.a.h0(jSONArray.toString(), 1);
                }
            }
            PostQuestionHelperView.this.f53032b.i(list);
            PostQuestionHelperView.this.f53032b.notifyDataSetChanged();
            if (LList.isEmpty(list)) {
                PostQuestionHelperView.this.setVisibility(8);
            } else {
                PostQuestionHelperView.this.setVisibility(0);
            }
        }
    }

    public PostQuestionHelperView(@NonNull Context context) {
        this(context, null);
    }

    public void b(@NonNull String str) {
        if (LText.empty(str)) {
            setVisibility(8);
            return;
        }
        GetQuestionHelperRequest getQuestionHelperRequest = new GetQuestionHelperRequest(new b());
        getQuestionHelperRequest.keyWord = str;
        getQuestionHelperRequest.pageSize = 10;
        getQuestionHelperRequest.execute();
    }

    @NonNull
    public View getPqhv() {
        return this.f53033c;
    }

    private static class QuestionHelperAdapter extends RecyclerView.Adapter<Holder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final List<GetQuestionHelperResponse.QuestionHelper> f53036b;

        static class Holder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f53037b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f53038c;

            Holder(@NonNull View view) {
                super(view);
                this.f53037b = (MTextView) view.findViewById(p.B9);
                this.f53038c = (MTextView) view.findViewById(p.A9);
            }
        }

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetQuestionHelperResponse.QuestionHelper f53039b;

            a(GetQuestionHelperResponse.QuestionHelper questionHelper) {
                this.f53039b = questionHelper;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(view.getContext(), this.f53039b.linkUrl).g();
            }
        }

        private QuestionHelperAdapter() {
            this.f53036b = new ArrayList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull Holder holder, int i11) {
            GetQuestionHelperResponse.QuestionHelper questionHelper = this.f53036b.get(i11);
            String str = questionHelper.questionTitle;
            MTextView mTextView = holder.f53037b;
            mTextView.setText(com.hpbr.bosszhipin.get.utils.f.p(mTextView.getContext(), str, questionHelper.highlight));
            holder.f53038c.setText(String.format(Locale.getDefault(), "%s 关注 · %s 回答", com.hpbr.bosszhipin.get.utils.f.m(questionHelper.attentionCount, "0"), com.hpbr.bosszhipin.get.utils.f.m(questionHelper.answerCount, "0")));
            holder.itemView.setOnClickListener(new a(questionHelper));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f53036b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51729r8, viewGroup, false));
        }

        void i(@Nullable List<GetQuestionHelperResponse.QuestionHelper> list) {
            this.f53036b.clear();
            if (list == null || list.size() <= 0) {
                return;
            }
            this.f53036b.addAll(list);
        }

        /* synthetic */ QuestionHelperAdapter(a aVar) {
            this();
        }
    }

    public PostQuestionHelperView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PostQuestionHelperView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51741s8, (ViewGroup) this, false);
        this.f53033c = viewInflate;
        viewInflate.findViewById(p.f50135q3).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) this.f53033c.findViewById(p.f49694di);
        QuestionHelperAdapter questionHelperAdapter = new QuestionHelperAdapter(null);
        this.f53032b = questionHelperAdapter;
        recyclerView.setAdapter(questionHelperAdapter);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.widget.PostQuestionHelperView.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f53034a;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i12) {
                super.onScrollStateChanged(recyclerView2, i12);
                if (this.f53034a != i12) {
                    oh.g.i((Activity) PostQuestionHelperView.this.getContext());
                    this.f53034a = i12;
                }
            }
        });
        addView(this.f53033c);
    }
}