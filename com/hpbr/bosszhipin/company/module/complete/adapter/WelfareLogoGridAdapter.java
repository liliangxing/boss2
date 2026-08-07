package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareLogoGridAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f39793b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f39794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f39795d;

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f39796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private View f39797c;

        public ViewHolder(View view) {
            super(view);
            this.f39796b = (SimpleDraweeView) view.findViewById(li.e.f130476n9);
            this.f39797c = view.findViewById(li.e.f130658z);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f39798b;

        a(String str) {
            this.f39798b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WelfareLogoGridAdapter.this.h(this.f39798b);
            if (WelfareLogoGridAdapter.this.f39794c != null) {
                WelfareLogoGridAdapter.this.f39794c.a(this.f39798b);
            }
        }
    }

    public interface b {
        void a(String str);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39793b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    public void h(String str) {
        this.f39795d = str;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        String str = (String) LList.getElement(this.f39793b, i11);
        if (str == null) {
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        if (!TextUtils.isEmpty(str)) {
            viewHolder2.f39796b.setImageURI(p3.R(str));
            if (str.equals(this.f39795d)) {
                viewHolder2.f39797c.setVisibility(0);
            } else {
                viewHolder2.f39797c.setVisibility(4);
            }
        }
        viewHolder2.f39796b.setOnClickListener(new a(str));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.A5, viewGroup, false));
    }

    public void setData(List<String> list) {
        this.f39793b.clear();
        if (list != null) {
            this.f39793b.addAll(list);
        }
    }

    public void setOnWelfareLogoClickListener(b bVar) {
        this.f39794c = bVar;
    }
}