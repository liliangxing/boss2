package com.hpbr.bosszhipin.module.my.activity.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class StuJobIntentManagerAdapter extends BaseRvAdapter<JobIntentBean, BaseViewHolder> {
    public StuJobIntentManagerAdapter() {
        super(h.Ib);
    }

    private String j(JobIntentBean jobIntentBean) {
        StringBuilder sb2 = new StringBuilder();
        if (jobIntentBean.positionType != 0 || TextUtils.isEmpty(jobIntentBean.salaryDesc)) {
            sb2.append("");
        } else {
            sb2.append(jobIntentBean.salaryDesc);
            sb2.append(" | ");
        }
        List<LevelBean> list = jobIntentBean.industryList;
        if (list == null || list.size() <= 0) {
            sb2.append("行业不限");
        } else {
            Iterator<LevelBean> it = jobIntentBean.industryList.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().name);
                sb2.append("、");
            }
            sb2 = sb2.deleteCharAt(sb2.length() - 1);
        }
        if (!LList.isEmpty(jobIntentBean.blueCollarRecommendList)) {
            sb2.append(" | ");
            for (ServerPositionItemBean serverPositionItemBean : jobIntentBean.blueCollarRecommendList) {
                if (!TextUtils.isEmpty(serverPositionItemBean.name)) {
                    sb2.append(serverPositionItemBean.name);
                    sb2.append("、");
                }
            }
            sb2 = sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    private void k(@NonNull MTextView mTextView) {
        mTextView.setCompoundDrawablesWithIntrinsicBounds(i.f4924t1, 0, 0, 0);
        mTextView.setText("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobIntentBean jobIntentBean) {
        String str;
        baseViewHolder.itemView.setVisibility(0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.Ik);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.Rj);
        ((MTextView) baseViewHolder.getView(g.f3937un)).setVisibility(8);
        k((MTextView) baseViewHolder.getView(g.f3313dq));
        String str2 = jobIntentBean.positionCategory;
        if (TextUtils.isEmpty(jobIntentBean.subLocationName)) {
            str = "[" + jobIntentBean.locationName + "]" + str2;
        } else {
            str = "[" + jobIntentBean.subLocationName + "]" + str2;
        }
        mTextView.setText(str);
        mTextView2.setText(j(jobIntentBean));
    }
}