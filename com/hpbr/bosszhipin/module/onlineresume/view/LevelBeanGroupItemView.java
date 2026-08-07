package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class LevelBeanGroupItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final LevelBeanAdapter f75944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private z f75945c;

    private static class LevelBeanAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
        public LevelBeanAdapter() {
            super(ba.h.f4726z9);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            int i11 = ba.g.JC;
            com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(i11, levelBean.name);
            int i12 = ba.g.Eh;
            text.addOnClickListener(i12).addOnClickListener(ba.g.f4076ye);
            MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(i12);
            int i13 = levelBean.flag;
            linearLayout.setBackgroundResource(i13 == 1 ? ba.f.N0 : ba.f.O0);
            mTextView.setTextColor(linearLayout.getResources().getColor(i13 == 1 ? ba.d.f2980g : ba.d.O2));
            mTextView.setTypeface(Typeface.defaultFromStyle(i13 != 1 ? 0 : 1));
            int iDip2px = Scale.dip2px(linearLayout.getContext(), 14.0f);
            int iDip2px2 = Scale.dip2px(linearLayout.getContext(), 9.0f);
            linearLayout.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        }
    }

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
            if (view.getId() != ba.g.Eh || levelBean == null) {
                return;
            }
            if (levelBean.flag == 1) {
                if (LevelBeanGroupItemView.this.f75945c != null && LevelBeanGroupItemView.this.f75945c.a(levelBean)) {
                    levelBean.flag = 0;
                }
            } else if (LevelBeanGroupItemView.this.f75945c != null && LevelBeanGroupItemView.this.f75945c.b(levelBean)) {
                levelBean.flag = 1;
            }
            baseQuickAdapter.notifyDataSetChanged();
        }
    }

    public LevelBeanGroupItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setDataList(@NonNull List<LevelBean> list) {
        this.f75944b.getData().clear();
        this.f75944b.getData().addAll(list);
        this.f75944b.notifyDataSetChanged();
    }

    public void setTagSelectCallback(@Nullable z zVar) {
        this.f75945c = zVar;
    }

    public LevelBeanGroupItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4325hl, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Dt);
        LevelBeanAdapter levelBeanAdapter = new LevelBeanAdapter();
        this.f75944b = levelBeanAdapter;
        levelBeanAdapter.setOnItemChildClickListener(new a());
        recyclerView.setAdapter(levelBeanAdapter);
    }
}