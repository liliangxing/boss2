package com.hpbr.bosszhipin.business.block2.views.tip;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import db.a;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.block.bean.BlockHlShotDescBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPrivilegeTipsAdapter extends BaseQuickAdapter<BlockHlShotDescBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f23864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f23865c;

    public ZPPrivilegeTipsAdapter(@Nullable List<BlockHlShotDescBean> list) {
        super(g.S5, list);
        this.f23865c = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BlockHlShotDescBean blockHlShotDescBean) {
        if (blockHlShotDescBean != null) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.Ua);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.Re);
            Context context = baseViewHolder.itemView.getContext();
            if (this.f23864b) {
                int i11 = c.L;
                mTextView2.setTextColor(ContextCompat.getColor(context, i11));
                mTextView.setTextColor(ContextCompat.getColor(context, i11));
            } else {
                int i12 = c.f119570j3;
                mTextView2.setTextColor(ContextCompat.getColor(context, i12));
                mTextView.setTextColor(ContextCompat.getColor(context, i12));
            }
            mTextView.setText(u.f143441a);
            mTextView.setVisibility(this.f23865c ? 0 : 8);
            mTextView2.setText(a.a(context, blockHlShotDescBean));
            mTextView2.setMovementMethod(za.c.a());
        }
    }
}