package com.hpbr.bosszhipin.setting.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.setting.bean.AISettingItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class AISettingAdapter extends RecyclerView.Adapter<ItemViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<AISettingItemBean> f88733c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f88734d;

    public static class ItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f88735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f88736c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f88737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f88738e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f88739f;

        public ItemViewHolder(@NonNull View view) {
            super(view);
            this.f88735b = (MTextView) view.findViewById(v50.c.f143135m4);
            this.f88736c = (MTextView) view.findViewById(v50.c.L2);
            this.f88737d = (ImageView) view.findViewById(v50.c.Q0);
            this.f88738e = (ImageView) view.findViewById(v50.c.f143131m0);
            this.f88739f = (MTextView) view.findViewById(v50.c.Z3);
        }
    }

    public interface a {
        void a(AISettingItemBean aISettingItemBean, boolean z11);

        void b(AISettingItemBean aISettingItemBean);
    }

    public AISettingAdapter(Context context) {
        this.f88732b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(AISettingItemBean aISettingItemBean, View view) {
        a aVar = this.f88734d;
        if (aVar != null) {
            aVar.b(aISettingItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(AISettingItemBean aISettingItemBean, boolean z11, View view) {
        a aVar = this.f88734d;
        if (aVar != null) {
            aVar.a(aISettingItemBean, !z11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f88733c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 1;
    }

    public void i(@NonNull ItemViewHolder itemViewHolder, final AISettingItemBean aISettingItemBean) {
        if (aISettingItemBean == null) {
            return;
        }
        itemViewHolder.f88735b.setText(aISettingItemBean.title);
        itemViewHolder.f88736c.setText(aISettingItemBean.text);
        int i11 = aISettingItemBean.style;
        if (i11 == 1) {
            itemViewHolder.f88737d.setVisibility(8);
            itemViewHolder.f88738e.setVisibility(0);
            itemViewHolder.f88739f.setVisibility(0);
            itemViewHolder.f88739f.setText(aISettingItemBean.settingType == 4 ? "已开启" : "未开启");
            itemViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.adapter.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f88823b.j(aISettingItemBean, view);
                }
            });
            return;
        }
        if (i11 == 2) {
            itemViewHolder.f88737d.setVisibility(0);
            itemViewHolder.f88738e.setVisibility(8);
            itemViewHolder.f88739f.setVisibility(8);
            final boolean z11 = aISettingItemBean.settingType == 4;
            itemViewHolder.f88737d.setImageResource(z11 ? v50.e.f143311l : v50.e.f143310k);
            itemViewHolder.f88737d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.adapter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f88825b.k(aISettingItemBean, z11, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull ItemViewHolder itemViewHolder, int i11) {
        i(itemViewHolder, this.f88733c.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ItemViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ItemViewHolder(LayoutInflater.from(this.f88732b).inflate(v50.d.A0, viewGroup, false));
    }

    public void setData(List<AISettingItemBean> list) {
        this.f88733c.clear();
        if (!LList.isEmpty(list)) {
            this.f88733c.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(a aVar) {
        this.f88734d = aVar;
    }
}