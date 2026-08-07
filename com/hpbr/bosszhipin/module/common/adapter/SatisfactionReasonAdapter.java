package com.hpbr.bosszhipin.module.common.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.bean.NPSServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class SatisfactionReasonAdapter extends BaseRvAdapter<NPSServerBean.NPSLabelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set<Long> f65722c;

    public SatisfactionReasonAdapter() {
        super(h.f4361jc);
        this.f65722c = new HashSet();
    }

    public void i(NPSServerBean.NPSLabelBean nPSLabelBean) {
        long j11 = nPSLabelBean.labelId;
        if (this.f65722c.contains(Long.valueOf(j11))) {
            this.f65722c.remove(Long.valueOf(j11));
        } else {
            this.f65722c.add(Long.valueOf(j11));
        }
    }

    public void j() {
        this.f65722c.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, NPSServerBean.NPSLabelBean nPSLabelBean) {
        if (nPSLabelBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(g.RB);
        textView.setText(nPSLabelBean.name);
        if (this.f65722c.contains(Long.valueOf(nPSLabelBean.labelId))) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2980g));
            textView.setBackgroundResource(f.f3161w);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.E0));
            textView.setBackgroundResource(f.f3169y);
        }
    }

    @NonNull
    public List<NPSServerBean.NPSLabelBean> l() {
        ArrayList arrayList = new ArrayList();
        List<NPSServerBean.NPSLabelBean> data = getData();
        if (LList.getCount(data) == 0) {
            return arrayList;
        }
        for (NPSServerBean.NPSLabelBean nPSLabelBean : data) {
            if (nPSLabelBean != null && this.f65722c.contains(Long.valueOf(nPSLabelBean.labelId))) {
                arrayList.add(nPSLabelBean);
            }
        }
        return arrayList;
    }

    public Set<Long> m() {
        return this.f65722c;
    }

    public boolean n(NPSServerBean.NPSLabelBean nPSLabelBean) {
        return this.f65722c.contains(Long.valueOf(nPSLabelBean.labelId));
    }
}