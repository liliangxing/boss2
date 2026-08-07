package com.hpbr.bosszhipin.business.block.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekBombDetailButtonBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockGeekBombProView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f22892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected View f22894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f22895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected RecyclerView f22896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected BlockGeekBombProAdapter f22897l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b f22898m;

    public static class BlockGeekBombProAdapter extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected ServerPrivilegePriceBean f22902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected BaseQuickAdapter.OnItemClickListener f22903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22904d;

        public BlockGeekBombProAdapter(@Nullable List<ServerPrivilegePriceBean> list, int i11, BaseQuickAdapter.OnItemClickListener onItemClickListener) {
            super(fa.g.L3, list);
            this.f22903c = onItemClickListener;
            this.f22904d = i11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean == null) {
                return;
            }
            boolean z11 = serverPrivilegePriceBean == h();
            boolean z12 = serverPrivilegePriceBean.available;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(fa.f.f119903l0);
            zPUIRoundButton.setText(serverPrivilegePriceBean.priceName);
            va.u.q(zPUIRoundButton, z11, !z12, 1, 3);
            MTextView mTextView = (MTextView) baseViewHolder.getView(fa.f.f119802fc);
            mTextView.b(serverPrivilegePriceBean.discountLabel, 8);
            mTextView.setBackgroundResource(this.f22904d == 1 ? fa.e.G0 : fa.e.H0);
        }

        public ServerPrivilegePriceBean h() {
            return this.f22902b;
        }

        public boolean i(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            return serverPrivilegePriceBean != null && h() == serverPrivilegePriceBean;
        }

        public void j(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            this.f22902b = serverPrivilegePriceBean;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            String str;
            ServerPrivilegePriceBean item = BlockGeekBombProView.this.f22897l.getItem(i11);
            if (item == null || !item.available || BlockGeekBombProView.this.f22897l.i(item)) {
                if (item == null || item.available || (str = item.tagStatusDesc) == null) {
                    return;
                }
                ToastUtils.showText(str);
                return;
            }
            BlockGeekBombProView.this.f22897l.j(item);
            BlockGeekBombProView.this.f22897l.notifyDataSetChanged();
            la.j jVar = BlockGeekBombProView.this.f22725d;
            if (jVar != null) {
                jVar.a(item);
            }
            BlockGeekBombProView.this.setDetailInfo(item);
            BlockGeekBombProView.this.c(item);
        }
    }

    private static class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f22906b;

        private b() {
        }

        public b a(String str) {
            this.f22906b = str;
            return this;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(view.getContext(), this.f22906b).g();
        }
    }

    public BlockGeekBombProView(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        uk.a.j().a("user-block-biz-item-click").p("p", "1").p("p2", serverPrivilegePriceBean != null ? serverPrivilegePriceBean.priceName : "").g();
    }

    private ServerPrivilegePriceBean d(List<ServerPrivilegePriceBean> list) {
        ServerPrivilegePriceBean serverPrivilegePriceBean;
        ServerPrivilegePriceBean serverPrivilegePriceBean2 = null;
        if (LList.isEmpty(list)) {
            serverPrivilegePriceBean = null;
        } else {
            int size = list.size();
            int i11 = 0;
            serverPrivilegePriceBean = null;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                ServerPrivilegePriceBean serverPrivilegePriceBean3 = list.get(i11);
                if (serverPrivilegePriceBean3 != null && serverPrivilegePriceBean3.available) {
                    if (serverPrivilegePriceBean3.select) {
                        serverPrivilegePriceBean2 = serverPrivilegePriceBean3;
                        break;
                    }
                    if (i11 == size - 1) {
                        serverPrivilegePriceBean = serverPrivilegePriceBean3;
                    }
                }
                i11++;
            }
        }
        return serverPrivilegePriceBean2 != null ? serverPrivilegePriceBean2 : serverPrivilegePriceBean;
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        View.inflate(this.f22723b, fa.g.K3, this);
        this.f22891f = (MTextView) findViewById(fa.f.f119764dc);
        this.f22892g = (MTextView) findViewById(fa.f.La);
        this.f22893h = (MTextView) findViewById(fa.f.Pb);
        this.f22894i = findViewById(fa.f.f119773e2);
        this.f22895j = (MTextView) findViewById(fa.f.P9);
        RecyclerView recyclerView = (RecyclerView) findViewById(fa.f.O7);
        this.f22896k = recyclerView;
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.block.views.BlockGeekBombProView.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f22899a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final int f22900b;

            {
                this.f22899a = xl0.b.a(BlockGeekBombProView.this.f22723b, 2.0f);
                this.f22900b = xl0.b.a(BlockGeekBombProView.this.f22723b, 4.0f);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                int childAdapterPosition = recyclerView2.getChildAdapterPosition(view) % 3;
                if (childAdapterPosition == 0) {
                    rect.left = 0;
                    rect.right = this.f22899a;
                } else if (childAdapterPosition == 2) {
                    rect.left = this.f22899a;
                    rect.right = 0;
                } else {
                    int i11 = this.f22900b;
                    rect.left = i11;
                    rect.right = i11;
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        BlockGeekBombProAdapter blockGeekBombProAdapter = this.f22897l;
        if (blockGeekBombProAdapter != null) {
            return blockGeekBombProAdapter.h();
        }
        return null;
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        if (LList.isEmpty(serverVipItemBean.priceList)) {
            return;
        }
        this.f22724c = serverVipItemBean;
        List<ServerPrivilegePriceBean> list = serverVipItemBean.priceList;
        this.f22891f.b(serverVipItemBean.jobTitle, 8);
        this.f22893h.b(serverVipItemBean.jobInfo, 8);
        this.f22895j.setText(serverVipItemBean.priceTitle);
        BlockGeekBombProAdapter blockGeekBombProAdapter = new BlockGeekBombProAdapter(list, serverVipItemBean.styleType, null);
        this.f22897l = blockGeekBombProAdapter;
        blockGeekBombProAdapter.j(d(list));
        this.f22897l.setOnItemClickListener(new a());
        this.f22896k.setAdapter(this.f22897l);
        setDetailInfo(this.f22897l.h());
    }

    public void setDetailInfo(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        ServerGeekBombDetailButtonBean serverGeekBombDetailButtonBean;
        if (serverPrivilegePriceBean == null || (serverGeekBombDetailButtonBean = serverPrivilegePriceBean.detailButton) == null) {
            return;
        }
        this.f22892g.setText(serverGeekBombDetailButtonBean.text);
        this.f22892g.setOnClickListener(this.f22898m.a(serverGeekBombDetailButtonBean.url));
        this.f22892g.setVisibility(serverGeekBombDetailButtonBean.isValid() ? 0 : 8);
    }

    public BlockGeekBombProView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockGeekBombProView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22898m = new b();
    }
}