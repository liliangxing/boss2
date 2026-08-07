package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.adapter.GeekF1BlueZoneF1MixBlueAdapterAB;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.GeekF1MixBlueCollarTopicZoneBean;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1MixBlueCollarTopicZonProvider extends com.hpbr.bosszhipin.recycleview.a<GeekF1MixBlueCollarTopicZoneBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f37893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f37894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f37895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f37896g = com.hpbr.bosszhipin.data.manager.l.s();

    public GeekF1MixBlueCollarTopicZonProvider(String str, long j11) {
        this.f37893d = str;
        this.f37894e = j11;
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

    private void v(@NonNull GeekF1MixBlueCollarTopicZoneBean geekF1MixBlueCollarTopicZoneBean, @NonNull RecyclerView recyclerView) {
        GeekF1BlueZoneF1MixBlueAdapterAB geekF1BlueZoneF1MixBlueAdapterAB;
        if (recyclerView.getAdapter() instanceof GeekF1BlueZoneF1MixBlueAdapterAB) {
            geekF1BlueZoneF1MixBlueAdapterAB = (GeekF1BlueZoneF1MixBlueAdapterAB) recyclerView.getAdapter();
        } else {
            GeekF1BlueZoneF1MixBlueAdapterAB geekF1BlueZoneF1MixBlueAdapterAB2 = new GeekF1BlueZoneF1MixBlueAdapterAB();
            recyclerView.setAdapter(geekF1BlueZoneF1MixBlueAdapterAB2);
            geekF1BlueZoneF1MixBlueAdapterAB2.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.c
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f37919b.w(baseQuickAdapter, view, i11);
                }
            });
            geekF1BlueZoneF1MixBlueAdapterAB = geekF1BlueZoneF1MixBlueAdapterAB2;
        }
        geekF1BlueZoneF1MixBlueAdapterAB.setNewData(geekF1MixBlueCollarTopicZoneBean.list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerTopicBannerBean) {
            ServerTopicBannerBean serverTopicBannerBean = (ServerTopicBannerBean) item;
            uk.a.j().a("parttime-theme-icon-click").n("p", serverTopicBannerBean.type).o("p2", this.f37894e).n("p5", this.f37896g).n("p6", i11).g();
            if (TextUtils.isEmpty(serverTopicBannerBean.jumpUrl)) {
                GeekPageRouter.s0(this.f84490b, this.f37893d, 0L, serverTopicBannerBean.type);
            } else {
                new ps.k0(this.f84490b, serverTopicBannerBean.jumpUrl).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(RecyclerView recyclerView) {
        try {
            recyclerView.scrollToPosition(this.f37895f);
        } catch (Exception unused) {
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.D;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_MIX_BLUE_COLLAR_TOPIC_ZON;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF1MixBlueCollarTopicZoneBean geekF1MixBlueCollarTopicZoneBean, int i11) {
        final RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.E2);
        recyclerView.setNestedScrollingEnabled(true);
        v(geekF1MixBlueCollarTopicZoneBean, recyclerView);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.GeekF1MixBlueCollarTopicZonProvider.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i12) {
                LinearLayoutManager linearLayoutManager;
                super.onScrollStateChanged(recyclerView2, i12);
                if (i12 != 0 || (linearLayoutManager = (LinearLayoutManager) recyclerView2.getLayoutManager()) == null) {
                    return;
                }
                GeekF1MixBlueCollarTopicZonProvider.this.f37895f = linearLayoutManager.findLastCompletelyVisibleItemPosition();
            }
        });
        recyclerView.post(new Runnable() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f37917b.x(recyclerView);
            }
        });
        uk.a.j().a("parttime-theme-icon-show").p("p", u(geekF1MixBlueCollarTopicZoneBean.list)).o("p2", this.f37894e).n("p5", this.f37896g).g();
    }
}