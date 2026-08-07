package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.PeopleAlsoSearchTipBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class PeopleAlsoSearchLabelAdapter extends BaseRvAdapter<PeopleAlsoSearchTipBean.SearchWordBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f87300c;

    public PeopleAlsoSearchLabelAdapter(Context context) {
        super(oe0.e.H);
        this.f87300c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PeopleAlsoSearchTipBean.SearchWordBean searchWordBean) {
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(oe0.d.T);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.C3);
        textView.setText(searchWordBean.name);
        boolean zB = k2.b(this.f87300c);
        PeopleAlsoSearchTipBean.SearchWordBean.ColorBean colorBean = searchWordBean.background;
        if (colorBean != null) {
            try {
                zPUIFrameLayout.setBackgroundColor(zB ? d5.Q(colorBean.dark, Integer.valueOf(oe0.b.f134622z)).intValue() : d5.Q(colorBean.normal, Integer.valueOf(oe0.b.f134622z)).intValue());
            } catch (IllegalArgumentException unused) {
                zPUIFrameLayout.setBackgroundResource(oe0.b.f134622z);
            }
        } else {
            zPUIFrameLayout.setBackgroundResource(oe0.b.f134622z);
        }
        PeopleAlsoSearchTipBean.SearchWordBean.ColorBean colorBean2 = searchWordBean.foreground;
        if (colorBean2 == null) {
            textView.setTextColor(ContextCompat.getColor(this.f87300c, oe0.b.I));
            return;
        }
        try {
            textView.setTextColor(zB ? d5.Q(colorBean2.dark, Integer.valueOf(oe0.b.I)).intValue() : d5.Q(colorBean2.normal, Integer.valueOf(oe0.b.I)).intValue());
        } catch (IllegalArgumentException unused2) {
            textView.setTextColor(ContextCompat.getColor(this.f87300c, oe0.b.I));
        }
    }
}