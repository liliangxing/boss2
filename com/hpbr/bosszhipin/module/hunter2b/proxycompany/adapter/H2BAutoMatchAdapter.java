package com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.AsyncDifferConfig;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import ba.h;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2BProxyComSuggestBean;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2BSuggestHighlightBean;
import com.monch.lbase.util.LList;
import oh.d;

/* JADX INFO: loaded from: classes6.dex */
public class H2BAutoMatchAdapter extends ListAdapter<Hunter2BProxyComSuggestBean, H2BAutoMatchViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f68265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gw.a f68266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f68267e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Hunter2BProxyComSuggestBean f68268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f68269c;

        a(Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean, int i11) {
            this.f68268b = hunter2BProxyComSuggestBean;
            this.f68269c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (H2BAutoMatchAdapter.this.f68266d != null) {
                H2BAutoMatchAdapter.this.f68266d.Ve(this.f68268b, this.f68269c);
            }
        }
    }

    public H2BAutoMatchAdapter(Context context) {
        super(new AsyncDifferConfig.Builder(new DiffUtil.ItemCallback<Hunter2BProxyComSuggestBean>() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter.H2BAutoMatchAdapter.1
            @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean, @NonNull Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean2) {
                return false;
            }

            @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean, @NonNull Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean2) {
                return hunter2BProxyComSuggestBean.comId == hunter2BProxyComSuggestBean2.comId;
            }
        }).setBackgroundThreadExecutor(d.f135066b).build());
        this.f68267e = true;
        this.f68264b = Color.parseColor("#15B3B3");
    }

    private void j(H2BAutoMatchViewHolder h2BAutoMatchViewHolder, Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean) {
        Hunter2BSuggestHighlightBean hunter2BSuggestHighlightBean;
        if (hunter2BProxyComSuggestBean == null || (hunter2BSuggestHighlightBean = hunter2BProxyComSuggestBean.highlightItem) == null) {
            return;
        }
        String str = hunter2BSuggestHighlightBean.name;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(this.f68265c)) {
            h2BAutoMatchViewHolder.f68271b.setText(str);
        } else if (LList.isEmpty(hunter2BProxyComSuggestBean.highlightItem.highlightList)) {
            h2BAutoMatchViewHolder.f68271b.setText(str);
        } else {
            h2BAutoMatchViewHolder.f68271b.setText(fw.a.a(str, hunter2BProxyComSuggestBean.highlightItem.highlightList, this.f68264b));
        }
    }

    private void k(H2BAutoMatchViewHolder h2BAutoMatchViewHolder, Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean) {
        Hunter2BSuggestHighlightBean hunter2BSuggestHighlightBean;
        if (hunter2BProxyComSuggestBean == null || (hunter2BSuggestHighlightBean = hunter2BProxyComSuggestBean.highlightItem) == null) {
            return;
        }
        h2BAutoMatchViewHolder.f68271b.setText(hunter2BSuggestHighlightBean.name);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull H2BAutoMatchViewHolder h2BAutoMatchViewHolder, int i11) {
        Hunter2BProxyComSuggestBean item = getItem(i11);
        if (item != null) {
            if (this.f68267e) {
                j(h2BAutoMatchViewHolder, item);
            } else {
                k(h2BAutoMatchViewHolder, item);
            }
            h2BAutoMatchViewHolder.itemView.setOnClickListener(new a(item, i11));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public H2BAutoMatchViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new H2BAutoMatchViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(h.I6, viewGroup, false));
    }

    public void l(String str) {
        if (str == null) {
            str = "";
        }
        this.f68265c = str;
    }

    public void setOnMatchWordClickListener(gw.a aVar) {
        this.f68266d = aVar;
    }
}