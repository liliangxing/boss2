package com.hpbr.bosszhipin.business.paydialog.module.block.block57.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import fa.f;
import fa.g;
import java.util.List;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerEffectItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class Block57UpgradeRightAdapter extends BaseQuickAdapter<ServerEffectItemBean, BaseViewHolder> {
    public Block57UpgradeRightAdapter(@Nullable List<ServerEffectItemBean> list) {
        super(g.I1, list);
    }

    private boolean g(String str) {
        try {
            return Pattern.matches(".*[0-9]+.*", str);
        } catch (Exception e11) {
            TLog.error("checkNumber", e11.getMessage(), new Object[0]);
            return false;
        }
    }

    private void i(@Nullable View view, @Nullable String str, boolean z11) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (LText.isEmptyOrNull(str)) {
                textView.setVisibility(z11 ? 4 : 8);
            } else {
                textView.setVisibility(0);
                textView.setText(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerEffectItemBean serverEffectItemBean) {
        if (serverEffectItemBean == null) {
            return;
        }
        i(baseViewHolder.getView(f.Ye), serverEffectItemBean.itemName, true);
        if (LText.isEmptyOrNull(serverEffectItemBean.itemVal)) {
            baseViewHolder.setGone(f.f119951na, false);
            baseViewHolder.setGone(f.f120065ta, false);
        } else {
            int i11 = f.f119951na;
            i(baseViewHolder.getView(i11), serverEffectItemBean.itemVal, false);
            i(baseViewHolder.getView(f.f120065ta), serverEffectItemBean.itemSuffix, false);
            ((TextView) baseViewHolder.getView(i11)).setTextSize(1, g(serverEffectItemBean.itemVal) ? 22.0f : 16.0f);
        }
    }
}