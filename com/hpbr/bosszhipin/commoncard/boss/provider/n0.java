package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.main.adapter.LineChatAdapter2;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BossChatMeFormBean;
import net.bosszhipin.api.bean.ServerBossChartItemBean;
import net.bosszhipin.api.bean.ServerChartItemBean;

/* JADX INFO: loaded from: classes4.dex */
public class n0 extends com.hpbr.bosszhipin.recycleview.a<BossChatMeFormBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.g f37809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LineChatAdapter2 f37810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerChartItemBean f37811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ServerChartItemBean> f37812g = new ArrayList();

    class a implements LineChatAdapter2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f37813a;

        a(MTextView mTextView) {
            this.f37813a = mTextView;
        }

        @Override // com.hpbr.bosszhipin.module.main.adapter.LineChatAdapter2.b
        public void a(ServerChartItemBean serverChartItemBean) {
            n0.this.f37811f = serverChartItemBean;
            n0.this.v(this.f37813a);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossChatMeFormBean f37815b;

        b(BossChatMeFormBean bossChatMeFormBean) {
            this.f37815b = bossChatMeFormBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (n0.this.f37809d != null) {
                n0.this.f37809d.n9(this.f37815b.buttonUrl);
            }
        }
    }

    public n0(ei.g gVar) {
        this.f37809d = gVar;
    }

    private boolean t(@NonNull List<ServerChartItemBean> list) {
        return TextUtils.equals(ah0.n.e().t(this.f37812g), ah0.n.e().t(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(MTextView mTextView) {
        if (this.f37811f != null) {
            mTextView.setText(this.f37811f.dateDesc + TimeUtils.PATTERN_SPLIT + this.f37811f.count + "人");
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118066a1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 21;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BossChatMeFormBean bossChatMeFormBean, int i11) {
        if (bossChatMeFormBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117901c4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.U3);
        ((MTextView) baseViewHolder.getView(di.d.P4)).setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.F2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        recyclerView.setNestedScrollingEnabled(false);
        List<ServerBossChartItemBean> list = bossChatMeFormBean.chartList;
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (ServerBossChartItemBean serverBossChartItemBean : list) {
                if (serverBossChartItemBean != null) {
                    ServerChartItemBean serverChartItemBean = new ServerChartItemBean();
                    serverChartItemBean.date = serverBossChartItemBean.date;
                    serverChartItemBean.count = serverBossChartItemBean.viewedCount;
                    serverChartItemBean.dateDesc = serverBossChartItemBean.dateDesc;
                    arrayList.add(serverChartItemBean);
                }
            }
        }
        if (!LList.isEmpty(arrayList) && !t(arrayList)) {
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerChartItemBean serverChartItemBean2 = arrayList.get(i12);
                if (serverChartItemBean2 != null) {
                    serverChartItemBean2.index = i12;
                }
            }
            this.f37812g.clear();
            this.f37812g.addAll(arrayList);
            this.f37811f = (ServerChartItemBean) LList.getElement(arrayList, size - 1);
        }
        LineChatAdapter2 lineChatAdapter2 = this.f37810e;
        if (lineChatAdapter2 == null) {
            LineChatAdapter2 lineChatAdapter22 = new LineChatAdapter2(this.f84490b);
            this.f37810e = lineChatAdapter22;
            lineChatAdapter22.n(this.f37811f);
            this.f37810e.setData(this.f37812g);
            recyclerView.setAdapter(this.f37810e);
        } else {
            lineChatAdapter2.n(this.f37811f);
            this.f37810e.setData(this.f37812g);
            this.f37810e.notifyDataSetChanged();
        }
        this.f37810e.setListener(new a(mTextView));
        v(mTextView);
        mTextView2.setText(bossChatMeFormBean.buttonText);
        if (TextUtils.isEmpty(bossChatMeFormBean.buttonUrl)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setOnClickListener(new b(bossChatMeFormBean));
        }
    }
}