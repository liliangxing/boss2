package com.hpbr.bosszhipin.business.paydialog.module.vip44.adapter;

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
import net.bosszhipin.api.bean.ServerDiffRightBean;

/* JADX INFO: loaded from: classes3.dex */
public class Block44CityDiffRightAdapter extends BaseQuickAdapter<ServerDiffRightBean.RightsBean, BaseViewHolder> {
    public Block44CityDiffRightAdapter(List<ServerDiffRightBean.RightsBean> list) {
        super(g.G1, list);
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
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDiffRightBean.RightsBean rightsBean) {
        int i11;
        if (rightsBean == null) {
            return;
        }
        i(baseViewHolder.getView(f.Ye), rightsBean.name, true);
        i(baseViewHolder.getView(f.Ba), rightsBean.valueDesc, false);
        String strValueOf = rightsBean.countStr;
        if (LText.isEmptyOrNull(strValueOf) && (i11 = rightsBean.count) > 0) {
            strValueOf = String.valueOf(i11);
        }
        if (LText.isEmptyOrNull(strValueOf)) {
            baseViewHolder.setGone(f.f119951na, false);
            baseViewHolder.setGone(f.f120065ta, false);
        } else {
            int i12 = f.f119951na;
            i(baseViewHolder.getView(i12), strValueOf, false);
            i(baseViewHolder.getView(f.f120065ta), rightsBean.unit, false);
            ((TextView) baseViewHolder.getView(i12)).setTextSize(1, g(strValueOf) ? 22.0f : 16.0f);
        }
    }
}