package com.hpbr.bosszhipin.business.recharge.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.ServerRecommendProductItemBean;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeGoodsAdapter extends BaseRvAdapter<ServerRecommendProductItemBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f25489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerRecommendProductItemBean f25490c;

        a(BaseViewHolder baseViewHolder, ServerRecommendProductItemBean serverRecommendProductItemBean) {
            this.f25489b = baseViewHolder;
            this.f25490c = serverRecommendProductItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f25489b.itemView.getContext(), this.f25490c.url).g();
            RechargeGoodsAdapter.this.j(this.f25490c);
            uk.a.j().a("biz-recharge-success-click").p("p", this.f25490c.product).g();
        }
    }

    public RechargeGoodsAdapter(@Nullable List<ServerRecommendProductItemBean> list) {
        super(g.f120343r2, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(@NonNull ServerRecommendProductItemBean serverRecommendProductItemBean) {
        String string;
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(serverRecommendProductItemBean.productName)) {
                jSONObject.put("商品类型", serverRecommendProductItemBean.productName);
            }
            if (!TextUtils.isEmpty(serverRecommendProductItemBean.discountTitle)) {
                jSONObject.put("优惠金额", serverRecommendProductItemBean.discountTitle);
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = "";
        }
        uk.a.j().a("biz-block-bean-guess-want-click").n("p", 4).p("p2", string).g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerRecommendProductItemBean serverRecommendProductItemBean) {
        if (serverRecommendProductItemBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(f.Cf);
        TextView textView2 = (TextView) baseViewHolder.getView(f.Aa);
        View view = baseViewHolder.getView(f.T3);
        int i11 = f.Re;
        TextView textView3 = (TextView) baseViewHolder.getView(i11);
        textView3.setVisibility(8);
        textView.setText(serverRecommendProductItemBean.productName);
        textView2.setText(serverRecommendProductItemBean.productDesc);
        if (!TextUtils.isEmpty(serverRecommendProductItemBean.discountTitle)) {
            textView3.setVisibility(0);
            textView3.setText(serverRecommendProductItemBean.discountTitle);
            baseViewHolder.setVisible(i11, true);
        }
        view.setOnClickListener(new a(baseViewHolder, serverRecommendProductItemBean));
    }
}