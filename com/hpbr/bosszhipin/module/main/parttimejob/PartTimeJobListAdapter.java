package com.hpbr.bosszhipin.module.main.parttimejob;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.common.decoration.GridDividerItemDecoration;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.response.AllTopicListResponse;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes6.dex */
public class PartTimeJobListAdapter extends BaseQuickAdapter<AllTopicListResponse.ServerTopicGroupBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f70004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f70005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f70006d;

    public PartTimeJobListAdapter(@Nullable List<AllTopicListResponse.ServerTopicGroupBean> list) {
        super(i.f128871g6, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerTopicBannerBean serverTopicBannerBean;
        if (!(baseQuickAdapter.getItem(i11) instanceof ServerTopicBannerBean) || (serverTopicBannerBean = (ServerTopicBannerBean) baseQuickAdapter.getItem(i11)) == null) {
            return;
        }
        if (this.f70006d) {
            GeekPageRouter.W0(this.mContext, this.f70004b, this.f70005c, serverTopicBannerBean.type, serverTopicBannerBean.extData);
        } else {
            GeekPageRouter.s0(this.mContext, this.f70004b, this.f70005c, serverTopicBannerBean.type);
        }
        j(serverTopicBannerBean);
    }

    private void j(ServerTopicBannerBean serverTopicBannerBean) {
        uk.a aVarN = uk.a.j().a("parttime-theme-icon-click").n("p", serverTopicBannerBean.type).o("p2", this.f70005c).n("p7", 1);
        if (this.f70006d) {
            aVarN.p("p4", "1");
        }
        aVarN.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AllTopicListResponse.ServerTopicGroupBean serverTopicGroupBean) {
        if (serverTopicGroupBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(h.Fl)).setText(serverTopicGroupBean.title);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(h.f128100eh);
        recyclerView.setLayoutManager(new GridLayoutManager(this.mContext, 5));
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new GridDividerItemDecoration(5, 8, 2));
        }
        PartTimeJobItemAdapter partTimeJobItemAdapter = new PartTimeJobItemAdapter(serverTopicGroupBean.list);
        partTimeJobItemAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.main.parttimejob.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f70008b.i(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(partTimeJobItemAdapter);
    }

    public void k(String str) {
        this.f70004b = str;
    }

    public void l(long j11) {
        this.f70005c = j11;
    }

    public void m(boolean z11) {
        this.f70006d = z11;
    }
}