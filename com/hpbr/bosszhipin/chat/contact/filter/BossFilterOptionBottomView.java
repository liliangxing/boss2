package com.hpbr.bosszhipin.chat.contact.filter;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.contact.queryfilter.HelloQueryFilterV2Activity;
import com.hpbr.bosszhipin.chat.contact.queryfilter.HelloQueryFilterViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.FriendFilterOptionResponse;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class BossFilterOptionBottomView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RecyclerView f28836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f28837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f28838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f28839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FilterOptionAdapter f28840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Activity f28841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private f f28842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final FriendFilterOptionResponse f28843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final BossFilterData f28844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FilterLeftAdapter f28845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f28846k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    com.hpbr.bosszhipin.views.l f28847l;

    static class FilterLeftAdapter extends BaseRvAdapter<FriendFilterOptionResponse.FilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f28850c;

        public FilterLeftAdapter(@Nullable List<FriendFilterOptionResponse.FilterBean> list) {
            super(com.hpbr.bosszhipin.chat.p.Q5, list);
            this.f28850c = 0;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, FriendFilterOptionResponse.FilterBean filterBean) {
            int i11 = com.hpbr.bosszhipin.chat.o.Gp;
            baseViewHolder.setText(i11, filterBean.title);
            int adapterPosition = baseViewHolder.getAdapterPosition();
            int i12 = this.f28850c;
            if (i12 == adapterPosition) {
                baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.Fs, true);
                baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30980v));
                baseViewHolder.setBackgroundColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30959l0));
                return;
            }
            if (i12 == adapterPosition - 1) {
                baseViewHolder.setBackgroundRes(i11, com.hpbr.bosszhipin.chat.n.f31081u1);
            } else if (i12 == adapterPosition + 1) {
                baseViewHolder.setBackgroundRes(i11, com.hpbr.bosszhipin.chat.n.f31078t1);
            } else {
                baseViewHolder.setBackgroundColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30950i0));
            }
            baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.Fs, false);
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.L));
        }

        public void j(int i11) {
            this.f28850c = i11;
            notifyDataSetChanged();
        }
    }

    class FilterOptionAdapter extends BaseMultipleItemRvAdapter<FriendFilterOptionResponse.OptionBean, BaseViewHolder> {
        public FilterOptionAdapter(@Nullable List<FriendFilterOptionResponse.OptionBean> list) {
            super(list);
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        protected boolean isFixedViewType(int i11) {
            return i11 != 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<FriendFilterOptionResponse.OptionBean> list, int i11) {
            FriendFilterOptionResponse.OptionBean optionBean = (FriendFilterOptionResponse.OptionBean) LList.getElement(list, i11);
            if (optionBean != null && optionBean.code == -1024) {
                return 1;
            }
            if (optionBean == null || optionBean.code != -4096) {
                return (optionBean == null || optionBean.code != -2048) ? 2 : 4;
            }
            return 3;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            v(BossFilterOptionBottomView.this.new g(), new i(), new e(), BossFilterOptionBottomView.this.new h());
        }
    }

    static class SpanCountItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f28852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f28853b;

        public SpanCountItemDecoration(int i11, int i12) {
            this.f28852a = i11;
            this.f28853b = i12;
        }

        private int a(int i11, RecyclerView recyclerView) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            return layoutManager instanceof GridLayoutManager ? ((GridLayoutManager) layoutManager).getSpanSizeLookup().getSpanIndex(i11, this.f28853b) : i11 % this.f28853b;
        }

        private boolean b(RecyclerView recyclerView, int i11) {
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            return (layoutManager instanceof GridLayoutManager) && ((GridLayoutManager) layoutManager).getSpanSizeLookup().getSpanSize(i11) == this.f28853b;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            int iA = a(childAdapterPosition, recyclerView);
            if (b(recyclerView, childAdapterPosition)) {
                rect.left = 0;
                rect.right = 0;
            } else {
                int i11 = this.f28852a;
                int i12 = this.f28853b;
                rect.left = (iA * i11) / i12;
                rect.right = i11 - (((iA + 1) * i11) / i12);
            }
            rect.top = this.f28852a;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f28854b;

        a(List list) {
            this.f28854b = list;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossFilterOptionBottomView.this.f28845j.j(i11);
            for (int i12 = 0; i12 < this.f28854b.size(); i12++) {
                FriendFilterOptionResponse.OptionBean optionBean = (FriendFilterOptionResponse.OptionBean) this.f28854b.get(i12);
                FriendFilterOptionResponse.FilterBean item = BossFilterOptionBottomView.this.f28845j.getItem(i11);
                if (item == null) {
                    return;
                }
                if (LText.equal(optionBean.filterCode, item.code)) {
                    BossFilterOptionBottomView.this.f28837b.scrollToPosition(i12);
                    return;
                }
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("F2-filter-detail-confirm").n("p2", 1).n("p3", 1).g();
            BossFilterOptionBottomView.this.r();
            BossFilterOptionBottomView.this.x();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TLog.info("BossFilterOption", "bossFilterData = %s", BossFilterOptionBottomView.this.f28844i);
            uk.a.j().a("F2-filter-detail-confirm").p("p", ah0.n.h(BossFilterOptionBottomView.this.o())).n("p2", 1).n("p3", 0).g();
            BossFilterOptionBottomView.this.f28844i.retryRequestFilterData();
            if (BossFilterOptionBottomView.this.s()) {
                ToastUtils.showText(BossFilterOptionBottomView.this.f28844i.isRequesting() ? "数据加载中，请稍后再试" : "没有符合条件的联系人");
            } else {
                BossFilterOptionBottomView.this.f28842g.b(BossFilterOptionBottomView.this.f28844i);
                BossFilterOptionBottomView.this.m();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossFilterOptionBottomView.this.m();
        }
    }

    static class e extends com.hpbr.bosszhipin.recycleview.a<FriendFilterOptionResponse.OptionBean, BaseViewHolder> {
        e() {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return com.hpbr.bosszhipin.chat.p.f32358r5;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 3;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, FriendFilterOptionResponse.OptionBean optionBean, int i11) {
        }
    }

    public interface f {
        void a(FriendFilterOptionResponse.OptionBean optionBean, BossFilterData bossFilterData);

        void b(BossFilterData bossFilterData);
    }

    class g extends com.hpbr.bosszhipin.recycleview.a<FriendFilterOptionResponse.OptionBean, BaseViewHolder> {
        g() {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return com.hpbr.bosszhipin.chat.p.f32375s5;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 4;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, FriendFilterOptionResponse.OptionBean optionBean, int i11) {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void k(BaseViewHolder baseViewHolder, FriendFilterOptionResponse.OptionBean optionBean, int i11) {
            Intent intent = new Intent(this.f84490b, (Class<?>) HelloQueryFilterV2Activity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, te.l.x().p());
            oh.g.u(this.f84490b, intent);
            uk.a.j().a("unread-filter-click").n("p", 3).n("p2", 3).g();
            BossFilterOptionBottomView.this.m();
        }
    }

    class h extends com.hpbr.bosszhipin.recycleview.a<FriendFilterOptionResponse.OptionBean, BaseViewHolder> {
        h() {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return com.hpbr.bosszhipin.chat.p.f32392t5;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, FriendFilterOptionResponse.OptionBean optionBean, int i11) {
            int i12 = com.hpbr.bosszhipin.chat.o.f31388dq;
            baseViewHolder.setText(i12, optionBean.title);
            boolean zP = BossFilterOptionBottomView.this.p(optionBean);
            baseViewHolder.q(com.hpbr.bosszhipin.chat.o.R8, zP);
            if (zP) {
                baseViewHolder.setTextColor(i12, ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30980v));
            } else {
                baseViewHolder.setTextColor(i12, ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.S));
            }
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void k(BaseViewHolder baseViewHolder, FriendFilterOptionResponse.OptionBean optionBean, int i11) {
            if (optionBean != null) {
                boolean zIsSelected = BossFilterOptionBottomView.this.f28844i.isSelected(optionBean);
                if (zIsSelected && optionBean.isAllOption()) {
                    return;
                } else {
                    BossFilterOptionBottomView.this.v(optionBean, !zIsSelected);
                }
            }
            BossFilterOptionBottomView.this.f28842g.a(optionBean, BossFilterOptionBottomView.this.f28844i);
            BossFilterOptionBottomView.this.x();
        }
    }

    static class i extends com.hpbr.bosszhipin.recycleview.a<FriendFilterOptionResponse.OptionBean, BaseViewHolder> {
        i() {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return com.hpbr.bosszhipin.chat.p.X5;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, FriendFilterOptionResponse.OptionBean optionBean, int i11) {
            int i12 = com.hpbr.bosszhipin.chat.o.f31419eq;
            baseViewHolder.setText(i12, optionBean.title);
            ((TextView) baseViewHolder.getView(i12)).getPaint().setFakeBoldText(true);
        }
    }

    public BossFilterOptionBottomView(Activity activity, BossFilterData bossFilterData) {
        BossFilterData bossFilterData2 = new BossFilterData();
        this.f28844i = bossFilterData2;
        this.f28846k = true;
        this.f28841f = activity;
        bossFilterData2.copyData(bossFilterData);
        this.f28843h = bossFilterData.getFriendFilterOptionResponse();
    }

    private void l(FriendFilterOptionResponse.OptionBean optionBean) {
        FriendFilterOptionResponse.OptionBean optionBean2;
        if (!LList.isEmpty(this.f28844i.multiSelectOptions.get(optionBean.filterCode)) || (optionBean2 = this.f28844i.selectAllOptions.get(optionBean.filterCode)) == null) {
            return;
        }
        this.f28844i.selectOption(optionBean2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        com.hpbr.bosszhipin.views.l lVar = this.f28847l;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public Map<String, String> o() {
        Map<String, List<FriendFilterOptionResponse.OptionBean>> map = this.f28844i.multiSelectOptions;
        if (map.isEmpty()) {
            return new HashMap(2);
        }
        HashMap map2 = new HashMap(map.size());
        Iterator<String> it = map.keySet().iterator();
        while (it.hasNext()) {
            List<FriendFilterOptionResponse.OptionBean> list = map.get(it.next());
            if (list != null && !list.isEmpty()) {
                for (FriendFilterOptionResponse.OptionBean optionBean : list) {
                    String str = (String) map2.get(optionBean.filterTitle);
                    map2.put(optionBean.filterTitle, str == null ? optionBean.title : str + Constants.ACCEPT_TIME_SEPARATOR_SP + optionBean.title);
                }
            }
        }
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean s() {
        List<ContactBean> listE = e0.w0().U2() ? ContactManager.v().q().e() : dx.a.r().j();
        if (listE == null) {
            return true;
        }
        for (ContactBean contactBean : listE) {
            long jA = te.l.x().A();
            if (jA <= 0 || contactBean.jobId == jA) {
                if (this.f28844i.isFilterContact(contactBean)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        int iN = n();
        if (iN > 0) {
            this.f28839d.setText(String.format(Locale.getDefault(), "筛选·%d", Integer.valueOf(iN)));
        } else {
            this.f28839d.setText("筛选");
        }
    }

    public int n() {
        return this.f28844i.getFilterCount();
    }

    boolean p(FriendFilterOptionResponse.OptionBean optionBean) {
        List<FriendFilterOptionResponse.OptionBean> list = this.f28844i.multiSelectOptions.get(optionBean.filterCode);
        return (list == null || list.isEmpty()) ? optionBean.isAllOption() : list.contains(optionBean);
    }

    public void r() {
        this.f28844i.reset();
        FilterOptionAdapter filterOptionAdapter = this.f28840e;
        if (filterOptionAdapter != null) {
            filterOptionAdapter.notifyDataSetChanged();
        }
    }

    public void t(f fVar) {
        this.f28842g = fVar;
    }

    public void u(boolean z11) {
        this.f28846k = z11;
    }

    public void v(FriendFilterOptionResponse.OptionBean optionBean, boolean z11) {
        if (z11) {
            this.f28844i.selectOption(optionBean);
        } else {
            this.f28844i.unSelectOption(optionBean);
            l(optionBean);
        }
        FilterOptionAdapter filterOptionAdapter = this.f28840e;
        if (filterOptionAdapter != null) {
            filterOptionAdapter.notifyDataSetChanged();
        }
    }

    public void w() {
        if (ah0.a.e(this.f28841f)) {
            View viewInflate = LayoutInflater.from(this.f28841f).inflate(com.hpbr.bosszhipin.chat.p.f32491z2, (ViewGroup) null);
            this.f28839d = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
            this.f28838c = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31949w4);
            this.f28836a = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31935vk);
            this.f28837b = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Dk);
            this.f28836a.setLayoutManager(new LinearLayoutManager(this.f28841f));
            FilterLeftAdapter filterLeftAdapter = new FilterLeftAdapter(this.f28843h.filters);
            this.f28845j = filterLeftAdapter;
            this.f28836a.setAdapter(filterLeftAdapter);
            this.f28837b.setLayoutManager(new GridLayoutManager(this.f28841f, 2));
            final List<FriendFilterOptionResponse.OptionBean> optionBeanList = this.f28843h.getOptionBeanList();
            if (we.a.a()) {
                TLog.info("BossFilterOption", "实验导致批量处理入口不展示，isOfflineExpA = %s, isOfflineExpB = %s", Boolean.valueOf(we.a.b()), Boolean.valueOf(we.a.c()));
            } else if (!this.f28846k) {
                TLog.info("BossFilterOption", "打开来源导致批量处理入口不展示，isHelloQueryFilter = false", new Object[0]);
            } else if (HelloQueryFilterViewModel.l0()) {
                optionBeanList.add(0, FriendFilterOptionResponse.createFastHandle());
            } else {
                TLog.info("BossFilterOption", "批量处理入口不展示，isHellQueryData = false", new Object[0]);
            }
            optionBeanList.add(FriendFilterOptionResponse.createBottomDesc());
            this.f28840e = new FilterOptionAdapter(optionBeanList);
            this.f28837b.addItemDecoration(new SpanCountItemDecoration(xl0.b.a(this.f28841f, 10.0f), 2));
            this.f28837b.setAdapter(this.f28840e);
            this.f28845j.setOnItemClickListener(new a(optionBeanList));
            this.f28837b.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.contact.filter.BossFilterOptionBottomView.2
                private void a(RecyclerView recyclerView) {
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    if (!(layoutManager instanceof LinearLayoutManager) || BossFilterOptionBottomView.this.f28843h.filters == null) {
                        return;
                    }
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                    for (int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition < iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
                        FriendFilterOptionResponse.OptionBean optionBean = (FriendFilterOptionResponse.OptionBean) optionBeanList.get(iFindFirstVisibleItemPosition);
                        if (optionBean.code == -1024) {
                            for (int i11 = 0; i11 < BossFilterOptionBottomView.this.f28843h.filters.size(); i11++) {
                                FriendFilterOptionResponse.FilterBean filterBean = (FriendFilterOptionResponse.FilterBean) LList.getElement(BossFilterOptionBottomView.this.f28843h.filters, i11);
                                if (filterBean != null && LText.equal(optionBean.filterCode, filterBean.code)) {
                                    BossFilterOptionBottomView.this.f28845j.j(i11);
                                    BossFilterOptionBottomView.this.f28836a.smoothScrollToPosition(i11);
                                    return;
                                }
                            }
                        }
                    }
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                    super.onScrollStateChanged(recyclerView, i11);
                    a(recyclerView);
                }
            });
            BottomButtonView bottomButtonView = (BottomButtonView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.U);
            bottomButtonView.e(com.hpbr.bosszhipin.chat.s.L1, new b());
            bottomButtonView.h(com.hpbr.bosszhipin.chat.s.M1, new c());
            this.f28838c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.filter.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f28923b.q(view);
                }
            });
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Is).setOnClickListener(new d());
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f28841f, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            this.f28847l = lVar;
            lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.f28847l.q(true);
            x();
            uk.a.j().a("filter-type-expose").p("p", "1").g();
        }
    }
}