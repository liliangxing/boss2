package com.hpbr.bosszhipin.interviews.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCancelAdapter extends RecyclerView.Adapter<InterviewCancelViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f55151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<String> f55152c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f55153d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f55154e;

    static class InterviewCancelViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f55155b;

        InterviewCancelViewHolder(View view) {
            super(view);
            this.f55155b = (MTextView) view.findViewById(ko.c.f126987e7);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55156b;

        a(String str) {
            this.f55156b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.equals(InterviewCancelAdapter.this.f55153d, this.f55156b)) {
                return;
            }
            InterviewCancelAdapter.this.f55153d = this.f55156b;
            InterviewCancelAdapter.this.notifyDataSetChanged();
            if (InterviewCancelAdapter.this.f55154e != null) {
                InterviewCancelAdapter.this.f55154e.a(this.f55156b);
            }
        }
    }

    public interface b {
        void a(String str);
    }

    public InterviewCancelAdapter(Context context, List<String> list, b bVar) {
        this.f55151b = context;
        if (!LList.isEmpty(list)) {
            this.f55152c.addAll(list);
        }
        this.f55154e = bVar;
    }

    private String j(int i11) {
        return (String) LList.getElement(this.f55152c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55152c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull InterviewCancelViewHolder interviewCancelViewHolder, int i11) {
        String strJ = j(i11);
        if (TextUtils.isEmpty(strJ)) {
            return;
        }
        interviewCancelViewHolder.f55155b.setText(strJ);
        if (TextUtils.equals(this.f55153d, strJ)) {
            interviewCancelViewHolder.f55155b.setBackgroundResource(ko.b.f126926j);
            interviewCancelViewHolder.f55155b.setTextColor(ContextCompat.getColor(this.f55151b, ko.a.f126899i));
        } else {
            interviewCancelViewHolder.f55155b.setBackgroundResource(ko.b.f126924h);
            interviewCancelViewHolder.f55155b.setTextColor(ContextCompat.getColor(this.f55151b, ko.a.Y));
        }
        interviewCancelViewHolder.itemView.setOnClickListener(new a(strJ));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public InterviewCancelViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new InterviewCancelViewHolder(LayoutInflater.from(this.f55151b).inflate(ko.d.f127202l0, viewGroup, false));
    }
}