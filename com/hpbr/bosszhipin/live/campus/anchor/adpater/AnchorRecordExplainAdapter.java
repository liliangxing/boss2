package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import android.text.TextUtils;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.b;
import xo.d;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorRecordExplainAdapter extends BaseRvAdapter<JobInfoBean, BaseViewHolder> {
    public AnchorRecordExplainAdapter() {
        super(f.f146834p5);
    }

    private void j(Button button, int i11) {
        if (i11 == 2) {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.O));
            button.setBackgroundResource(d.F0);
            button.setText("重新录制");
        } else if (i11 == 1) {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.O));
            button.setBackgroundResource(d.F0);
            button.setText("完成录制");
        } else {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.f145733z0));
            button.setBackgroundResource(d.E0);
            button.setText("开始讲解");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        if (jobInfoBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.f145990fr);
        TextView textView2 = (TextView) baseViewHolder.getView(e.Mk);
        int i11 = e.B0;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        if (!TextUtils.isEmpty(jobInfoBean.name)) {
            textView.setText(jobInfoBean.name);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(jobInfoBean.address)) {
            sb2.append(jobInfoBean.address);
        }
        if (!TextUtils.isEmpty(jobInfoBean.graduateDegree)) {
            if (sb2.length() > 0) {
                sb2.append("·");
            }
            sb2.append(jobInfoBean.graduateDegree);
        }
        if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
            if (sb2.length() > 0) {
                sb2.append("·");
            }
            sb2.append(jobInfoBean.experienceName);
        }
        textView2.setText(sb2);
        j(zPUIRoundButton, jobInfoBean.explainRecordStatus);
        baseViewHolder.addOnClickListener(i11);
    }
}