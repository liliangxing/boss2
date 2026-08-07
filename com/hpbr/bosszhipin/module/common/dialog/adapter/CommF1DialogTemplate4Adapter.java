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
public class CommF1DialogTemplate4Adapter extends BaseRvAdapter<GeekF1CommonDialogResponse.MultiContentItem, ViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65872c;

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f65873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ImageView f65874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f65875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f65876e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final ZPUIRoundButton f65877f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ZPUIRoundButton f65878g;

        public ViewHolder(View view) {
            super(view);
            this.f65873b = view.findViewById(g.jJ);
            this.f65874c = (ImageView) view.findViewById(g.f3629mb);
            this.f65875d = (MTextView) view.findViewById(g.f3723ov);
            this.f65876e = (MTextView) view.findViewById(g.Nv);
            this.f65877f = (ZPUIRoundButton) view.findViewById(g.f3217b2);
            this.f65878g = (ZPUIRoundButton) view.findViewById(g.D0);
        }

        void h(GeekF1CommonDialogResponse.MultiContentItem multiContentItem, int i11, boolean z11) {
            this.f65876e.b(multiContentItem.text, 8);
            this.f65876e.setMaxLines(Math.max(multiContentItem.lineNumber, 1));
            this.f65875d.b(multiContentItem.subText, 8);
            if (z11) {
                this.f65874c.setImageResource(multiContentItem.isSelected ? i.f4896q0 : i.f4905r0);
            } else {
                this.f65874c.setImageResource(multiContentItem.isSelected ? i.f4878o0 : i.f4887p0);
            }
            this.f65873b.setVisibility(multiContentItem.isShowDivider ? 0 : 8);
            if (TextUtils.isEmpty(multiContentItem.tagName)) {
                this.f65877f.setVisibility(8);
            } else {
                this.f65877f.setText(multiContentItem.tagName);
                this.f65877f.setVisibility(0);
            }
            if (TextUtils.isEmpty(multiContentItem.subTagName)) {
                this.f65878g.setVisibility(8);
            } else {
                this.f65878g.setText(multiContentItem.subTagName);
                this.f65878g.setVisibility(0);
            }
        }
    }

    public CommF1DialogTemplate4Adapter() {
        super(h.G5);
        this.f65872c = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, GeekF1CommonDialogResponse.MultiContentItem multiContentItem) {
        viewHolder.h(multiContentItem, getData().size(), this.f65872c);
    }

    public void j(boolean z11) {
        this.f65872c = z11;
    }
}