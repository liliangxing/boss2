package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import ah0.n;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComPopularBossProvider extends CompanyItemProvider<ComBossBean> {

    class BossAdapter extends BaseQuickAdapter<GetBrandInfoResponse.BrandSenior, CBaseViewHolder> {
        public BossAdapter(@Nullable List<GetBrandInfoResponse.BrandSenior> list) {
            super(g.F2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, GetBrandInfoResponse.BrandSenior brandSenior) {
            if (brandSenior == null) {
                return;
            }
            cBaseViewHolder.j(e.O4, brandSenior.avatar).setText(e.f130511pc, brandSenior.name).setText(e.Dc, brandSenior.title);
        }
    }

    public static class ComBossBean extends CompanyItemProvider.ComItemBean {
        public long brandId;
        public List<GetBrandInfoResponse.BrandPopularBoss> popularBossList;

        public ComBossBean(List<GetBrandInfoResponse.BrandPopularBoss> list, long j11) {
            this.popularBossList = list;
            this.brandId = j11;
        }

        public List<GetBrandInfoResponse.BrandSenior> getPopularBossList() {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.popularBossList);
            return arrayList;
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f41395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f41396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f41397d;

        a(LinearLayoutManager linearLayoutManager, String str, List list) {
            this.f41395b = linearLayoutManager;
            this.f41396c = str;
            this.f41397d = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            ItemComPopularBossProvider.this.w(this.f41395b, this.f41396c, this.f41397d);
        }
    }

    private class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<GetBrandInfoResponse.BrandSenior> f41399b;

        public b(List<GetBrandInfoResponse.BrandSenior> list) {
            this.f41399b = list;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetBrandInfoResponse.BrandPopularBoss brandPopularBoss = (GetBrandInfoResponse.BrandPopularBoss) baseQuickAdapter.getData().get(i11);
            if (ItemComPopularBossProvider.this.n() != null) {
                ItemComPopularBossProvider.this.n().g(this.f41399b, brandPopularBoss, i11);
            }
        }
    }

    private void v(final List<GetBrandInfoResponse.BrandSenior> list, RecyclerView recyclerView, final String str) {
        BossAdapter bossAdapter = (BossAdapter) recyclerView.getAdapter();
        if (bossAdapter == null) {
            BossAdapter bossAdapter2 = new BossAdapter(list);
            bossAdapter2.setOnItemClickListener(new b(list));
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setAdapter(bossAdapter2);
        } else {
            bossAdapter.setNewData(list);
        }
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        recyclerView.postDelayed(new a(linearLayoutManager, str, list), 200L);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2.ItemComPopularBossProvider.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 0) {
                    ItemComPopularBossProvider.this.w(linearLayoutManager, str, list);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(LinearLayoutManager linearLayoutManager, String str, List<GetBrandInfoResponse.BrandSenior> list) {
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), list.size() - 1);
        if (iFindFirstVisibleItemPosition < 0 || iMin < 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        while (iFindFirstVisibleItemPosition <= iMin) {
            HashMap map = new HashMap();
            map.put("bossId", String.valueOf(((GetBrandInfoResponse.BrandPopularBoss) list.get(iFindFirstVisibleItemPosition)).userId));
            map.put("Location", String.valueOf(iFindFirstVisibleItemPosition));
            arrayList.add(map);
            iFindFirstVisibleItemPosition++;
        }
        rj.b.W(str, n.h(arrayList));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.E2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_POPULAR_BOSS.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (LList.getCount(LList.removeAllNullElements(getBrandInfoResponse.popularBossList)) > 0) {
            return s(comItemType, new ComBossBean(getBrandInfoResponse.popularBossList, getBrandInfoResponse.brand.brandId));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComBossBean comBossBean, int i11) {
        if (comBossBean == null) {
            return;
        }
        cBaseViewHolder.setText(e.Ad, "热招BOSS");
        v(comBossBean.getPopularBossList(), (RecyclerView) cBaseViewHolder.getView(e.F8), String.valueOf(comBossBean.brandId));
    }
}