package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1BlueZoneAdapter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.GeekF1MixTopicZoneBean;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1MixTopicZoneProvider extends com.hpbr.bosszhipin.recycleview.a<GeekF1MixTopicZoneBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f37898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f37899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f37900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f37901g = com.hpbr.bosszhipin.data.manager.l.s();

    public GeekF1MixTopicZoneProvider(String str, long j11) {
        this.f37898d = str;
        this.f37899e = j11;
    }

    private String u(List<ServerTopicBannerBean> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            Iterator<ServerTopicBannerBean> it = list.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().type));
            }
        }
        return strL;
    }

    private void v(@NonNull GeekF1MixTopicZoneBean geekF1MixTopicZoneBean, @NonNull RecyclerView recyclerView) {
        GeekF1BlueZoneAdapter geekF1BlueZoneAdapter;
        if (recyclerView.getAdapter() instanceof BaseRvAdapter) {
            geekF1BlueZoneAdapter = (GeekF1BlueZoneAdapter) recyclerView.getAdapter();
        } else {
            GeekF1BlueZoneAdapter geekF1BlueZoneAdapter2 = new GeekF1BlueZoneAdapter();
            recyclerView.setAdapter(geekF1BlueZoneAdapter2);
            geekF1BlueZoneAdapter2.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.e
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f37947b.w(baseQuickAdapter, view, i11);
                }
            });
            geekF1BlueZoneAdapter = geekF1BlueZoneAdapter2;
        }
        geekF1BlueZoneAdapter.setNewData(geekF1MixTopicZoneBean.list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerTopicBannerBean) {
            ServerTopicBannerBean serverTopicBannerBean = (ServerTopicBannerBean) item;
            uk.a.j().a("parttime-theme-icon-click").n("p", serverTopicBannerBean.type).o("p2", this.f37899e).n("p5", this.f37901g).n("p6", i11).g();
            if (TextUtils.isEmpty(serverTopicBannerBean.jumpUrl)) {
                GeekPageRouter.s0(this.f84490b, this.f37898d, 0L, serverTopicBannerBean.type);
            } else {
                new ps.k0(this.f84490b, serverTopicBannerBean.jumpUrl).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(RecyclerView recyclerView) {
        try {
            recyclerView.scrollToPosition(this.f37900f);
        } catch (Exception unused) {
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.E;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_SMALL_CITY_MIX_TOPIC_ZONE;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF1MixTopicZoneBean geekF1MixTopicZoneBean, int i11) {
        final RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.E2);
        recyclerView.setNestedScrollingEnabled(true);
        v(geekF1MixTopicZoneBean, recyclerView);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.GeekF1MixTopicZoneProvider.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i12) {
                LinearLayoutManager linearLayoutManager;
                super.onScrollStateChanged(recyclerView2, i12);
                if (i12 != 0 || (linearLayoutManager = (LinearLayoutManager) recyclerView2.getLayoutManager()) == null) {
                    return;
                }
                GeekF1MixTopicZoneProvider.this.f37900f = linearLayoutManager.findLastCompletelyVisibleItemPosition();
            }
        });
        recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f37932b.x(recyclerView);
            }
        });
        uk.a.j().a("parttime-theme-icon-show").p("p", u(geekF1MixTopicZoneBean.list)).o("p2", this.f37899e).n("p5", this.f37901g).g();
    }
}