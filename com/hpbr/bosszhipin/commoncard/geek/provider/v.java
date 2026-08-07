package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.main.adapter.LineChatAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.GetF3ItemCardResponse;
import net.bosszhipin.api.bean.ServerChartItemBean;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class v extends com.hpbr.bosszhipin.recycleview.a<GetF3ItemCardResponse, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f38629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUILinearLayout f38632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f38633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f38634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<ServerChartItemBean> f38635j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ServerChartItemBean f38636k;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetF3ItemCardResponse f38637b;

        a(GetF3ItemCardResponse getF3ItemCardResponse) {
            this.f38637b = getF3ItemCardResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(v.this.f84490b, this.f38637b.buttonUrl).g();
        }
    }

    public v(gi.b bVar) {
        this.f38629d = bVar;
    }

    private boolean r(@NonNull List<ServerChartItemBean> list) {
        return TextUtils.equals(ah0.n.e().t(this.f38635j), ah0.n.e().t(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerChartItemBean serverChartItemBean) {
        this.f38636k = serverChartItemBean;
        u();
    }

    private void u() {
        int i11;
        int i12;
        MTextView mTextView = this.f38630e;
        if (mTextView == null) {
            return;
        }
        ServerChartItemBean serverChartItemBean = this.f38636k;
        if (serverChartItemBean != null) {
            i11 = serverChartItemBean.count;
            i12 = serverChartItemBean.referenceCount;
        } else {
            i11 = 0;
            i12 = 0;
        }
        mTextView.setText("我的： " + i11);
        this.f38631f.setText("竞争者平均： " + i12);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118071b2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 61;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GetF3ItemCardResponse getF3ItemCardResponse, int i11) {
        if (getF3ItemCardResponse == null || this.f84490b == null) {
            return;
        }
        this.f38630e = (MTextView) baseViewHolder.getView(di.d.f117901c4);
        this.f38631f = (MTextView) baseViewHolder.getView(di.d.P4);
        this.f38632g = (ZPUILinearLayout) baseViewHolder.getView(di.d.f117942i3);
        this.f38633h = (MTextView) baseViewHolder.getView(di.d.f117956k3);
        this.f38634i = (MTextView) baseViewHolder.getView(di.d.f117949j3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.F2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        recyclerView.setNestedScrollingEnabled(false);
        LineChatAdapter lineChatAdapter = recyclerView.getAdapter() != null ? (LineChatAdapter) recyclerView.getAdapter() : new LineChatAdapter(this.f84490b);
        lineChatAdapter.n(true);
        lineChatAdapter.setListener(new LineChatAdapter.b() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.u
            @Override // com.hpbr.bosszhipin.module.main.adapter.LineChatAdapter.b
            public final void a(ServerChartItemBean serverChartItemBean) {
                this.f38628a.t(serverChartItemBean);
            }
        });
        recyclerView.setAdapter(lineChatAdapter);
        List<ServerChartItemBean> list = getF3ItemCardResponse.chartList;
        if (!LList.isEmpty(list)) {
            int size = list.size();
            if (r(list)) {
                lineChatAdapter.o(this.f38636k);
                lineChatAdapter.notifyDataSetChanged();
            } else {
                for (int i12 = 0; i12 < size; i12++) {
                    ServerChartItemBean serverChartItemBean = list.get(i12);
                    if (serverChartItemBean != null) {
                        serverChartItemBean.index = i12;
                    }
                }
                this.f38635j.clear();
                this.f38635j.addAll(list);
                this.f38636k = (ServerChartItemBean) LList.getElement(list, size - 1);
                lineChatAdapter.setData(this.f38635j);
                lineChatAdapter.o(this.f38636k);
                lineChatAdapter.notifyDataSetChanged();
            }
        }
        u();
        if (TextUtils.isEmpty(getF3ItemCardResponse.compareTitle) || getF3ItemCardResponse.guideType != 2) {
            this.f38632g.setVisibility(8);
        } else {
            this.f38632g.setVisibility(0);
        }
        this.f38633h.setText(getF3ItemCardResponse.compareTitle);
        if (TextUtils.isEmpty(getF3ItemCardResponse.compareNeed)) {
            this.f38634i.setVisibility(8);
            return;
        }
        this.f38634i.setVisibility(0);
        this.f38634i.setText(getF3ItemCardResponse.compareNeed);
        this.f38634i.setOnClickListener(new a(getF3ItemCardResponse));
    }
}