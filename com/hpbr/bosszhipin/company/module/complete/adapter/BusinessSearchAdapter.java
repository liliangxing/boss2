package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import li.h;
import net.bosszhipin.api.bean.BrandBusinessBean;

/* JADX INFO: loaded from: classes4.dex */
public class BusinessSearchAdapter extends BaseQuickAdapter<BrandBusinessBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private wi.b f39644b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandBusinessBean f39645b;

        a(BrandBusinessBean brandBusinessBean) {
            this.f39645b = brandBusinessBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f39645b.selected) {
                return;
            }
            BusinessSearchAdapter.this.f39644b.h3(this.f39645b);
        }
    }

    public BusinessSearchAdapter(@Nullable List<BrandBusinessBean> list, wi.b bVar) {
        super(li.g.N1, list);
        this.f39644b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandBusinessBean brandBusinessBean) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(brandBusinessBean.name);
        if (brandBusinessBean.startIndex >= 0) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, li.b.f130213v)), brandBusinessBean.startIndex, brandBusinessBean.endIndex, 17);
        }
        baseViewHolder.setText(li.e.Va, spannableStringBuilder);
        int i11 = li.e.f130304d5;
        baseViewHolder.setImageResource(i11, !brandBusinessBean.selected ? h.f130875j : h.f130877k);
        baseViewHolder.getView(i11).setOnClickListener(new a(brandBusinessBean));
    }
}