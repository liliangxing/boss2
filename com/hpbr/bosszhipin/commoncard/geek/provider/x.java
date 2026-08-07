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

/* JADX INFO: loaded from: classes4.dex */
public class x extends com.hpbr.bosszhipin.recycleview.a<GetF3ItemCardResponse, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f38640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerChartItemBean> f38644h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerChartItemBean f38645i;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetF3ItemCardResponse f38646b;

        a(GetF3ItemCardResponse getF3ItemCardResponse) {
            this.f38646b = getF3ItemCardResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("more-bosstouch").p("p", String.valueOf(this.f38646b.guideType)).g();
            new ps.k0(x.this.f84490b, this.f38646b.buttonUrl).g();
        }
    }

    public x(gi.b bVar) {
        this.f38640d = bVar;
    }

    private boolean r(@NonNull List<ServerChartItemBean> list) {
        return TextUtils.equals(ah0.n.e().t(this.f38644h), ah0.n.e().t(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerChartItemBean serverChartItemBean) {
        this.f38645i = serverChartItemBean;
        u();
    }

    private void u() {
        int i11;
        int i12;
        MTextView mTextView = this.f38641e;
        if (mTextView == null) {
            return;
        }
        ServerChartItemBean serverChartItemBean = this.f38645i;
        if (serverChartItemBean != null) {
            i11 = serverChartItemBean.count;
            i12 = serverChartItemBean.referenceCount;
        } else {
            i11 = 0;
            i12 = 0;
        }
        mTextView.setText("我 " + i11);
        this.f38642f.setText("活跃牛人 " + i12);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118067a2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GetF3ItemCardResponse getF3ItemCardResponse, int i11) {
        if (getF3ItemCardResponse == null || this.f84490b == null) {
            return;
        }
        this.f38641e = (MTextView) baseViewHolder.getView(di.d.f117901c4);
        this.f38642f = (MTextView) baseViewHolder.getView(di.d.P4);
        this.f38643g = (MTextView) baseViewHolder.getView(di.d.U3);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.F2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        recyclerView.setNestedScrollingEnabled(false);
        LineChatAdapter lineChatAdapter = recyclerView.getAdapter() != null ? (LineChatAdapter) recyclerView.getAdapter() : new LineChatAdapter(this.f84490b);
        lineChatAdapter.setListener(new LineChatAdapter.b() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.w
            @Override // com.hpbr.bosszhipin.module.main.adapter.LineChatAdapter.b
            public final void a(ServerChartItemBean serverChartItemBean) {
                this.f38639a.t(serverChartItemBean);
            }
        });
        recyclerView.setAdapter(lineChatAdapter);
        List<ServerChartItemBean> list = getF3ItemCardResponse.chartList;
        if (!LList.isEmpty(list)) {
            int size = list.size();
            if (r(list)) {
                lineChatAdapter.o(this.f38645i);
                lineChatAdapter.notifyDataSetChanged();
            } else {
                for (int i12 = 0; i12 < size; i12++) {
                    ServerChartItemBean serverChartItemBean = list.get(i12);
                    if (serverChartItemBean != null) {
                        serverChartItemBean.index = i12;
                    }
                }
                this.f38644h.clear();
                this.f38644h.addAll(list);
                this.f38645i = (ServerChartItemBean) LList.getElement(list, size - 1);
                lineChatAdapter.setData(this.f38644h);
                lineChatAdapter.o(this.f38645i);
                lineChatAdapter.notifyDataSetChanged();
            }
        }
        u();
        if (TextUtils.isEmpty(getF3ItemCardResponse.buttonUrl)) {
            this.f38643g.setVisibility(8);
        } else {
            this.f38643g.setVisibility(0);
            this.f38643g.setOnClickListener(new a(getF3ItemCardResponse));
        }
    }
}