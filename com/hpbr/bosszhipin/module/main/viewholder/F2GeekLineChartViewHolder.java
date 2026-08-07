package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Context;
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

/* JADX INFO: loaded from: classes6.dex */
public class F2GeekLineChartViewHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ServerChartItemBean> f70248h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ServerChartItemBean f70249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LineChatAdapter f70250j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetF3ItemCardResponse f70251b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f70252c;

        a(GetF3ItemCardResponse getF3ItemCardResponse, Context context) {
            this.f70251b = getF3ItemCardResponse;
            this.f70252c = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("more-bosstouch").p("p", String.valueOf(this.f70251b.guideType)).g();
            new ps.k0(this.f70252c, this.f70251b.buttonUrl).g();
        }
    }

    public F2GeekLineChartViewHolder(View view) {
        super(view);
        this.f70248h = new ArrayList();
        this.f70245e = (MTextView) view.findViewById(l10.h.Cm);
        this.f70246f = (MTextView) view.findViewById(l10.h.Qp);
        this.f70247g = (MTextView) view.findViewById(l10.h.f128391nm);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128513rh);
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
        recyclerView.setNestedScrollingEnabled(false);
        LineChatAdapter lineChatAdapter = new LineChatAdapter(view.getContext());
        this.f70250j = lineChatAdapter;
        lineChatAdapter.setListener(new LineChatAdapter.b() { // from class: com.hpbr.bosszhipin.module.main.viewholder.r
            @Override // com.hpbr.bosszhipin.module.main.adapter.LineChatAdapter.b
            public final void a(ServerChartItemBean serverChartItemBean) {
                this.f70366a.x(serverChartItemBean);
            }
        });
        recyclerView.setAdapter(this.f70250j);
    }

    private boolean w(@NonNull List<ServerChartItemBean> list) {
        return TextUtils.equals(ah0.n.e().t(this.f70248h), ah0.n.e().t(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(ServerChartItemBean serverChartItemBean) {
        this.f70249i = serverChartItemBean;
        y();
    }

    private void y() {
        int i11;
        int i12;
        ServerChartItemBean serverChartItemBean = this.f70249i;
        if (serverChartItemBean != null) {
            i11 = serverChartItemBean.count;
            i12 = serverChartItemBean.referenceCount;
        } else {
            i11 = 0;
            i12 = 0;
        }
        this.f70245e.setText("我 " + i11);
        this.f70246f.setText("活跃牛人 " + i12);
    }

    public void z(Context context, @NonNull GetF3ItemCardResponse getF3ItemCardResponse) {
        List<ServerChartItemBean> list = getF3ItemCardResponse.chartList;
        if (!LList.isEmpty(list)) {
            int size = list.size();
            if (w(list)) {
                this.f70250j.o(this.f70249i);
                this.f70250j.notifyDataSetChanged();
            } else {
                for (int i11 = 0; i11 < size; i11++) {
                    ServerChartItemBean serverChartItemBean = list.get(i11);
                    if (serverChartItemBean != null) {
                        serverChartItemBean.index = i11;
                    }
                }
                this.f70248h.clear();
                this.f70248h.addAll(list);
                this.f70249i = (ServerChartItemBean) LList.getElement(list, size - 1);
                this.f70250j.setData(this.f70248h);
                this.f70250j.o(this.f70249i);
                this.f70250j.notifyDataSetChanged();
            }
        }
        y();
        if (TextUtils.isEmpty(getF3ItemCardResponse.buttonUrl)) {
            this.f70247g.setVisibility(8);
        } else {
            this.f70247g.setVisibility(0);
            this.f70247g.setOnClickListener(new a(getF3ItemCardResponse, context));
        }
    }
}