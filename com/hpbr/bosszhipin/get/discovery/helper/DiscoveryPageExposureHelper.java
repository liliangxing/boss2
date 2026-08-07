package com.hpbr.bosszhipin.get.discovery.helper;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.event.ListVisibleItemExposureHelper;
import com.hpbr.bosszhipin.get.discovery.adapter.DiscoveryMainAdapter;
import com.hpbr.bosszhipin.get.net.response.DiscoveryModuleResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.gray.bean.AiInputBarFunctionBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import fm.b;
import fm.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoveryPageExposureHelper implements ListVisibleItemExposureHelper.b<b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ListVisibleItemExposureHelper<b> f46426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f46427b = 2;

    public DiscoveryPageExposureHelper(@NonNull final RecyclerView recyclerView, @Nullable ListVisibleItemExposureHelper.c cVar) {
        ListVisibleItemExposureHelper<b> listVisibleItemExposureHelper = new ListVisibleItemExposureHelper<b>(recyclerView, this) { // from class: com.hpbr.bosszhipin.get.discovery.helper.DiscoveryPageExposureHelper.1
            @Override // com.hpbr.bosszhipin.event.ListVisibleItemExposureHelper
            protected List<b> f() {
                RecyclerView.Adapter adapter = recyclerView.getAdapter();
                if (adapter instanceof DiscoveryMainAdapter) {
                    return ((DiscoveryMainAdapter) adapter).getData();
                }
                return null;
            }
        };
        this.f46426a = listVisibleItemExposureHelper;
        listVisibleItemExposureHelper.g(cVar);
        listVisibleItemExposureHelper.setOnPreCollectListener(new ListVisibleItemExposureHelper.a() { // from class: com.hpbr.bosszhipin.get.discovery.helper.a
            @Override // com.hpbr.bosszhipin.event.ListVisibleItemExposureHelper.a
            public final void a(boolean z11) {
                this.f46430a.e(z11);
            }
        });
        recyclerView.addOnScrollListener(listVisibleItemExposureHelper);
    }

    private void c(@NonNull StringBuilder sb2, @NonNull c cVar, @Nullable View view) {
        RecyclerView recyclerView;
        DiscoveryModuleResponse.FeatureItemBean featureItemBean;
        List<DiscoveryModuleResponse.FeatureItemBean> list = cVar.f120962a;
        if (list == null || list.isEmpty() || view == null || (recyclerView = (RecyclerView) view.findViewById(p.Bj)) == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (iFindFirstVisibleItemPosition == -1 || iFindLastVisibleItemPosition == -1) {
                return;
            }
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                if (iFindFirstVisibleItemPosition >= 0 && iFindFirstVisibleItemPosition < list.size() && (featureItemBean = list.get(iFindFirstVisibleItemPosition)) != null && ListVisibleItemExposureHelper.e(linearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition), 0.5f)) {
                    if (sb2.length() > 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(featureItemBean.itemId);
                }
                iFindFirstVisibleItemPosition++;
            }
        }
    }

    private String d(@Nullable fm.a aVar) {
        if (aVar == null || LList.isEmpty(aVar.f120961i)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (AiInputBarFunctionBean aiInputBarFunctionBean : aVar.f120961i) {
            if (aiInputBarFunctionBean != null && LText.notEmpty(aiInputBarFunctionBean.text)) {
                arrayList.add(aiInputBarFunctionBean.text);
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(boolean z11) {
        this.f46427b = 2;
    }

    @Override // com.hpbr.bosszhipin.event.ListVisibleItemExposureHelper.b
    public void a(@NonNull List<ListVisibleItemExposureHelper.d<b>> list) {
        if (list.isEmpty()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        String strD = str;
        Integer numValueOf = null;
        boolean z11 = false;
        int i11 = -1;
        int i12 = 0;
        for (ListVisibleItemExposureHelper.d<b> dVar : list) {
            b bVar = dVar.f43713a;
            if (bVar instanceof fm.a) {
                fm.a aVar = (fm.a) bVar;
                int i13 = aVar.f120958f;
                z11 = true;
                i12 = i13;
                str = aVar.f120953a;
                strD = d(aVar);
                i11 = aVar.f120959g != 2 ? 1 : 2;
            } else if (bVar instanceof c) {
                c cVar = (c) bVar;
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(cVar.f120964c);
                }
                c(sb2, cVar, dVar.f43715c);
            }
        }
        com.hpbr.bosszhipin.revision.get.utils.a.P(this.f46427b, z11, i11, str, sb2.toString(), i12, numValueOf, strD);
    }

    public void f(int i11) {
        this.f46427b = i11;
        this.f46426a.a();
    }
}