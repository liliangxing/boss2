package com.hpbr.bosszhipin.module.common.adapter;

import android.text.Html;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ExpectBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ExpectCityModifyGuideAdapter extends BaseRvAdapter<ExpectBean, ViewHolder> {

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ImageView f65713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f65714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ZPUIRoundButton f65715d;

        public ViewHolder(View view) {
            super(view);
            this.f65713b = (ImageView) view.findViewById(g.f3629mb);
            this.f65714c = (MTextView) view.findViewById(g.Nv);
            this.f65715d = (ZPUIRoundButton) view.findViewById(g.f3217b2);
        }

        void h(ExpectBean expectBean) {
            this.f65714c.setText(Html.fromHtml(String.format(" <b>%s</b>-%s", String.format("[%s] ", expectBean.locationName), expectBean.positionName)));
            this.f65715d.setText(expectBean.isPartTimeJob() ? "兼职" : "全职");
            this.f65713b.setImageResource(expectBean.isSelected ? i.C0 : i.M4);
        }
    }

    public ExpectCityModifyGuideAdapter(@Nullable List<ExpectBean> list) {
        super(h.O5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, ExpectBean expectBean) {
        viewHolder.h(expectBean);
    }
}