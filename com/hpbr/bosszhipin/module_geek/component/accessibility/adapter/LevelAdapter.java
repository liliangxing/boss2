package com.hpbr.bosszhipin.module_geek.component.accessibility.adapter;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.SingleAdapter;
import com.hpbr.bosszhipin.net.bean.DisabilityLevel;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import o10.c;

/* JADX INFO: loaded from: classes7.dex */
public class LevelAdapter extends SingleAdapter<DisabilityLevel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f81171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private DisabilityLevel f81172e;

    public LevelAdapter(@NonNull List<DisabilityLevel> list, c cVar) {
        super(list);
        this.f81172e = null;
        this.f81171d = cVar;
    }

    private StringBuilder p(@NonNull DisabilityLevel disabilityLevel) {
        StringBuilder sb2 = new StringBuilder(disabilityLevel.name);
        if (LText.notEmpty(disabilityLevel.description)) {
            sb2.append(LText.getString(l.f129284h4, disabilityLevel.description));
        }
        return sb2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(RecyclerView.ViewHolder viewHolder, View view) {
        DisabilityLevel item;
        DisabilityLevel disabilityLevel;
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition < 0 || bindingAdapterPosition >= LList.getCount(j()) || (disabilityLevel = this.f81172e) == (item = getItem(bindingAdapterPosition))) {
            return;
        }
        if (disabilityLevel != null) {
            disabilityLevel.checked = false;
        }
        item.checked = true;
        this.f81172e = item;
        notifyDataSetChanged();
        c cVar = this.f81171d;
        if (cVar != null) {
            cVar.E3(item);
        }
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected int i() {
        return i.f129001p5;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    @SuppressLint({"NotifyDataSetChanged"})
    protected void l(@NonNull final RecyclerView.ViewHolder viewHolder) {
        super.l(viewHolder);
        k(viewHolder, h.Fa).setOnClickListener(new View.OnClickListener() { // from class: n10.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f132723b.q(viewHolder, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull DisabilityLevel disabilityLevel) {
        super.g(viewHolder, disabilityLevel);
        TextView textView = (TextView) k(viewHolder, h.Fa);
        textView.setText(p(disabilityLevel));
        textView.setSelected(disabilityLevel.checked);
    }

    public void r(@Nullable DisabilityLevel disabilityLevel) {
        this.f81172e = disabilityLevel;
    }
}