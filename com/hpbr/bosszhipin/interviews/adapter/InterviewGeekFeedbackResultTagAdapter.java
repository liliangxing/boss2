package com.hpbr.bosszhipin.interviews.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekFeedbackResultTagAdapter extends RecyclerView.Adapter<TagViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f55165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<String> f55166c;

    public static class TagViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MTextView f55167b;

        public TagViewHolder(@NonNull View view) {
            super(view);
            this.f55167b = (MTextView) view.findViewById(ko.c.M6);
        }
    }

    public InterviewGeekFeedbackResultTagAdapter(Context context, List<String> list) {
        ArrayList arrayList = new ArrayList();
        this.f55166c = arrayList;
        this.f55165b = context;
        LList.addAllElement(arrayList, list);
    }

    private String g(int i11) {
        return (String) LList.getElement(this.f55166c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55166c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull TagViewHolder tagViewHolder, int i11) {
        String strG = g(i11);
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        tagViewHolder.f55167b.setText(strG);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public TagViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new TagViewHolder(LayoutInflater.from(this.f55165b).inflate(ko.d.f127214p0, (ViewGroup) null));
    }
}