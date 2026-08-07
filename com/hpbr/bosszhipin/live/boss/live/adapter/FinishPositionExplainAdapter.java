package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class FinishPositionExplainAdapter extends BaseQuickAdapter<JobInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f56551b;

    public FinishPositionExplainAdapter(List<JobInfoBean> list, boolean z11) {
        super(f.f146703e6, list);
        this.f56551b = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        baseViewHolder.setText(e.f146543wm, jobInfoBean.name);
        baseViewHolder.setText(e.Fp, jobInfoBean.salary);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(jobInfoBean.address)) {
            sb2.append(jobInfoBean.address);
        }
        if (!TextUtils.isEmpty(jobInfoBean.graduateDegree)) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append("·");
            }
            sb2.append(jobInfoBean.graduateDegree);
        }
        if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
            sb2.append("·");
            sb2.append(jobInfoBean.experienceName);
        }
        baseViewHolder.setText(e.f146547wq, sb2);
        int i11 = e.f146578xp;
        baseViewHolder.setText(i11, "收获简历：" + jobInfoBean.allDeliverNum);
        if (this.f56551b) {
            baseViewHolder.setText(e.J0, "标记讲解");
            baseViewHolder.setText(e.H0, "重新标记");
        } else {
            baseViewHolder.setText(e.J0, "录制讲解");
            baseViewHolder.setText(e.H0, "重新录制");
        }
        ImageView imageView = (ImageView) baseViewHolder.itemView.findViewById(e.f145973fa);
        if (jobInfoBean.explainRecordStatus == 1) {
            imageView.setVisibility(0);
            imageView.setImageResource(g.C1);
        } else {
            imageView.setVisibility(8);
        }
        int i12 = jobInfoBean.playUrlState;
        if (i12 == 0) {
            int i13 = e.J0;
            baseViewHolder.setGone(i13, true);
            baseViewHolder.setGone(e.H0, false);
            baseViewHolder.addOnClickListener(i13);
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setGone(e.f146638zl, false);
            return;
        }
        if (i12 == 1) {
            baseViewHolder.setGone(e.J0, false);
            baseViewHolder.setGone(e.H0, false);
            baseViewHolder.setGone(i11, false);
            baseViewHolder.setGone(e.f146638zl, true);
            return;
        }
        if (i12 == 2) {
            baseViewHolder.setGone(e.J0, false);
            int i14 = e.H0;
            baseViewHolder.setGone(i14, true);
            baseViewHolder.addOnClickListener(i14);
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setGone(e.f146638zl, false);
        }
    }
}