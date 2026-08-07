package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SelectExceptAdapter extends BaseQuickAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35338b;

    public SelectExceptAdapter(@Nullable List<String> list) {
        super(p.H7, list);
        this.f35338b = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(BaseViewHolder baseViewHolder, View view) {
        this.f35338b = baseViewHolder.getLayoutPosition();
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull final BaseViewHolder baseViewHolder, String str) {
        baseViewHolder.setText(o.f31968wn, str);
        ((ImageView) baseViewHolder.getView(o.f31492h6)).setImageResource(baseViewHolder.getLayoutPosition() == this.f35338b ? q.K : q.N);
        baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: bh.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f5682b.j(baseViewHolder, view);
            }
        });
    }

    public String i() {
        return getData().get(this.f35338b);
    }
}