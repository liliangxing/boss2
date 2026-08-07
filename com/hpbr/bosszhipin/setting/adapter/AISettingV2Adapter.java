package com.hpbr.bosszhipin.setting.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AIRightManagerResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AISettingV2Adapter extends RecyclerView.Adapter<ItemViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f88740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<AIRightManagerResponse.AiRightsManageBean.ModuleListBean> f88741c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f88742d;

    public static class ItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f88743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f88744c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f88745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f88746e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f88747f;

        public ItemViewHolder(@NonNull View view) {
            super(view);
            this.f88743b = (MTextView) view.findViewById(v50.c.f143135m4);
            this.f88744c = (MTextView) view.findViewById(v50.c.L2);
            this.f88745d = (ImageView) view.findViewById(v50.c.Q0);
            this.f88746e = (ImageView) view.findViewById(v50.c.f143131m0);
            this.f88747f = (MTextView) view.findViewById(v50.c.Z3);
        }
    }

    public interface a {
        void a(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean);

        void b(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean);
    }

    public AISettingV2Adapter(Context context) {
        this.f88740b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean, View view) {
        a aVar = this.f88742d;
        if (aVar != null) {
            aVar.b(moduleListBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean, View view) {
        a aVar = this.f88742d;
        if (aVar != null) {
            aVar.a(moduleListBean);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f88741c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 1;
    }

    public void i(@NonNull ItemViewHolder itemViewHolder, final AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean) {
        if (moduleListBean == null) {
            return;
        }
        itemViewHolder.f88743b.setText(moduleListBean.title);
        itemViewHolder.f88744c.setText(moduleListBean.desc);
        if (moduleListBean.buttonStatus == 0) {
            itemViewHolder.f88745d.setVisibility(8);
            itemViewHolder.f88746e.setVisibility(TextUtils.isEmpty(moduleListBean.jumpUrl) ? 8 : 0);
            itemViewHolder.f88747f.setVisibility(0);
            itemViewHolder.f88747f.setText(moduleListBean.jumpText);
            itemViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.adapter.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f88828b.j(moduleListBean, view);
                }
            });
            return;
        }
        itemViewHolder.f88745d.setVisibility(0);
        itemViewHolder.f88746e.setVisibility(8);
        itemViewHolder.f88747f.setVisibility(8);
        itemViewHolder.f88745d.setImageResource(moduleListBean.buttonStatus == 2 ? v50.e.f143311l : v50.e.f143310k);
        itemViewHolder.f88745d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.adapter.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88830b.k(moduleListBean, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull ItemViewHolder itemViewHolder, int i11) {
        i(itemViewHolder, this.f88741c.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ItemViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ItemViewHolder(LayoutInflater.from(this.f88740b).inflate(v50.d.A0, viewGroup, false));
    }

    public void setData(List<AIRightManagerResponse.AiRightsManageBean.ModuleListBean> list) {
        this.f88741c.clear();
        if (!LList.isEmpty(list)) {
            this.f88741c.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(a aVar) {
        this.f88742d = aVar;
    }
}