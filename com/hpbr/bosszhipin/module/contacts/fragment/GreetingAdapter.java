package com.hpbr.bosszhipin.module.contacts.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ChatAgainGeekListBean;

/* JADX INFO: loaded from: classes6.dex */
public class GreetingAdapter extends RecyclerView.Adapter<GreetViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f67022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ChatAgainGeekListBean> f67023c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<String> f67024d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f67025e;

    public static class GreetViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SimpleDraweeView f67026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ImageView f67027c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f67028d;

        public GreetViewHolder(@NonNull View view) {
            super(view);
            this.f67026b = (SimpleDraweeView) view.findViewById(ka0.g.I9);
            this.f67027c = (ImageView) view.findViewById(ka0.g.O9);
            this.f67028d = (MTextView) view.findViewById(ka0.g.f125556ja);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatAgainGeekListBean f67029b;

        a(ChatAgainGeekListBean chatAgainGeekListBean) {
            this.f67029b = chatAgainGeekListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GreetingAdapter.this.f67024d.contains(this.f67029b.encryptGeekId)) {
                GreetingAdapter.this.f67024d.remove(this.f67029b.encryptGeekId);
            } else {
                GreetingAdapter.this.f67024d.add(this.f67029b.encryptGeekId);
            }
            if (GreetingAdapter.this.f67025e != null) {
                GreetingAdapter.this.f67025e.a(new ArrayList(GreetingAdapter.this.f67024d));
            }
        }
    }

    public interface b {
        void a(@NonNull List<String> list);
    }

    public GreetingAdapter(Activity activity) {
        this.f67022b = activity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f67023c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull GreetViewHolder greetViewHolder, @SuppressLint({"RecyclerView"}) int i11) {
        ChatAgainGeekListBean chatAgainGeekListBean = (ChatAgainGeekListBean) LList.getElement(this.f67023c, i11);
        if (chatAgainGeekListBean == null) {
            return;
        }
        greetViewHolder.f67026b.setImageURI(p3.R(chatAgainGeekListBean.headUrl));
        greetViewHolder.f67027c.setImageResource(this.f67024d.contains(chatAgainGeekListBean.encryptGeekId) ? ka0.i.f126412w1 : ka0.i.f126415x1);
        greetViewHolder.f67028d.setText(chatAgainGeekListBean.geekName);
        greetViewHolder.itemView.setOnClickListener(new a(chatAgainGeekListBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public GreetViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new GreetViewHolder(LayoutInflater.from(this.f67022b).inflate(ka0.h.Oa, (ViewGroup) null));
    }

    public void k(b bVar) {
        this.f67025e = bVar;
    }

    public void l(@Nullable List<String> list) {
        this.f67024d.clear();
        if (list != null) {
            this.f67024d.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void setData(@Nullable List<ChatAgainGeekListBean> list) {
        this.f67023c.clear();
        if (LList.isNotEmpty(list)) {
            this.f67023c.addAll(list);
        }
        notifyDataSetChanged();
    }
}