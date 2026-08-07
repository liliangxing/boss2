package com.hpbr.bosszhipin.business.wallet.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.ServerRecommendProductItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import nh.z;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ProductItemRecommendAdapter extends BaseRvAdapter<ServerRecommendProductItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25865c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerRecommendProductItemBean f25866b;

        a(ServerRecommendProductItemBean serverRecommendProductItemBean) {
            this.f25866b = serverRecommendProductItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ProductItemRecommendAdapter.this.k(this.f25866b);
            new k0(((BaseQuickAdapter) ProductItemRecommendAdapter.this).mContext, this.f25866b.url).g();
        }
    }

    public ProductItemRecommendAdapter(@Nullable List<ServerRecommendProductItemBean> list) {
        super(g.f120379v2, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(@NonNull ServerRecommendProductItemBean serverRecommendProductItemBean) {
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
        uk.a.j().a("biz-block-bean-guess-want-click").n("p", this.f25865c).p("p2", string).g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerRecommendProductItemBean serverRecommendProductItemBean) {
        if (serverRecommendProductItemBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Cd);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.Ad);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.Bd);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.O);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(f.C2);
        mTextView.setText(serverRecommendProductItemBean.productName);
        mTextView2.setText(serverRecommendProductItemBean.productDesc);
        if (serverRecommendProductItemBean.discountTip != null) {
            zPUIFrameLayout.setVisibility(0);
            ServerHlShotDescBean serverHlShotDescBean = serverRecommendProductItemBean.discountTip;
            mTextView3.setText(z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.mContext, c.f119541e)));
        } else {
            zPUIFrameLayout.setVisibility(8);
        }
        if (TextUtils.isEmpty(serverRecommendProductItemBean.discountTitle)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setText(serverRecommendProductItemBean.discountTitle);
            zPUIRoundButton.setVisibility(0);
        }
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(f.L);
        zPUIRoundButton2.setText("购买");
        zPUIRoundButton2.setOnClickListener(new a(serverRecommendProductItemBean));
    }

    public void m(int i11) {
        this.f25865c = i11;
    }
}