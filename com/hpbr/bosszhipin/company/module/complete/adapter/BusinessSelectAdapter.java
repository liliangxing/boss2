package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.util.List;
import li.h;
import net.bosszhipin.api.bean.BrandBusinessBean;

/* JADX INFO: loaded from: classes4.dex */
public class BusinessSelectAdapter extends BaseQuickAdapter<BrandBusinessBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private wi.b f39647b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandBusinessBean f39648b;

        a(BrandBusinessBean brandBusinessBean) {
            this.f39648b = brandBusinessBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f39648b.editable.booleanValue()) {
                BusinessSelectAdapter.this.f39647b.F4(this.f39648b);
            } else {
                ToastUtils.showText("您当前只能编辑自己添加业务，如需修改其他BOSS添加业务，请联系管理员。");
            }
        }
    }

    public BusinessSelectAdapter(@Nullable List<BrandBusinessBean> list, wi.b bVar) {
        super(li.g.O1, list);
        this.f39647b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandBusinessBean brandBusinessBean) {
        int i11 = li.e.Va;
        baseViewHolder.setText(i11, brandBusinessBean.name);
        int i12 = li.e.f130488o5;
        baseViewHolder.setGone(i12, brandBusinessBean.editable.booleanValue());
        baseViewHolder.setBackgroundColor(li.e.f130489o6, brandBusinessBean.type.intValue() == 1 ? ContextCompat.getColor(this.mContext, li.b.O) : ContextCompat.getColor(this.mContext, li.b.f130190g));
        baseViewHolder.setTextColor(i11, brandBusinessBean.type.intValue() == 1 ? ContextCompat.getColor(this.mContext, li.b.J) : ContextCompat.getColor(this.mContext, li.b.f130213v));
        baseViewHolder.setImageResource(i12, brandBusinessBean.type.intValue() == 0 ? h.f130871h : h.f130873i);
        baseViewHolder.itemView.setOnClickListener(new a(brandBusinessBean));
    }
}