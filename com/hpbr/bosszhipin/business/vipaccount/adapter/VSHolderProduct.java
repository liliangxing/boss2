package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.text.TextPaint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.HashMap;
import net.bean.ServerRecommendProductItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class VSHolderProduct extends BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25721b = g.Q2;

    public static class Entity implements IVSEntity {

        @NonNull
        public final ServerRecommendProductItemBean itemBean;

        public Entity(@NonNull ServerRecommendProductItemBean serverRecommendProductItemBean) {
            this.itemBean = serverRecommendProductItemBean;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public int entityType() {
            return VSHolderProduct.f25721b;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder) {
            if (viewHolder instanceof VSHolderProduct) {
                ((VSHolderProduct) viewHolder).h(this.itemBean);
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerRecommendProductItemBean f25722b;

        a(ServerRecommendProductItemBean serverRecommendProductItemBean) {
            this.f25722b = serverRecommendProductItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!LText.isEmptyOrNull(this.f25722b.url)) {
                new k0(VSHolderProduct.this.itemView.getContext(), this.f25722b.url).g();
            }
            HashMap map = new HashMap();
            map.put("productName", this.f25722b.productName);
            map.put("productDesc", this.f25722b.productDesc);
            map.put("url", this.f25722b.url);
            uk.a.j().a("biz-block-bean-guess-want-click").n("p", 6).p("p2", map.toString()).g();
        }
    }

    public VSHolderProduct(@NonNull View view) {
        super(view);
    }

    public void h(@NonNull ServerRecommendProductItemBean serverRecommendProductItemBean) {
        setText(f.Ye, serverRecommendProductItemBean.productName);
        setText(f.Ba, serverRecommendProductItemBean.productDesc);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) getView(f.I8);
        if (zPUIRoundButton != null) {
            if (LText.isEmptyOrNull(serverRecommendProductItemBean.discountTitle)) {
                zPUIRoundButton.setVisibility(8);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(serverRecommendProductItemBean.discountTitle);
                TextPaint paint = zPUIRoundButton.getPaint();
                if (paint != null) {
                    paint.setFakeBoldText(true);
                }
            }
        }
        if (serverRecommendProductItemBean.discountTip == null) {
            setGone(f.f119754d2, false);
            setGone(f.Qc, false);
        } else {
            setGone(f.f119754d2, true);
            int i11 = f.Qc;
            setGone(i11, true);
            ServerHlShotDescBean serverHlShotDescBean = serverRecommendProductItemBean.discountTip;
            setText(i11, z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.itemView.getContext(), c.f119541e)));
        }
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) getView(f.G);
        if (zPUIRoundButton2 != null) {
            zPUIRoundButton2.setOnClickListener(new a(serverRecommendProductItemBean));
            TextPaint paint2 = zPUIRoundButton2.getPaint();
            if (paint2 != null) {
                paint2.setFakeBoldText(true);
            }
        }
    }
}