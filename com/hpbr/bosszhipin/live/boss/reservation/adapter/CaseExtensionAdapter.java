package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.CaseExtensionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class CaseExtensionAdapter extends BaseRvAdapter<CaseExtensionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f57602c;

    public CaseExtensionAdapter(Activity activity) {
        super(f.I8);
        this.f57602c = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CaseExtensionBean caseExtensionBean) {
        if (caseExtensionBean == null) {
            return;
        }
        ((TextView) baseViewHolder.getView(xo.e.f146604yj)).setText(caseExtensionBean.name);
    }
}