package com.hpbr.bosszhipin.module.resume.adapter;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ServerLinkRecordBean;

/* JADX INFO: loaded from: classes6.dex */
public class MyContactAdapter extends LinkExpandAdapter<ServerLinkRecordBean, BaseViewHolder> {
    public MyContactAdapter(@Nullable List<ServerLinkRecordBean> list) {
        super(h.Ij, list);
    }

    private int q(int i11, int i12) {
        return i11 == 7 ? i12 == 0 ? i.f4832j2 : i.f4842k2 : i11 == 6 ? i12 == 0 ? i.f4953w3 : i.f4944v3 : i11 == 3 ? i12 == 0 ? i.L0 : i.K0 : i12 == 0 ? f.H0 : f.f3162w0;
    }

    private boolean r(int i11) {
        return i11 == getItemCount() - 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerLinkRecordBean serverLinkRecordBean) {
        int adapterPosition = baseViewHolder.getAdapterPosition();
        View view = baseViewHolder.getView(g.f4046xl);
        ImageView imageView = (ImageView) baseViewHolder.getView(g.f3564kk);
        View view2 = baseViewHolder.getView(g.f3198ak);
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.Wl);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.Al);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(g.Oj);
        view.setVisibility(adapterPosition == 0 ? 4 : 0);
        view2.setVisibility(r(adapterPosition) ? 4 : 0);
        imageView.setImageResource(q(serverLinkRecordBean.type, adapterPosition));
        mTextView.b(serverLinkRecordBean.title, 8);
        mTextView2.b(serverLinkRecordBean.remark, 8);
        mTextView3.b(serverLinkRecordBean.contactTime, 8);
        if (adapterPosition == 0) {
            mTextView.setTextColor(ContextCompat.getColor(App.getAppContext(), d.O2));
            Context appContext = App.getAppContext();
            int i11 = d.F2;
            mTextView2.setTextColor(ContextCompat.getColor(appContext, i11));
            mTextView3.setTextColor(ContextCompat.getColor(App.getAppContext(), i11));
            return;
        }
        Context appContext2 = App.getAppContext();
        int i12 = d.F2;
        mTextView.setTextColor(ContextCompat.getColor(appContext2, i12));
        mTextView2.setTextColor(ContextCompat.getColor(App.getAppContext(), i12));
        mTextView3.setTextColor(ContextCompat.getColor(App.getAppContext(), i12));
    }
}