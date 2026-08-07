package com.hpbr.bosszhipin.business.pay3.adapter;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayItemLayout;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerDiscountBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayCouponRvAdapter extends BaseQuickAdapter<ServerDiscountBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f24335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected kb.a f24336c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDiscountBean f24337b;

        a(ServerDiscountBean serverDiscountBean) {
            this.f24337b = serverDiscountBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            kb.a aVar = ZPPayCouponRvAdapter.this.f24336c;
            if (aVar != null) {
                ServerDiscountBean serverDiscountBean = this.f24337b;
                aVar.a(serverDiscountBean.discountId, serverDiscountBean.couponParam);
            }
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDiscountBean f24339b;

        b(ServerDiscountBean serverDiscountBean) {
            this.f24339b = serverDiscountBean;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ServerDiscountBean serverDiscountBean = this.f24339b;
            if (serverDiscountBean != null) {
                serverDiscountBean.localItemAnimShown = true;
            }
        }
    }

    public ZPPayCouponRvAdapter(@Nullable List<ServerDiscountBean> list) {
        super(g.T6, list);
    }

    private void h(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerDiscountBean serverDiscountBean, int i11) {
        ZPPayItemLayout zPPayItemLayout = (ZPPayItemLayout) baseViewHolder.getView(f.Y2);
        if (LText.isEmptyOrNull(serverDiscountBean.icon)) {
            zPPayItemLayout.setLogo("");
            zPPayItemLayout.t(serverDiscountBean.discountTag, "");
            zPPayItemLayout.setLabelGradientColors(new int[]{ContextCompat.getColor(zPPayItemLayout.getContext(), c.f119556h), ContextCompat.getColor(zPPayItemLayout.getContext(), c.f119551g)});
        } else {
            zPPayItemLayout.setLabel("");
            zPPayItemLayout.u(serverDiscountBean.icon, 16, 16);
        }
        zPPayItemLayout.v(serverDiscountBean.discountDesc, serverDiscountBean.discountTipDesc, h.C0, false);
        zPPayItemLayout.r(serverDiscountBean.discountAmountDesc, (this.f24335b || serverDiscountBean.discountType != 1 || serverDiscountBean.discountId == 0) ? false : true, new a(serverDiscountBean));
        zPPayItemLayout.m(serverDiscountBean.isAnimCoupon() && !serverDiscountBean.localItemAnimShown, 0L, 350L, new b(serverDiscountBean));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDiscountBean serverDiscountBean) {
        if (serverDiscountBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        baseViewHolder.getItemViewType();
        h(baseViewHolder, serverDiscountBean, adapterPosition);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        ServerDiscountBean item = getItem(i11);
        return (item == null || !item.isAnimCoupon()) ? 1 : 2;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return createBaseViewHolder(viewGroup, g.T6);
    }

    public void setOnDiscountSelectListener(kb.a aVar) {
        this.f24336c = aVar;
    }
}