package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerHotJobFreeChatDescBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockHotJobFreeChatPrivilegeView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f22917i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIFrameLayout f22918j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BlockHotJobFreeChatAdapter f22919k;

    static class BlockHotJobFreeChatAdapter extends BaseRvAdapter<ServerHotJobFreeChatDescBean, BaseViewHolder> {
        BlockHotJobFreeChatAdapter(@Nullable List<ServerHotJobFreeChatDescBean> list) {
            super(fa.g.f120366t7, list);
        }

        private String j(String str, String str2) {
            if (TextUtils.isEmpty(str) || LText.getTrimInt(str, -1) < 0) {
                return "不限";
            }
            if (TextUtils.isEmpty(str2)) {
                return str;
            }
            return str + str2;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHotJobFreeChatDescBean serverHotJobFreeChatDescBean) {
            if (serverHotJobFreeChatDescBean == null) {
                return;
            }
            baseViewHolder.setText(fa.f.f120106vd, serverHotJobFreeChatDescBean.title);
            ((MTextView) baseViewHolder.getView(fa.f.f120103va)).setText(j(serverHotJobFreeChatDescBean.currentNum, serverHotJobFreeChatDescBean.unit));
            ((MTextView) baseViewHolder.getView(fa.f.Vf)).setText(j(serverHotJobFreeChatDescBean.priceNum, serverHotJobFreeChatDescBean.unit));
        }
    }

    public BlockHotJobFreeChatPrivilegeView(@NonNull Context context) {
        this(context, null);
    }

    private SpannableStringBuilder b(String str, List<ServerHighlightListBean> list) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f22723b, fa.c.U1)), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        View viewInflate = LayoutInflater.from(this.f22723b).inflate(fa.g.M3, this);
        this.f22914f = (MTextView) viewInflate.findViewById(fa.f.f119935md);
        this.f22915g = (MTextView) viewInflate.findViewById(fa.f.f119954nd);
        this.f22916h = (MTextView) viewInflate.findViewById(fa.f.f119973od);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        this.f22917i = (MTextView) viewInflate.findViewById(fa.f.f120068td);
        this.f22918j = (ZPUIFrameLayout) viewInflate.findViewById(fa.f.f119774e3);
        BlockHotJobFreeChatAdapter blockHotJobFreeChatAdapter = new BlockHotJobFreeChatAdapter(null);
        this.f22919k = blockHotJobFreeChatAdapter;
        recyclerView.setAdapter(blockHotJobFreeChatAdapter);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        ServerVipItemBean serverVipItemBean = this.f22724c;
        if (serverVipItemBean != null) {
            return (ServerPrivilegePriceBean) LList.getElement(serverVipItemBean.priceList, 0);
        }
        return null;
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        List<String> list = serverVipItemBean.headerList;
        this.f22914f.b((CharSequence) LList.getElement(list, 0), 8);
        this.f22915g.b((CharSequence) LList.getElement(list, 1), 8);
        this.f22916h.b((CharSequence) LList.getElement(list, 2), 8);
        BlockHotJobFreeChatAdapter blockHotJobFreeChatAdapter = this.f22919k;
        if (blockHotJobFreeChatAdapter != null) {
            blockHotJobFreeChatAdapter.setNewData(serverVipItemBean.equityList);
        }
        ServerHlShotDescBean serverHlShotDescBean = serverVipItemBean.priceCalExplain;
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            this.f22918j.setVisibility(8);
            return;
        }
        ServerHlShotDescBean serverHlShotDescBean2 = serverVipItemBean.priceCalExplain;
        this.f22918j.setVisibility(0);
        this.f22917i.setText(b(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList));
    }

    public BlockHotJobFreeChatPrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockHotJobFreeChatPrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}