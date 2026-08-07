package com.hpbr.bosszhipin.module.onlineresume.callback;

import android.app.Activity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.onlineresume.adapter.ResumeEditListAdapter;
import com.hpbr.bosszhipin.module.resume.entity.edit.BaseResumeEditBean;
import com.hpbr.bosszhipin.module.resume.entity.edit.ResumeExpSectionTitleBean;
import com.monch.lbase.util.LList;
import pz.l;

/* JADX INFO: loaded from: classes6.dex */
public abstract class OnlineResumeOnScrollListener extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f75246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f75248c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f75249d;

    public OnlineResumeOnScrollListener(Activity activity) {
        this.f75246a = activity;
        this.f75247b = ViewConfiguration.get(activity).getScaledTouchSlop();
    }

    private void a(@NonNull RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        ImageView imageView;
        if (!l.N() || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
            return;
        }
        int iFindLastCompletelyVisibleItemPosition = linearLayoutManager.findLastCompletelyVisibleItemPosition();
        for (int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition(); iFindFirstCompletelyVisibleItemPosition <= iFindLastCompletelyVisibleItemPosition; iFindFirstCompletelyVisibleItemPosition++) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(iFindFirstCompletelyVisibleItemPosition);
            ResumeEditListAdapter resumeEditListAdapter = (ResumeEditListAdapter) recyclerView.getAdapter();
            if (resumeEditListAdapter == null) {
                return;
            }
            BaseResumeEditBean baseResumeEditBean = (BaseResumeEditBean) LList.getElement(resumeEditListAdapter.getData(), iFindFirstCompletelyVisibleItemPosition);
            if ((baseResumeEditBean instanceof ResumeExpSectionTitleBean) && (viewHolderFindViewHolderForAdapterPosition instanceof ResumeEditListAdapter.SectionTitleViewHolder)) {
                ResumeEditListAdapter.SectionTitleViewHolder sectionTitleViewHolder = (ResumeEditListAdapter.SectionTitleViewHolder) viewHolderFindViewHolderForAdapterPosition;
                if (((ResumeExpSectionTitleBean) baseResumeEditBean).action == 3 && (imageView = sectionTitleViewHolder.f75118c) != null && imageView.getVisibility() == 0) {
                    l.x();
                    g(sectionTitleViewHolder.f75118c);
                    return;
                }
            }
        }
    }

    private void b(@NonNull RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        if (!this.f75249d || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
            return;
        }
        h(linearLayoutManager.findFirstVisibleItemPosition() != 0);
    }

    public abstract void c();

    public abstract void d();

    public abstract void e();

    public void f(boolean z11) {
        this.f75249d = z11;
    }

    public void g(@NonNull View view) {
    }

    public void h(boolean z11) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
        super.onScrollStateChanged(recyclerView, i11);
        if (i11 != 0) {
            if (i11 == 1) {
                this.f75248c = recyclerView.computeVerticalScrollOffset();
            }
        } else {
            c();
            if (r.Y()) {
                a(recyclerView);
            }
            b(recyclerView);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
        super.onScrolled(recyclerView, i11, i12);
        if (Math.abs(this.f75248c - recyclerView.computeVerticalScrollOffset()) > this.f75247b * 3) {
            if (i12 < 0) {
                d();
            } else {
                e();
            }
            b(recyclerView);
        }
    }
}