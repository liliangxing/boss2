package com.hpbr.bosszhipin.module.main.adapter;

import android.graphics.drawable.Animatable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.module.main.adapter.BossPropListAdapter;
import com.hpbr.bosszhipin.module.main.views.BossPropTextSwitcher;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.utils.y1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.BossGetItemMallF3Response;

/* JADX INFO: loaded from: classes6.dex */
public class BossPropListAdapter extends BaseRvAdapter<BossGetItemMallF3Response.ItemListBean, PropViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BossGetItemMallF3Response f69104c;

    public static final class PropViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final SimpleDraweeView f69105e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final BossPropTextSwitcher f69106f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final BossPropTextSwitcher f69107g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f69108h;

        class a implements BossPropTextSwitcher.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ BossGetItemMallF3Response.ItemListBean f69109a;

            a(BossGetItemMallF3Response.ItemListBean itemListBean) {
                this.f69109a = itemListBean;
            }

            @Override // com.hpbr.bosszhipin.module.main.views.BossPropTextSwitcher.a
            public void startAnimation() {
                PropViewHolder.this.E();
                PropViewHolder.this.C(this.f69109a.itemType, true);
            }

            @Override // com.hpbr.bosszhipin.module.main.views.BossPropTextSwitcher.a
            public void stopAnimation() {
                PropViewHolder.this.C(this.f69109a.itemType, false);
            }
        }

        class b extends BaseControllerListener<ImageInfo> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean[] f69111b;

            b(boolean[] zArr) {
                this.f69111b = zArr;
            }

            @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
            public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
                if (animatable instanceof AnimatedDrawable2) {
                    AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                    animatedDrawable2.setAnimationBackend(new y1(animatedDrawable2.getAnimationBackend(), 1));
                    try {
                        if (this.f69111b[0]) {
                            animatedDrawable2.start();
                            this.f69111b[0] = false;
                        } else {
                            int frameCount = animatedDrawable2.getFrameCount() - 1;
                            if (frameCount > 0) {
                                animatedDrawable2.jumpToFrame(frameCount);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }

        public PropViewHolder(View view) {
            super(view);
            this.f69108h = 0;
            this.f69105e = (SimpleDraweeView) view.findViewById(g.f3499is);
            BossPropTextSwitcher bossPropTextSwitcher = (BossPropTextSwitcher) view.findViewById(g.f3429gv);
            this.f69106f = bossPropTextSwitcher;
            bossPropTextSwitcher.setResource(h.f4156ak);
            BossPropTextSwitcher bossPropTextSwitcher2 = (BossPropTextSwitcher) view.findViewById(g.f3392fv);
            this.f69107g = bossPropTextSwitcher2;
            bossPropTextSwitcher2.setResource(h.Yj);
        }

        private void A(SimpleDraweeView simpleDraweeView, String str) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(str)).setAutoPlayAnimations(false).setOldController(simpleDraweeView.getController()).setControllerListener(new b(new boolean[]{true})).build());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C(int i11, boolean z11) {
            uk.a.j().a("biz-item-F4-panel-dynamic-effect-show").n("p", i11).n("p2", this.f69108h).n("p3", !z11 ? 1 : 0).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void E() {
            s60.c.f().l().edit().putString("BossPropListAdapter_TITLE_ANIMATION_LAST_SHOW_TIME", u0.n(System.currentTimeMillis())).apply();
        }

        private void F(@Nullable BossGetItemMallF3Response bossGetItemMallF3Response) {
            if (bossGetItemMallF3Response == null) {
                return;
            }
            int count = LList.getCount(LList.getFilterList(bossGetItemMallF3Response.itemList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.main.adapter.a
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return BossPropListAdapter.PropViewHolder.z((BossGetItemMallF3Response.ItemListBean) obj);
                }
            }));
            if (count == 1) {
                this.f69108h = 1;
            } else if (count == LList.getCount(bossGetItemMallF3Response.itemList)) {
                this.f69108h = 2;
            }
        }

        private boolean y() {
            return LText.equal(u0.n(System.currentTimeMillis()), s60.c.f().l().getString("BossPropListAdapter_TITLE_ANIMATION_LAST_SHOW_TIME", ""));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean z(BossGetItemMallF3Response.ItemListBean itemListBean) {
            return itemListBean != null && LList.getCount(itemListBean.getTitleList()) > 1;
        }

        public void B() {
            BossPropTextSwitcher bossPropTextSwitcher = this.f69106f;
            if (bossPropTextSwitcher != null) {
                bossPropTextSwitcher.f();
            }
            BossPropTextSwitcher bossPropTextSwitcher2 = this.f69107g;
            if (bossPropTextSwitcher2 != null) {
                bossPropTextSwitcher2.f();
            }
        }

        public void D(BossGetItemMallF3Response.ItemListBean itemListBean, BossGetItemMallF3Response bossGetItemMallF3Response) {
            String str;
            if (itemListBean == null) {
                return;
            }
            if (bossGetItemMallF3Response == null || bossGetItemMallF3Response.f4GifPicGray != 2 || kx.b.b() || TextUtils.isEmpty(itemListBean.gifPicUrl)) {
                str = itemListBean.picUrl;
            } else {
                kx.b.d();
                str = itemListBean.gifPicUrl;
            }
            A(this.f69105e, str);
            F(bossGetItemMallF3Response);
            BossPropTextSwitcher bossPropTextSwitcher = this.f69106f;
            int i11 = ba.d.f3055y2;
            bossPropTextSwitcher.setHighlightColor(i11);
            this.f69106f.setSupportAnimation(!y());
            this.f69106f.setMaxRepeatCount(2);
            this.f69106f.setOnRunningListener(new a(itemListBean));
            this.f69106f.setTextList(itemListBean.getTitleList());
            this.f69107g.setHighlightColor(i11);
            this.f69107g.setSupportAnimation(true);
            if (LList.hasElement(itemListBean.subTitleList)) {
                this.f69107g.setTextList(itemListBean.subTitleList);
            }
        }
    }

    public BossPropListAdapter(List<BossGetItemMallF3Response.ItemListBean> list, BossGetItemMallF3Response bossGetItemMallF3Response) {
        super(h.f4633v8, list);
        this.f69104c = bossGetItemMallF3Response;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull PropViewHolder propViewHolder, BossGetItemMallF3Response.ItemListBean itemListBean) {
        propViewHolder.D(itemListBean, this.f69104c);
    }
}