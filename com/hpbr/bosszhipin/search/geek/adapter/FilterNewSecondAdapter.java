package com.hpbr.bosszhipin.search.geek.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SubLevelModelListItemBean;
import com.hpbr.bosszhipin.search.geek.bean.ThirdLevelModelListItemBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class FilterNewSecondAdapter extends BaseRvAdapter<SubLevelModelListItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f87243c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ThirdLevelModelListItemBean f87244b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f87245c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, ThirdLevelModelListItemBean thirdLevelModelListItemBean, TextView textView) {
            super(i11);
            this.f87244b = thirdLevelModelListItemBean;
            this.f87245c = textView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThirdLevelModelListItemBean thirdLevelModelListItemBean = this.f87244b;
            thirdLevelModelListItemBean.isSelect = !thirdLevelModelListItemBean.isSelect;
            FilterNewSecondAdapter.this.l(thirdLevelModelListItemBean, this.f87245c);
        }
    }

    public FilterNewSecondAdapter(Activity activity) {
        super(oe0.e.f134868w);
        this.f87243c = activity;
    }

    private void k(FlexboxLayout flexboxLayout, List<ThirdLevelModelListItemBean> list) {
        if (LList.getCount(list) <= 0) {
            flexboxLayout.removeAllViews();
            flexboxLayout.setVisibility(8);
            return;
        }
        flexboxLayout.setVisibility(0);
        flexboxLayout.removeAllViews();
        for (ThirdLevelModelListItemBean thirdLevelModelListItemBean : list) {
            if (thirdLevelModelListItemBean != null && !TextUtils.isEmpty(thirdLevelModelListItemBean.name)) {
                View viewInflate = View.inflate(this.f87243c, oe0.e.A0, null);
                TextView textView = (TextView) viewInflate.findViewById(oe0.d.C3);
                textView.setText(thirdLevelModelListItemBean.name);
                l(thirdLevelModelListItemBean, textView);
                textView.setOnClickListener(new a(200, thirdLevelModelListItemBean, textView));
                flexboxLayout.addView(viewInflate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(ThirdLevelModelListItemBean thirdLevelModelListItemBean, TextView textView) {
        if (thirdLevelModelListItemBean.isSelect) {
            textView.setBackgroundResource(ba.f.f3117l);
            textView.setTextColor(this.f87243c.getResources().getColor(oe0.b.f134598b));
        } else {
            textView.setBackgroundResource(ba.f.f3090f0);
            textView.setTextColor(this.f87243c.getResources().getColor(oe0.b.f134606j));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SubLevelModelListItemBean subLevelModelListItemBean) {
        if (subLevelModelListItemBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134674e3);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(oe0.d.f134665d0);
        textView.setText(subLevelModelListItemBean.name);
        k(flexboxLayout, subLevelModelListItemBean.subLevelModelList);
    }
}