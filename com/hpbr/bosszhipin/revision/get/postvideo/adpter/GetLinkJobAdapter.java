package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.c;
import com.monch.lbase.util.LText;
import java.util.List;
import u40.e;

/* JADX INFO: loaded from: classes7.dex */
public class GetLinkJobAdapter extends BaseQuickAdapter<JobBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f85785b;

    public GetLinkJobAdapter(@Nullable List<JobBean> list, @Nullable String str) {
        super(q.Y5, list);
        this.f85785b = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobBean jobBean) {
        if (jobBean == null) {
            return;
        }
        boolean z11 = jobBean.isBlacklist || jobBean.isOverVideoCount();
        if (z11) {
            baseViewHolder.setImageResource(p.Ub, r.V1);
        } else if (TextUtils.equals(this.f85785b, jobBean.encryptJobId)) {
            baseViewHolder.setImageResource(p.Ub, r.W1);
        } else {
            baseViewHolder.setImageResource(p.Ub, r.X1);
        }
        int i11 = p.f50054nr;
        baseViewHolder.setText(i11, jobBean.jobName);
        c.g(baseViewHolder.getView(i11));
        int i12 = p.Kr;
        baseViewHolder.setText(i12, jobBean.salaryInfo);
        int i13 = p.f49736ep;
        baseViewHolder.setText(i13, e.b(jobBean));
        int i14 = p.Dr;
        baseViewHolder.setText(i14, e.c(jobBean));
        baseViewHolder.setGone(p.O0, jobBean.havenAssociatedVideo == 1);
        baseViewHolder.setGone(p.f49742ev, baseViewHolder.getAbsoluteAdapterPosition() < getItemCount() - 1);
        int color = ContextCompat.getColor(this.mContext, m.D0);
        baseViewHolder.setTextColor(i11, z11 ? color : ContextCompat.getColor(this.mContext, m.f49468q1));
        baseViewHolder.setTextColor(i12, z11 ? color : ContextCompat.getColor(this.mContext, m.f49427d));
        baseViewHolder.setTextColor(i13, z11 ? color : ContextCompat.getColor(this.mContext, m.f49471r1));
        if (!z11) {
            color = ContextCompat.getColor(this.mContext, m.f49471r1);
        }
        baseViewHolder.setTextColor(i14, color);
    }

    public boolean h(String str) {
        return LText.equal(str, this.f85785b);
    }

    public void i(String str) {
        this.f85785b = str;
        notifyDataSetChanged();
    }
}