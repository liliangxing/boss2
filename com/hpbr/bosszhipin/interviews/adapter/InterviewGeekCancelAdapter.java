package com.hpbr.bosszhipin.interviews.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewCancelReasonsBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekCancelAdapter extends RecyclerView.Adapter<InterviewGeekCancelViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f55158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<InterviewCancelReasonsBean.Option> f55159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewCancelReasonsBean.Option f55160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f55161e;

    static class InterviewGeekCancelViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f55162b;

        InterviewGeekCancelViewHolder(View view) {
            super(view);
            this.f55162b = (MTextView) view.findViewById(ko.c.f126987e7);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewCancelReasonsBean.Option f55163b;

        a(InterviewCancelReasonsBean.Option option) {
            this.f55163b = option;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (InterviewGeekCancelAdapter.k(InterviewGeekCancelAdapter.this.f55160d, this.f55163b)) {
                return;
            }
            InterviewGeekCancelAdapter.this.f55160d = this.f55163b;
            InterviewGeekCancelAdapter.this.notifyDataSetChanged();
            if (InterviewGeekCancelAdapter.this.f55161e != null) {
                InterviewGeekCancelAdapter.this.f55161e.a(this.f55163b);
            }
        }
    }

    public interface b {
        void a(InterviewCancelReasonsBean.Option option);
    }

    public InterviewGeekCancelAdapter(Context context, List<InterviewCancelReasonsBean.Option> list, b bVar) {
        ArrayList arrayList = new ArrayList();
        this.f55159c = arrayList;
        this.f55160d = null;
        this.f55158b = context;
        if (!LList.isEmpty(list)) {
            arrayList.addAll(list);
        }
        this.f55161e = bVar;
    }

    private InterviewCancelReasonsBean.Option j(int i11) {
        return (InterviewCancelReasonsBean.Option) LList.getElement(this.f55159c, i11);
    }

    public static boolean k(InterviewCancelReasonsBean.Option option, InterviewCancelReasonsBean.Option option2) {
        if (option == null || option2 == null) {
            return false;
        }
        String str = option.title;
        if (str == null) {
            str = "";
        }
        String str2 = option2.title;
        return str.equals(str2 != null ? str2 : "");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55159c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull InterviewGeekCancelViewHolder interviewGeekCancelViewHolder, int i11) {
        InterviewCancelReasonsBean.Option optionJ = j(i11);
        if (optionJ == null || TextUtils.isEmpty(optionJ.title)) {
            interviewGeekCancelViewHolder.f55162b.setText("");
            interviewGeekCancelViewHolder.f55162b.setSelected(false);
        } else {
            interviewGeekCancelViewHolder.f55162b.setText(optionJ.title);
            interviewGeekCancelViewHolder.f55162b.setSelected(k(this.f55160d, optionJ));
            interviewGeekCancelViewHolder.itemView.setOnClickListener(new a(optionJ));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public InterviewGeekCancelViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new InterviewGeekCancelViewHolder(LayoutInflater.from(this.f55158b).inflate(ko.d.f127211o0, viewGroup, false));
    }
}