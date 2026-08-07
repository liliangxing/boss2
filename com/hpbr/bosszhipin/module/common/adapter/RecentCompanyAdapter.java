package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.common.bean.RecentCompanyBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes6.dex */
public class RecentCompanyAdapter extends BaseRvAdapter<RecentCompanyBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f65716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f65717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65718e;

    public RecentCompanyAdapter(Context context) {
        super(h.f4594tf);
        this.f65717d = -1;
        this.f65718e = -1;
        this.f65716c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, RecentCompanyBean recentCompanyBean) {
        if (recentCompanyBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(g.D3);
        TextView textView = (TextView) baseViewHolder.getView(g.Tx);
        TextView textView2 = (TextView) baseViewHolder.getView(g.RB);
        textView.setText(recentCompanyBean.companyName);
        textView2.setText(recentCompanyBean.cornerTag);
        textView2.setVisibility(!TextUtils.isEmpty(recentCompanyBean.cornerTag) ? 0 : 8);
        textView2.setBackgroundResource(f.E1);
        textView2.setTextColor(ContextCompat.getColor(this.f65716c, ba.d.f2954a2));
        if (baseViewHolder.getAdapterPosition() == this.f65718e) {
            constraintLayout.setBackgroundResource(f.C);
            textView.setTextColor(ContextCompat.getColor(this.f65716c, ba.d.f2980g));
        } else {
            constraintLayout.setBackgroundResource(f.H);
            textView.setTextColor(ContextCompat.getColor(this.f65716c, ba.d.P2));
        }
    }

    public void j(int i11) {
        this.f65718e = i11;
        notifyDataSetChanged();
    }
}