package com.hpbr.bosszhipin.module.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CurrentExpectLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<JobIntentBean> f65499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final RecommendAdapter f65500c;

    private static class RecommendAdapter extends BaseRvAdapter<JobIntentBean, BaseViewHolder> {
        public RecommendAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, JobIntentBean jobIntentBean) {
            baseViewHolder.setText(ba.g.f3180a2, jobIntentBean.positionClassName);
        }

        public RecommendAdapter(@Nullable List<JobIntentBean> list) {
            super(ba.h.H8, list);
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (((JobIntentBean) baseQuickAdapter.getItem(i11)) != null) {
                CurrentExpectLayout.a(CurrentExpectLayout.this);
            }
        }
    }

    public interface b {
    }

    public CurrentExpectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ b a(CurrentExpectLayout currentExpectLayout) {
        currentExpectLayout.getClass();
        return null;
    }

    public void setOnExpectItemClickListener(@Nullable b bVar) {
    }

    public CurrentExpectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65499b = new ArrayList();
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(getContext()).inflate(ba.h.Ce, this).findViewById(ba.g.Gr);
        RecommendAdapter recommendAdapter = new RecommendAdapter();
        this.f65500c = recommendAdapter;
        recommendAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(recommendAdapter);
    }
}