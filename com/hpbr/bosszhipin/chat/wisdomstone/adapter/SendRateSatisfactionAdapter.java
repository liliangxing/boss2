package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SendRateExtendBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SendRateSatisfactionOptionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import java.io.File;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class SendRateSatisfactionAdapter extends BaseRvAdapter<SendRateSatisfactionOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f35339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f35340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f35341e;

    public SendRateSatisfactionAdapter() {
        super(p.O2);
        this.f35339c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SendRateSatisfactionOptionBean sendRateSatisfactionOptionBean) {
        SendRateExtendBean sendRateExtendBean;
        if (sendRateSatisfactionOptionBean == null || (sendRateExtendBean = sendRateSatisfactionOptionBean.sendRateExtendBean) == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.Uk);
        TextView textView = (TextView) baseViewHolder.getView(o.f32062zr);
        textView.setVisibility(this.f35340d ? 8 : 0);
        textView.setText(sendRateExtendBean.imageDesc);
        if (baseViewHolder.getAdapterPosition() == this.f35339c) {
            File fileC = h0.c(this.mContext, sendRateExtendBean.activeUrl, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(simpleDraweeView, fileC.getPath(), 1, this.f35341e, null);
            } else {
                r1.e(simpleDraweeView, sendRateExtendBean.activeUrl, 1, this.f35341e, null);
            }
        } else {
            simpleDraweeView.setImageURI(sendRateExtendBean.staticUrl);
        }
        if (this.f35339c == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.L));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.W));
        }
    }

    public int j() {
        return this.f35339c;
    }

    public void k(boolean z11) {
        this.f35341e = z11;
    }

    public void l(int i11) {
        if (this.f35339c == i11) {
            return;
        }
        this.f35339c = i11;
        notifyDataSetChanged();
    }

    public void m(boolean z11) {
        this.f35340d = z11;
        notifyDataSetChanged();
    }
}