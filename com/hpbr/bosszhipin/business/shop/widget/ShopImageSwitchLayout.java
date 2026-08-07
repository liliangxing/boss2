package com.hpbr.bosszhipin.business.shop.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ViewSwitcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.views.flip.BlockImageSwitcher;
import com.monch.lbase.util.LList;
import fa.b;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ShopImageSwitchLayout extends BlockImageSwitcher {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected Context f25560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f25561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f25562l;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f25563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f25564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BlockImageSwitcher.ImageSwitchBean f25565d;

        a(int i11, List list, BlockImageSwitcher.ImageSwitchBean imageSwitchBean) {
            this.f25563b = i11;
            this.f25564c = list;
            this.f25565d = imageSwitchBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ShopImageSwitchLayout.this.f25561k < this.f25563b) {
                ShopImageSwitchLayout shopImageSwitchLayout = ShopImageSwitchLayout.this;
                shopImageSwitchLayout.setImageSwitchBean((BlockImageSwitcher.ImageSwitchBean) LList.getElement(this.f25564c, shopImageSwitchLayout.f25561k));
                ShopImageSwitchLayout.this.postDelayed(this, 1000L);
            } else {
                ShopImageSwitchLayout.this.f25562l = true;
                BlockImageSwitcher.ImageSwitchBean imageSwitchBean = this.f25565d;
                if (imageSwitchBean != null) {
                    ShopImageSwitchLayout.this.setImageSwitchBean(imageSwitchBean);
                }
            }
            ShopImageSwitchLayout.v(ShopImageSwitchLayout.this);
        }
    }

    public ShopImageSwitchLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25560j = context;
        x();
    }

    static /* synthetic */ int v(ShopImageSwitchLayout shopImageSwitchLayout) {
        int i11 = shopImageSwitchLayout.f25561k;
        shopImageSwitchLayout.f25561k = i11 + 1;
        return i11;
    }

    private void x() {
        removeAllViews();
        setFactory(new ViewSwitcher.ViewFactory() { // from class: oc.a
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                return this.f134569a.y();
            }
        });
        setInAnimation(AnimationUtils.loadAnimation(this.f25560j, b.f119519e));
        setOutAnimation(AnimationUtils.loadAnimation(this.f25560j, b.f119520f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ View y() {
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f25560j);
        simpleDraweeView.setLayoutParams(new FrameLayout.LayoutParams(xl0.b.a(this.f25560j, 40.0f), xl0.b.a(this.f25560j, 40.0f)));
        GenericDraweeHierarchy genericDraweeHierarchyBuild = new GenericDraweeHierarchyBuilder(getResources()).build();
        genericDraweeHierarchyBuild.setRoundingParams(new RoundingParams().setRoundAsCircle(true));
        simpleDraweeView.setHierarchy(genericDraweeHierarchyBuild);
        return simpleDraweeView;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearAnimation();
    }

    public void z(BlockImageSwitcher.ImageSwitchBean imageSwitchBean, List<BlockImageSwitcher.ImageSwitchBean> list, BlockImageSwitcher.ImageSwitchBean imageSwitchBean2) {
        if (this.f25562l) {
            return;
        }
        if (imageSwitchBean2 != null) {
            setImageSwitchBean(imageSwitchBean);
        }
        if (LList.isEmpty(list)) {
            return;
        }
        List listRemoveAllNullElements = LList.removeAllNullElements(list);
        postDelayed(new a(listRemoveAllNullElements.size(), listRemoveAllNullElements, imageSwitchBean2), 1000L);
    }
}