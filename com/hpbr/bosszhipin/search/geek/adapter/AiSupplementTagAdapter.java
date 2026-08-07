package com.hpbr.bosszhipin.search.geek.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementQueryResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AiSupplementTagAdapter extends BaseRvAdapter<AiSupplementQueryResponse.TagBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f87201c;

    public AiSupplementTagAdapter() {
        this(oe0.e.U, false);
    }

    private void i(@NonNull BaseViewHolder baseViewHolder) {
        View view = baseViewHolder.itemView;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int adapterPosition = baseViewHolder.getAdapterPosition();
            if (adapterPosition == -1) {
                return;
            }
            int iA = xl0.b.a(view.getContext(), adapterPosition == getItemCount() + (-1) ? 30 : 8);
            if (marginLayoutParams.getMarginEnd() != iA) {
                marginLayoutParams.setMarginEnd(iA);
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AiSupplementQueryResponse.TagBean tagBean) {
        if (tagBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134651a4);
        textView.setText(tagBean.getDisplayText());
        textView.setSelected(tagBean.selected == 1);
        if (this.f87201c) {
            i(baseViewHolder);
        }
    }

    public AiSupplementTagAdapter(int i11, boolean z11) {
        super(i11);
        this.f87201c = z11;
    }
}