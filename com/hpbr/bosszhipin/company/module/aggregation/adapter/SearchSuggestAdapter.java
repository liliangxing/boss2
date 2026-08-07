package com.hpbr.bosszhipin.company.module.aggregation.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.d;
import com.hpbr.bosszhipin.company.module.position.net.CompanySuggestResponse;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class SearchSuggestAdapter extends BaseRvAdapter<CompanySuggestResponse.ItemListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39433c;

    public SearchSuggestAdapter(Context context) {
        super(g.P);
        this.f39433c = context;
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull CompanySuggestResponse.ItemListBean itemListBean) {
        TextView textView = (TextView) baseViewHolder.getView(e.f130361gb);
        if (TextUtils.isEmpty(itemListBean.name)) {
            textView.setText("");
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<CompanySuggestResponse.HighlightItem> list = itemListBean.highlightList;
        if (list != null && LList.getCount(list) > 0) {
            for (CompanySuggestResponse.HighlightItem highlightItem : itemListBean.highlightList) {
                if (highlightItem != null) {
                    HighLight highLight = new HighLight();
                    highLight.setStart(highlightItem.startIndex);
                    highLight.setEnd(highlightItem.endIndex);
                    arrayList.add(highLight);
                }
            }
        }
        Context context = this.f39433c;
        textView.setText(SpannableUtils.g(context, itemListBean.name, arrayList, ContextCompat.getColor(context, d.f2966d), false));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanySuggestResponse.ItemListBean itemListBean) {
        if (itemListBean == null) {
            return;
        }
        j(baseViewHolder, itemListBean);
    }
}