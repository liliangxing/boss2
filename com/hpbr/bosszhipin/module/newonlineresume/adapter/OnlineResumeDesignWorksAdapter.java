package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration2;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignWorkGroupBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import java.util.Objects;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDesignWorksAdapter extends BaseRvAdapter<OnlineResumeDesignWorkGroupBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f73974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f73975d;

    public interface a {
        void a(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean);

        void b(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean);
    }

    public OnlineResumeDesignWorksAdapter(List<OnlineResumeDesignWorkGroupBean> list) {
        super(i.A8, list);
        this.f73975d = false;
    }

    private void o(final OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, RecyclerView recyclerView) {
        recyclerView.clearOnScrollListeners();
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                OnlineResumeDesignWorksAdapter onlineResumeDesignWorksAdapter = OnlineResumeDesignWorksAdapter.this;
                boolean z11 = true;
                if (i11 != 1 && i11 != 2) {
                    z11 = false;
                }
                onlineResumeDesignWorksAdapter.f73975d = z11;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                if (OnlineResumeDesignWorksAdapter.this.f73975d) {
                    onlineResumeDesignWorkGroupBean.scrollOffset = recyclerView2.computeHorizontalScrollOffset();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, View view) {
        a aVar = this.f73974c;
        if (aVar != null) {
            aVar.b(onlineResumeDesignWorkGroupBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        a aVar = this.f73974c;
        if (aVar != null) {
            aVar.a(onlineResumeDesignWorkGroupBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, View view) {
        a aVar = this.f73974c;
        if (aVar != null) {
            aVar.a(onlineResumeDesignWorkGroupBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, View view) {
        a aVar = this.f73974c;
        if (aVar != null) {
            aVar.a(onlineResumeDesignWorkGroupBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void u(RecyclerView recyclerView, OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
        recyclerView.scrollBy(onlineResumeDesignWorkGroupBean.scrollOffset, 0);
    }

    private void w(final OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, final RecyclerView recyclerView) {
        if (onlineResumeDesignWorkGroupBean.scrollOffset > 0) {
            recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.e
                @Override // java.lang.Runnable
                public final void run() {
                    OnlineResumeDesignWorksAdapter.u(recyclerView, onlineResumeDesignWorkGroupBean);
                }
            });
        } else {
            recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.f
                @Override // java.lang.Runnable
                public final void run() {
                    recyclerView.scrollTo(0, 0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
        if (onlineResumeDesignWorkGroupBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(h.Dk);
        textView.setHint(l.V1);
        textView.setText(onlineResumeDesignWorkGroupBean.content);
        baseViewHolder.getView(h.N7).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73994b.q(onlineResumeDesignWorkGroupBean, view);
            }
        });
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(h.f128037ch);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new VerticalDecoration2(this.mContext, 3, false));
        }
        OnlineResumeDesignWorkItemAdapter onlineResumeDesignWorkItemAdapter = new OnlineResumeDesignWorkItemAdapter(null);
        onlineResumeDesignWorkItemAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f73996b.r(onlineResumeDesignWorkGroupBean, baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(onlineResumeDesignWorkItemAdapter);
        w(onlineResumeDesignWorkGroupBean, recyclerView);
        o(onlineResumeDesignWorkGroupBean, recyclerView);
        onlineResumeDesignWorkItemAdapter.setNewDiffData(new BaseQuickDiffCallback<ServerDesignWorkBean>(onlineResumeDesignWorkGroupBean.designList) { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDesignWorksAdapter.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull ServerDesignWorkBean serverDesignWorkBean, @NonNull ServerDesignWorkBean serverDesignWorkBean2) {
                return serverDesignWorkBean.isEqualsInOnlineResume(serverDesignWorkBean2);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull ServerDesignWorkBean serverDesignWorkBean, @NonNull ServerDesignWorkBean serverDesignWorkBean2) {
                return Objects.equals(serverDesignWorkBean.designId, serverDesignWorkBean2.designId);
            }
        });
        baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73998b.s(onlineResumeDesignWorkGroupBean, view);
            }
        });
        n00.f.a(recyclerView, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74000b.t(onlineResumeDesignWorkGroupBean, view);
            }
        });
    }

    public void x(a aVar) {
        this.f73974c = aVar;
    }
}