package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.Typeface;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.twl.ui.DotUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerAdvancedSearchSingleTab;
import net.bosszhipin.api.bean.ServerAdvancedSearchTabSelectorBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AdsMidPageTabSelectorProvider extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchTabSelectorBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.c f37645d;

    private static class TabAdapter extends BaseRvAdapter<ServerAdvancedSearchSingleTab, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f37646c;

        public TabAdapter(@Nullable List<ServerAdvancedSearchSingleTab> list) {
            super(di.e.f118103j2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerAdvancedSearchSingleTab serverAdvancedSearchSingleTab) {
            if (serverAdvancedSearchSingleTab == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117937h5);
            mTextView.setText(serverAdvancedSearchSingleTab.tabName);
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(di.d.f118002r0);
            if (j(serverAdvancedSearchSingleTab)) {
                if (getItemCount() == 1) {
                    zPUIFrameLayout.setVisibility(4);
                } else {
                    zPUIFrameLayout.setVisibility(0);
                }
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, di.b.Y));
                mTextView.setTypeface(Typeface.defaultFromStyle(1));
                mTextView.setTextSize(1, 16.0f);
            } else {
                zPUIFrameLayout.setVisibility(4);
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, di.b.W));
                mTextView.setTypeface(Typeface.defaultFromStyle(0));
                mTextView.setTextSize(1, 14.0f);
            }
            View view = baseViewHolder.getView(di.d.f118042w5);
            if (!serverAdvancedSearchSingleTab.isShowSubscribeRedDot) {
                view.setVisibility(4);
            } else {
                view.setVisibility(0);
                DotUtils.showSmallDot(this.mContext, view);
            }
        }

        public boolean j(@NonNull ServerAdvancedSearchSingleTab serverAdvancedSearchSingleTab) {
            return this.f37646c == serverAdvancedSearchSingleTab.index;
        }

        public void k(int i11) {
            this.f37646c = i11;
        }
    }

    class a extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TabAdapter f37647d;

        a(TabAdapter tabAdapter) {
            this.f37647d = tabAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerAdvancedSearchSingleTab serverAdvancedSearchSingleTab = (ServerAdvancedSearchSingleTab) baseQuickAdapter.getItem(i11);
            if (serverAdvancedSearchSingleTab == null || this.f37647d.j(serverAdvancedSearchSingleTab) || AdsMidPageTabSelectorProvider.this.f37645d == null) {
                return;
            }
            AdsMidPageTabSelectorProvider.this.f37645d.wa(serverAdvancedSearchSingleTab);
        }
    }

    public AdsMidPageTabSelectorProvider(ei.c cVar) {
        this.f37645d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.I0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 145;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchTabSelectorBean serverAdvancedSearchTabSelectorBean, int i11) {
        if (serverAdvancedSearchTabSelectorBean == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.H2);
        if (recyclerView.getLayoutManager() == null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        }
        TabAdapter tabAdapter = (TabAdapter) recyclerView.getAdapter();
        if (tabAdapter == null) {
            tabAdapter = new TabAdapter(serverAdvancedSearchTabSelectorBean.tabList);
            tabAdapter.k(serverAdvancedSearchTabSelectorBean.onSelectTab);
            recyclerView.setAdapter(tabAdapter);
        } else {
            tabAdapter.k(serverAdvancedSearchTabSelectorBean.onSelectTab);
            tabAdapter.replaceData(serverAdvancedSearchTabSelectorBean.tabList);
        }
        tabAdapter.setOnItemClickListener(new a(tabAdapter));
    }
}