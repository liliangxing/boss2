package com.hpbr.bosszhipin.setting.aichathelper.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.GetChatHelperGeekStartFilterResponse;
import net.bosszhipin.api.bean.ServerAiHelperRelevantJobBean;
import v50.c;
import v50.d;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGreetingAutoReplyAdapter extends BaseRvAdapter<GetChatHelperGeekStartFilterResponse.JobFilterMappings, BaseViewHolder> {

    class a implements p3.b<ServerAiHelperRelevantJobBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull ServerAiHelperRelevantJobBean serverAiHelperRelevantJobBean) {
            return serverAiHelperRelevantJobBean.jobName;
        }
    }

    public GeekGreetingAutoReplyAdapter() {
        this(null);
    }

    private String j(int i11) {
        return "自动回复的条件" + (i11 + 1);
    }

    private String k(List<ServerAiHelperRelevantJobBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            String str = "已关联" + LList.getCount(list) + "个职位";
            String strG = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new a());
            sb2.append(str);
            sb2.append("：");
            sb2.append(strG);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings) {
        if (jobFilterMappings == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(c.A2);
        int i11 = c.f143060a1;
        baseViewHolder.setGone(i11, LList.getCount(this.mData) > 1 || !jobFilterMappings.isEmptyData());
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(c.F3);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(c.E3);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(c.C3);
        mTextView.setText(j(baseViewHolder.getBindingAdapterPosition()));
        mTextView2.setText("关联职位");
        mTextView3.setText(k(jobFilterMappings.jobList));
        mTextView4.setText(jobFilterMappings.filterDesc);
        baseViewHolder.addOnClickListener(i11, c.U, c.T, c.L0);
    }

    public GeekGreetingAutoReplyAdapter(@Nullable List<GetChatHelperGeekStartFilterResponse.JobFilterMappings> list) {
        super(d.I0, list);
    }
}