package com.hpbr.bosszhipin.business.shop.widget.header;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.views.flip.BlockImageSwitcher;
import com.hpbr.bosszhipin.business.shop.widget.ShopImageSwitchLayout;
import com.hpbr.bosszhipin.business.shop.widget.header.function.ShopFunctionMyPropsItem;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import fa.h;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ShopHeaderAdapter extends BaseQuickAdapter<AbsFunctionItem, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f25604b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbsFunctionItem f25605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f25606c;

        a(AbsFunctionItem absFunctionItem, BaseViewHolder baseViewHolder) {
            this.f25605b = absFunctionItem;
            this.f25606c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f25605b.onClick(this.f25606c.itemView.getContext(), view);
        }
    }

    public ShopHeaderAdapter(@Nullable List<AbsFunctionItem> list) {
        super(g.f120312n7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AbsFunctionItem absFunctionItem) {
        if (absFunctionItem == null) {
            return;
        }
        ((ZPUIFrameLayout) baseViewHolder.getView(f.Q2)).setRadius(-2);
        i(absFunctionItem, (SimpleDraweeView) baseViewHolder.getView(f.f119836h8), (ShopImageSwitchLayout) baseViewHolder.getView(f.W3));
        baseViewHolder.setText(f.f120028rb, absFunctionItem.getTitle()).setText(f.f120009qb, absFunctionItem.getDesc());
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120045s9);
        View view = baseViewHolder.getView(f.Id);
        mTextView.setVisibility(8);
        view.setVisibility(8);
        if (absFunctionItem.isShowBadgeText()) {
            mTextView.b(absFunctionItem.getBadgeText(), 8);
            h(mTextView, absFunctionItem.getBadgeStyle());
            view.setVisibility(8);
        } else if (absFunctionItem.isShowRedDot()) {
            mTextView.setVisibility(8);
            view.setVisibility(0);
        }
        baseViewHolder.itemView.setOnClickListener(new a(absFunctionItem, baseViewHolder));
    }

    public void h(MTextView mTextView, int i11) {
        int i12;
        int i13;
        if (i11 == AbsFunctionItem.BADGE_STYLE_0) {
            i12 = e.I0;
            i13 = c.J2;
        } else if (i11 == AbsFunctionItem.BADGE_STYLE_1) {
            i12 = e.J0;
            i13 = c.Y1;
        } else if (i11 == AbsFunctionItem.BADGE_STYLE_2) {
            i12 = e.K0;
            i13 = c.J2;
        } else {
            i12 = e.I0;
            i13 = c.J2;
        }
        mTextView.setTextColor(ContextCompat.getColor(mTextView.getContext(), i13));
        mTextView.setBackgroundResource(i12);
    }

    public void i(AbsFunctionItem absFunctionItem, SimpleDraweeView simpleDraweeView, ShopImageSwitchLayout shopImageSwitchLayout) {
        ArrayList arrayList;
        simpleDraweeView.setVisibility(4);
        shopImageSwitchLayout.setVisibility(4);
        if (!r.J() || !(absFunctionItem instanceof ShopFunctionMyPropsItem)) {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageResource(absFunctionItem.getLogoResId());
            return;
        }
        ShopFunctionMyPropsItem shopFunctionMyPropsItem = (ShopFunctionMyPropsItem) absFunctionItem;
        if (LList.isEmpty(shopFunctionMyPropsItem.myPropIcons)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str : shopFunctionMyPropsItem.myPropIcons) {
                if (!LText.isEmptyOrNull(str)) {
                    arrayList.add(new BlockImageSwitcher.ImageSwitchBean(str));
                }
            }
        }
        if (LList.isEmpty(arrayList) || this.f25604b) {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageResource(absFunctionItem.getLogoResId());
        } else {
            BlockImageSwitcher.ImageSwitchBean imageSwitchBean = new BlockImageSwitcher.ImageSwitchBean(h.Y);
            shopImageSwitchLayout.setVisibility(0);
            shopImageSwitchLayout.z(imageSwitchBean, arrayList, imageSwitchBean);
            this.f25604b = true;
        }
    }
}