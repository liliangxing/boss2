package com.hpbr.bosszhipin.module.common.dialog.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GeekF1CommonDialogResponse;

/* JADX INFO: loaded from: classes6.dex */
public class CommF1DialogTemplate3Adapter extends BaseRvAdapter<GeekF1CommonDialogResponse.MultiContentItem, ViewHolder> {

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f65871b;

        public ViewHolder(View view) {
            super(view);
            this.f65871b = (MTextView) view.findViewById(g.Nv);
        }

        void h(GeekF1CommonDialogResponse.MultiContentItem multiContentItem, Context context) {
            if (context == null) {
                return;
            }
            this.f65871b.setText(multiContentItem.text);
            this.f65871b.setMaxLines(multiContentItem.lineNumber);
            this.f65871b.setBackgroundResource(multiContentItem.isSelected ? f.f3113k : f.f3085e0);
            this.f65871b.setTextColor(ContextCompat.getColor(context, multiContentItem.isSelected ? d.f2962c0 : d.E0));
        }
    }

    public CommF1DialogTemplate3Adapter() {
        super(h.F5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, GeekF1CommonDialogResponse.MultiContentItem multiContentItem) {
        viewHolder.h(multiContentItem, this.mContext);
    }
}