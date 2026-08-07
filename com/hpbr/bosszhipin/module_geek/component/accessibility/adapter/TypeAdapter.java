package com.hpbr.bosszhipin.module_geek.component.accessibility.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.SimpleAdapter;
import com.hpbr.bosszhipin.module_geek.component.accessibility.model.LevelWrapper;
import com.hpbr.bosszhipin.net.bean.DisabilityType;
import com.hpbr.bosszhipin.views.decoration.GridLayoutManagerItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import l10.h;
import l10.i;
import o10.c;

/* JADX INFO: loaded from: classes7.dex */
public class TypeAdapter extends SimpleAdapter<DisabilityType, c> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f81173d;

    public TypeAdapter(@NonNull List<DisabilityType> list, @NonNull c cVar) {
        super(list, cVar);
        this.f81173d = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(RecyclerView.ViewHolder viewHolder, View view) {
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition < 0 || bindingAdapterPosition >= getItemCount()) {
            return;
        }
        DisabilityType item = getItem(bindingAdapterPosition);
        item.checked = !item.checked;
        q(viewHolder, item);
        r(viewHolder, item);
        h().pf(item, bindingAdapterPosition);
    }

    private void q(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull DisabilityType disabilityType) {
        LinearLayout linearLayout = (LinearLayout) k(viewHolder, h.f128126fb);
        ImageView imageView = (ImageView) k(viewHolder, h.f128084e1);
        boolean z11 = disabilityType.checked;
        imageView.setSelected(z11);
        linearLayout.setVisibility((z11 && LList.isNotEmpty(disabilityType.levelConfigs)) ? 0 : 8);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void r(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull DisabilityType disabilityType) {
        RecyclerView recyclerView = (RecyclerView) k(viewHolder, h.Ea);
        View view = viewHolder.itemView;
        Context context = view.getContext();
        int paddingStart = view.getPaddingStart();
        int paddingEnd = view.getPaddingEnd();
        int iDip2px = Scale.dip2px(context, 20.0f);
        int iDip2px2 = Scale.dip2px(context, 16.0f);
        if (disabilityType.checked) {
            LevelWrapper levelWrapper = new LevelWrapper(disabilityType.name, disabilityType.levelConfigs);
            if (recyclerView.getAdapter() instanceof LevelAdapter) {
                LevelAdapter levelAdapter = (LevelAdapter) recyclerView.getAdapter();
                levelAdapter.r(levelWrapper.checkedDl);
                levelAdapter.m(levelWrapper.disabilityLevels);
                levelAdapter.notifyDataSetChanged();
            } else {
                LevelAdapter levelAdapter2 = new LevelAdapter(levelWrapper.disabilityLevels, this.f81173d);
                levelAdapter2.r(levelWrapper.checkedDl);
                recyclerView.setAdapter(levelAdapter2);
            }
        } else {
            recyclerView.setAdapter(null);
        }
        if (!disabilityType.checked || !LList.isNotEmpty(disabilityType.levelConfigs)) {
            iDip2px2 = iDip2px;
        }
        view.setPadding(paddingStart, iDip2px, paddingEnd, iDip2px2);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected int i() {
        return i.f129029r5;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected void l(@NonNull final RecyclerView.ViewHolder viewHolder) {
        super.l(viewHolder);
        RecyclerView recyclerView = (RecyclerView) k(viewHolder, h.Ea);
        int iDip2px = Scale.dip2px(recyclerView.getContext(), 12.0f);
        recyclerView.addItemDecoration(new GridLayoutManagerItemDecoration(2, iDip2px, iDip2px));
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: n10.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f132725b.p(viewHolder, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull DisabilityType disabilityType) {
        super.g(viewHolder, disabilityType);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) k(viewHolder, h.f128312l7);
        TextView textView = (TextView) k(viewHolder, h.We);
        simpleDraweeView.setImageURI(disabilityType.icon);
        textView.setText(disabilityType.name);
        q(viewHolder, disabilityType);
        r(viewHolder, disabilityType);
    }
}