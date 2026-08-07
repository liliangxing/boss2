package com.hpbr.bosszhipin.module.resume.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerRemarkBean;

/* JADX INFO: loaded from: classes6.dex */
public class GrayMateContactAdapter extends LinkExpandAdapter<ServerRemarkBean, BaseViewHolder> {
    public GrayMateContactAdapter(@Nullable List<ServerRemarkBean> list) {
        super(h.Aj, list);
    }

    private String q(long j11) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(j11));
    }

    private int r(int i11, int i12) {
        if (i11 == 7) {
            return i.f4832j2;
        }
        if (i11 == 6) {
            return i.f4953w3;
        }
        if (i11 == 3) {
            return i.L0;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerRemarkBean serverRemarkBean) {
        int adapterPosition = baseViewHolder.getAdapterPosition();
        ImageView imageView = (ImageView) baseViewHolder.getView(g.f3564kk);
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.Wl);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.Al);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(g.Oj);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(g.f3674nj);
        imageView.setImageResource(r(serverRemarkBean.type, adapterPosition));
        mTextView.b(serverRemarkBean.title, 8);
        mTextView2.b(serverRemarkBean.remark, 8);
        mTextView3.b(q(serverRemarkBean.addTime), 8);
        simpleDraweeView.setImageURI(p3.R(serverRemarkBean.bossTiny));
    }
}