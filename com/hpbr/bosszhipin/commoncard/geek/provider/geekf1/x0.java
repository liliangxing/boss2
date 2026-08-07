package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.GeekF1TopicEmptyPageBean;

/* JADX INFO: loaded from: classes4.dex */
public class x0 extends com.hpbr.bosszhipin.recycleview.a<GeekF1TopicEmptyPageBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38536d;

    public x0(gi.f fVar) {
        this.f38536d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118124p;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 202;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF1TopicEmptyPageBean geekF1TopicEmptyPageBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117971m4);
        if (TextUtils.isEmpty(geekF1TopicEmptyPageBean.content)) {
            return;
        }
        mTextView.setVisibility(0);
        mTextView.setText(geekF1TopicEmptyPageBean.content);
    }
}