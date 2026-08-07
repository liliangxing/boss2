package com.hpbr.bosszhipin.module.share.position.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.PosterPageDataResponse;
import net.bosszhipin.api.bean.PostersJob;

/* JADX INFO: loaded from: classes6.dex */
public class JobPosterLongHotPositionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f80089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f80090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestAdapter f80091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<PostersJob> f80092e;

    public static class NestAdapter extends BaseQuickAdapter<PostersJob, BaseViewHolder> {
        public NestAdapter(List<PostersJob> list) {
            super(h.f4291gb, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, PostersJob postersJob) {
            String str;
            if (postersJob == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.DD);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.OE);
            if (postersJob.acquirePersonalCount > 1) {
                str = postersJob.jobName + "x" + postersJob.acquirePersonalCount;
            } else {
                str = postersJob.jobName;
            }
            mTextView.setText(str);
            mTextView2.setText(postersJob.salary);
        }
    }

    public JobPosterLongHotPositionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f80092e = new ArrayList();
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4299gj, this);
        this.f80089b = (RecyclerView) findViewById(g.f3941ur);
        this.f80090c = (MTextView) findViewById(g.TA);
        this.f80089b.setLayoutManager(new GridLayoutManager(getContext(), 1, 1, false) { // from class: com.hpbr.bosszhipin.module.share.position.view.JobPosterLongHotPositionView.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        NestAdapter nestAdapter = new NestAdapter(this.f80092e);
        this.f80091d = nestAdapter;
        this.f80089b.setAdapter(nestAdapter);
    }

    @SuppressLint({"SetTextI18n"})
    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        if (LList.isEmpty(posterPageDataResponse.postersJobs)) {
            return;
        }
        this.f80091d.setNewData(posterPageDataResponse.postersJobs);
        if (LList.getCount(posterPageDataResponse.postersJobs) != 1) {
            this.f80090c.setVisibility(8);
            return;
        }
        this.f80090c.setVisibility(0);
        PostersJob postersJob = posterPageDataResponse.postersJobs.get(0);
        if (postersJob != null) {
            this.f80090c.setText(postersJob.jobDesc);
        }
    }

    public JobPosterLongHotPositionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f80092e = new ArrayList();
        b();
    }
}