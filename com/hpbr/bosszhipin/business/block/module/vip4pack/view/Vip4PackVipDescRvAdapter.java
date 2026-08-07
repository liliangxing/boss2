package com.hpbr.bosszhipin.business.block.module.vip4pack.view;

import android.text.method.LinkMovementMethod;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PackVipDescRvAdapter extends BaseQuickAdapter<ServerHlShotDescBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f22701b;

    public Vip4PackVipDescRvAdapter() {
        super(g.f120288l1, null);
        this.f22701b = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean != null) {
            int i11 = f.Ua;
            baseViewHolder.setText(i11, u.f143441a).setGone(i11, this.f22701b);
            MTextView mTextView = (MTextView) baseViewHolder.getView(f.Re);
            mTextView.setText(u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.mContext, c.f119607r1)));
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public void h(boolean z11) {
        this.f22701b = z11;
    }
}