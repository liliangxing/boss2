package com.hpbr.bosszhipin.interviews.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.dialog.m;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekFeedbackTagAdapter extends RecyclerView.Adapter<TagViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f55168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<String> f55169c;

    public static class TagViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CheckBox f55170b;

        public TagViewHolder(@NonNull View view) {
            super(view);
            this.f55170b = (CheckBox) view.findViewById(ko.c.B);
        }
    }

    class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TagViewHolder f55171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f55172c;

        a(TagViewHolder tagViewHolder, String str) {
            this.f55171b = tagViewHolder;
            this.f55172c = str;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            this.f55171b.f55170b.setTextColor(InterviewGeekFeedbackTagAdapter.this.f55168b.getResources().getColor(z11 ? ko.a.f126888c : ko.a.Y));
            InterviewGeekFeedbackTagAdapter.h(InterviewGeekFeedbackTagAdapter.this);
        }
    }

    static /* synthetic */ m.k h(InterviewGeekFeedbackTagAdapter interviewGeekFeedbackTagAdapter) {
        interviewGeekFeedbackTagAdapter.getClass();
        return null;
    }

    private String i(int i11) {
        return (String) LList.getElement(this.f55169c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f55169c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull TagViewHolder tagViewHolder, int i11) {
        String strI = i(i11);
        if (TextUtils.isEmpty(strI)) {
            return;
        }
        tagViewHolder.f55170b.setText(strI);
        tagViewHolder.f55170b.setChecked(false);
        tagViewHolder.f55170b.setOnCheckedChangeListener(new a(tagViewHolder, strI));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public TagViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new TagViewHolder(LayoutInflater.from(this.f55168b).inflate(ko.d.C0, (ViewGroup) null));
    }
}