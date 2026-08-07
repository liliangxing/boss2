package com.hpbr.bosszhipin.setting.adapter;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PricacySettingBean;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PrivacySettingAdapter extends BaseRvAdapter<PricacySettingBean, BaseViewHolder> {
    public PrivacySettingAdapter(List<PricacySettingBean> list) {
        super(v50.d.W1, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PricacySettingBean pricacySettingBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.D1);
        ImageView imageView = (ImageView) baseViewHolder.getView(v50.c.f143180u1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(v50.c.B1);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(v50.c.f143210z1);
        mTextView.setText(pricacySettingBean.title);
        mTextView2.setText(pricacySettingBean.subTitle);
        imageView.setVisibility(pricacySettingBean.demoListener != null ? 0 : 8);
        imageView.setOnClickListener(pricacySettingBean.demoListener);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) baseViewHolder.itemView.getLayoutParams();
        int i11 = pricacySettingBean.bottomMargin;
        marginLayoutParams.bottomMargin = i11;
        baseViewHolder.setVisible(v50.c.f143133m2, i11 == 0);
        imageView2.setImageResource(pricacySettingBean.isSwitchOpen ? v50.e.f143311l : v50.e.f143310k);
        if (pricacySettingBean.title.equals("个性化职位推荐")) {
            o2.t1(pricacySettingBean.isSwitchOpen ? "开启" : "关闭");
        }
        imageView2.setOnClickListener(pricacySettingBean.onSwitchListener);
    }
}