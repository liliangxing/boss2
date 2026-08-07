package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.SimpleAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import l10.m;
import w10.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class WorkStatusAdapter extends SimpleAdapter<LevelBean, g> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f81390d;

    public WorkStatusAdapter(long j11, @NonNull List<LevelBean> list, @NonNull g gVar) {
        super(list, gVar);
        this.f81390d = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(RecyclerView.ViewHolder viewHolder, View view) {
        LevelBean levelBean = (LevelBean) LList.getElement(j(), viewHolder.getBindingAdapterPosition());
        if (levelBean != null) {
            h().Me((int) levelBean.code);
        }
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected int i() {
        return i.f128930k5;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected void l(@NonNull final RecyclerView.ViewHolder viewHolder) {
        super.l(viewHolder);
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: v10.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f142724b.p(viewHolder, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull LevelBean levelBean) {
        super.g(viewHolder, levelBean);
        MTextView mTextView = (MTextView) k(viewHolder, h.Rk);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) k(viewHolder, h.f128338m1);
        Context context = viewHolder.itemView.getContext();
        if (levelBean.code == this.f81390d) {
            mTextView.setTextAppearance(context, m.f129444g);
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(context, e.f127866i));
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(context, e.f127896x));
        } else {
            mTextView.setTextAppearance(context, m.f129445h);
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(context, e.f127869j0));
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(context, e.H0));
        }
        mTextView.setText(levelBean.name);
    }

    public void q(long j11) {
        this.f81390d = j11;
    }
}