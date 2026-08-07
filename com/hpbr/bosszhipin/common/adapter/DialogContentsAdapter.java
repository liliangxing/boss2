package com.hpbr.bosszhipin.common.adapter;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DialogContentsAdapter extends RecyclerView.Adapter<ContentViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f36257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<CharSequence> f36258c = new ArrayList();

    static class ContentViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f36259b;

        ContentViewHolder(View view) {
            super(view);
            this.f36259b = (MTextView) view.findViewById(R.id.tv_content);
        }
    }

    public DialogContentsAdapter(Activity activity) {
        this.f36257b = activity;
    }

    private CharSequence g(int i11) {
        return (CharSequence) LList.getElement(this.f36258c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f36258c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull ContentViewHolder contentViewHolder, int i11) {
        CharSequence charSequenceG = g(i11);
        if (TextUtils.isEmpty(charSequenceG)) {
            return;
        }
        contentViewHolder.f36259b.setText(charSequenceG);
        if (charSequenceG instanceof SpannableStringBuilder) {
            contentViewHolder.f36259b.setClickable(true);
            contentViewHolder.f36259b.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ContentViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ContentViewHolder(LayoutInflater.from(this.f36257b).inflate(R.layout.twl_ui_item_common_dialog_content, viewGroup, false));
    }

    public void j(List<CharSequence> list) {
        this.f36258c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f36258c.addAll(list);
    }
}