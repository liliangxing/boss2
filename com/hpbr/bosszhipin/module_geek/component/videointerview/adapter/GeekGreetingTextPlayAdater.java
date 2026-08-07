package com.hpbr.bosszhipin.module_geek.component.videointerview.adapter;

import android.graphics.Color;
import android.text.TextUtils;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.AutoWrapTextView;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.LineText;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGreetingTextPlayAdater extends BaseRvAdapter<LineText, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f83846c;

    public GeekGreetingTextPlayAdater() {
        super(i.L6);
        this.f83846c = j();
    }

    private int j() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LineText lineText) {
        int i11 = h.Xq;
        ((AutoWrapTextView) baseViewHolder.getView(i11)).f(TextUtils.isEmpty(lineText.line) ? TimeUtils.PATTERN_SPLIT : lineText.line, Color.parseColor((this.f83846c == baseViewHolder.getAdapterPosition()) && !lineText.isQuestion ? "#ffffffff" : "#77ffffff"), true, Scale.dip2px(baseViewHolder.itemView.getContext(), lineText.isQuestion ? 18.0f : 24.0f));
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(h.Cj);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
        layoutParams.height = Scale.dip2px(baseViewHolder.itemView.getContext(), LText.empty(lineText.line) ? 18.0f : 48.0f);
        linearLayout.setLayoutParams(layoutParams);
        baseViewHolder.addOnClickListener(i11);
    }

    public void k(int i11) {
        if (i11 < 1) {
            i11 = j();
        } else if (i11 > getItemCount() - 1) {
            i11 = getItemCount() - 1;
        }
        this.f83846c = i11;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<LineText> list) {
        this.f83846c = j();
        super.setNewData(list);
    }
}