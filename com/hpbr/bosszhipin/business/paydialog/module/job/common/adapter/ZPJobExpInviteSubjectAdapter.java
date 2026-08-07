package com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import dc.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.ZPItemFilterBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpInviteSubjectAdapter extends BaseQuickAdapter<ZPItemFilterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f25054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f25055c;

    public ZPJobExpInviteSubjectAdapter(@Nullable List<ZPItemFilterBean> list) {
        super(g.W2, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ZPItemFilterBean zPItemFilterBean) {
        if (zPItemFilterBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.He);
        mTextView.setText(zPItemFilterBean.name);
        if (this.f25054b == zPItemFilterBean.code) {
            mTextView.setBackground(ContextCompat.getDrawable(mTextView.getContext(), e.b(this.f25055c)));
            e.j(mTextView, true);
        } else {
            mTextView.setBackground(ContextCompat.getDrawable(mTextView.getContext(), fa.e.f119643a0));
            e.j(mTextView, false);
        }
    }

    public long h() {
        return this.f25054b;
    }

    public void i(long j11) {
        this.f25054b = j11;
        notifyItemRangeChanged(0, getItemCount());
    }

    public void j(int i11) {
        this.f25055c = i11;
    }
}