package com.hpbr.bosszhipin.setting.aichathelper.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerAiHelperRelevantJobBean;
import v50.c;
import v50.d;
import v50.e;

/* JADX INFO: loaded from: classes7.dex */
public class RelevantJobSelectionAdapter extends BaseRvAdapter<ServerAiHelperRelevantJobBean, BaseViewHolder> {
    public RelevantJobSelectionAdapter(@Nullable List<ServerAiHelperRelevantJobBean> list) {
        super(d.f143298z0, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerAiHelperRelevantJobBean serverAiHelperRelevantJobBean) {
        if (serverAiHelperRelevantJobBean == null) {
            return;
        }
        baseViewHolder.setImageResource(c.f143167s0, serverAiHelperRelevantJobBean.selected ? e.f143306g : e.f143307h);
        baseViewHolder.setText(c.f143128l3, p3.l(TimeUtils.PATTERN_SPLIT, serverAiHelperRelevantJobBean.jobName, serverAiHelperRelevantJobBean.city, serverAiHelperRelevantJobBean.salary));
        if (!TextUtils.isEmpty(serverAiHelperRelevantJobBean.mappingInfo)) {
            baseViewHolder.setText(c.f143199x2, serverAiHelperRelevantJobBean.mappingInfo);
        } else if (TextUtils.isEmpty(serverAiHelperRelevantJobBean.encFilterId)) {
            baseViewHolder.setText(c.f143199x2, "");
        } else {
            baseViewHolder.setText(c.f143199x2, "已设置");
        }
    }
}