package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.adapter;

import android.graphics.Typeface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.adapter.entity.Tab;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import u80.a;
import u80.c;
import u80.d;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class RecommendTabAdapter2 extends BaseRvAdapter<Tab, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f21065c;

    public RecommendTabAdapter2() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Tab tab) {
        if (tab == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(c.Z0);
        mTextView.setText(tab.tabName);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(c.D);
        if (j(tab)) {
            if (getItemCount() == 1) {
                zPUIFrameLayout.setVisibility(4);
            } else {
                zPUIFrameLayout.setVisibility(0);
            }
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, a.f141410v));
            mTextView.setTypeface(Typeface.defaultFromStyle(1));
            mTextView.setTextSize(1, 16.0f);
        } else {
            zPUIFrameLayout.setVisibility(4);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, a.f141408t));
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            mTextView.setTextSize(1, 14.0f);
        }
        if (tab.isShowSubscribeRedDot) {
            baseViewHolder.j(mTextView, -1);
        } else {
            baseViewHolder.j(mTextView, 0);
        }
    }

    public boolean j(@NonNull Tab tab) {
        return this.f21065c == tab.index;
    }

    public RecommendTabAdapter2(@Nullable List<Tab> list) {
        super(d.E, list);
    }
}