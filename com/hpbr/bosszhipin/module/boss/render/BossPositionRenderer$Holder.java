package com.hpbr.bosszhipin.module.boss.render;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobItemBean;

/* JADX INFO: loaded from: classes6.dex */
class BossPositionRenderer$Holder extends AbsHolder<qt.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f64928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f64929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MTextView f64930g;

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull qt.a aVar) {
        super.h(aVar);
        ServerJobItemBean serverJobItemBean = aVar.f138138b;
        this.f64928e.setText(serverJobItemBean.jobName);
        this.f64929f.setText(serverJobItemBean.salaryDesc);
        List<String> list = serverJobItemBean.jobLabels;
        if (LList.isEmpty(list)) {
            this.f64930g.setText("");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append(StringUtil.COMMON_SEPERATOR);
                }
            }
        }
        this.f64930g.setText(sb2.toString());
    }
}