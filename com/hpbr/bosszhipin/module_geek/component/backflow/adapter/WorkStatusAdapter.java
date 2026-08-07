package com.hpbr.bosszhipin.module_geek.component.backflow.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.SimpleAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import l10.h;
import l10.i;
import l10.m;
import w10.g;

/* JADX INFO: loaded from: classes7.dex */
public class WorkStatusAdapter extends SimpleAdapter<LevelBean, g> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f81298d;

    public WorkStatusAdapter(long j11, @NonNull List<LevelBean> list, @NonNull g gVar) {
        super(list, gVar);
        this.f81298d = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(RecyclerView.ViewHolder viewHolder, View view) {
        LevelBean levelBean = (LevelBean) LList.getElement(j(), viewHolder.getAdapterPosition());
        if (levelBean == null) {
            return;
        }
        q(levelBean.code);
        notifyDataSetChanged();
        h().Me((int) levelBean.code);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected int i() {
        return i.f128780a5;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    @SuppressLint({"NotifyDataSetChanged"})
    protected void l(@NonNull final RecyclerView.ViewHolder viewHolder) {
        super.l(viewHolder);
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: s10.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138923b.p(viewHolder, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull LevelBean levelBean) {
        super.g(viewHolder, levelBean);
        MTextView mTextView = (MTextView) k(viewHolder, h.f128266jp);
        Context context = viewHolder.itemView.getContext();
        if (levelBean.code == this.f81298d) {
            mTextView.setTextAppearance(context, m.f129444g);
            mTextView.setBackgroundResource(l10.g.R);
        } else {
            mTextView.setTextAppearance(context, m.f129445h);
            mTextView.setBackgroundResource(l10.g.S);
        }
        mTextView.setText(levelBean.name);
    }

    public void q(long j11) {
        this.f81298d = j11;
    }
}