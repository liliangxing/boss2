package com.hpbr.bosszhipin.module.common.dialog.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ChangeExpectCityAdapter extends BaseRvAdapter<GeekF1CommonDialogResponse.MultiContentItem, ViewHolder> {

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f65865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ImageView f65866c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f65867d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f65868e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final ZPUIRoundButton f65869f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ZPUIRoundButton f65870g;

        public ViewHolder(View view) {
            super(view);
            this.f65865b = view.findViewById(g.jJ);
            this.f65866c = (ImageView) view.findViewById(g.f3629mb);
            this.f65867d = (MTextView) view.findViewById(g.f3723ov);
            this.f65868e = (MTextView) view.findViewById(g.Nv);
            this.f65869f = (ZPUIRoundButton) view.findViewById(g.f3217b2);
            this.f65870g = (ZPUIRoundButton) view.findViewById(g.D0);
        }

        void h(GeekF1CommonDialogResponse.MultiContentItem multiContentItem, int i11) {
            this.f65868e.b(multiContentItem.text, 8);
            this.f65868e.setMaxLines(Math.max(multiContentItem.lineNumber, 1));
            this.f65867d.b(multiContentItem.subText, 8);
            this.f65866c.setVisibility(i11 == 1 ? 8 : 0);
            this.f65866c.setImageResource(multiContentItem.isSelected ? i.f4869n0 : i.M4);
            this.f65865b.setVisibility(multiContentItem.isShowDivider ? 0 : 8);
            if (TextUtils.isEmpty(multiContentItem.tagName)) {
                this.f65869f.setVisibility(8);
            } else {
                this.f65869f.setText(multiContentItem.tagName);
                this.f65869f.setVisibility(0);
            }
            if (TextUtils.isEmpty(multiContentItem.subTagName)) {
                this.f65870g.setVisibility(8);
            } else {
                this.f65870g.setText(multiContentItem.subTagName);
                this.f65870g.setVisibility(0);
            }
        }
    }

    public ChangeExpectCityAdapter() {
        super(h.G5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, GeekF1CommonDialogResponse.MultiContentItem multiContentItem) {
        viewHolder.h(multiContentItem, getData().size());
    }
}