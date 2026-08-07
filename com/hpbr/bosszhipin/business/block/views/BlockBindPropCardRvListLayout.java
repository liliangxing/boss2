package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mapapi.UIMsg;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.w4;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;

/* JADX INFO: loaded from: classes3.dex */
public class BlockBindPropCardRvListLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f22750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f22751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BlockSearchChatItemListAdapter f22752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private la.q f22753e;

    private class BlockSearchChatItemListAdapter extends BaseMultiItemQuickAdapter<ServerBlockBindPropCard, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ServerBlockBindPropCard f22754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected boolean f22755c;

        class a implements la.q {
            a() {
            }

            @Override // la.q
            public void a(ServerBlockBindPropCard serverBlockBindPropCard, boolean z11) {
                ServerBlockBindPropCard.CardInfoBean cardInfoBean;
                BlockSearchChatItemListAdapter.this.j(z11 ? serverBlockBindPropCard : null);
                if (BlockBindPropCardRvListLayout.this.getSelectSearchChatItemListener() != null) {
                    BlockBindPropCardRvListLayout.this.getSelectSearchChatItemListener().a(serverBlockBindPropCard, z11);
                }
                if (serverBlockBindPropCard != null && (cardInfoBean = serverBlockBindPropCard.cardInfo) != null && cardInfoBean.itemBaseInfo != null) {
                    uk.a.j().a("biz-block-click-Tieln").p("p", "1").p("p2", cardInfoBean.getPrice() + cardInfoBean.getUnitDesc()).p("p3", z11 ? "1" : "2").g();
                }
                BlockSearchChatItemListAdapter blockSearchChatItemListAdapter = BlockSearchChatItemListAdapter.this;
                blockSearchChatItemListAdapter.l(serverBlockBindPropCard, BlockBindPropCardRvListLayout.this.f22750b, z11);
            }
        }

        class b implements w4<ServerBlockBindPropCard, Boolean> {
            b() {
            }

            @Override // com.hpbr.bosszhipin.utils.w4
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void call(ServerBlockBindPropCard serverBlockBindPropCard, Boolean bool) {
                ServerBlockBindPropCard.CardInfoBean cardInfoBean;
                BlockSearchChatItemListAdapter.this.j(bool.booleanValue() ? serverBlockBindPropCard : null);
                if (BlockBindPropCardRvListLayout.this.getSelectSearchChatItemListener() != null) {
                    BlockBindPropCardRvListLayout.this.getSelectSearchChatItemListener().a(serverBlockBindPropCard, bool.booleanValue());
                }
                if (serverBlockBindPropCard != null && (cardInfoBean = serverBlockBindPropCard.cardInfo) != null && cardInfoBean.itemBaseInfo != null) {
                    uk.a.j().a("biz-block-click-Tieln").p("p", "2").p("p2", cardInfoBean.getPrice() + cardInfoBean.getUnitDesc()).p("p3", bool.booleanValue() ? "1" : "2").g();
                }
                BlockSearchChatItemListAdapter blockSearchChatItemListAdapter = BlockSearchChatItemListAdapter.this;
                blockSearchChatItemListAdapter.l(serverBlockBindPropCard, BlockBindPropCardRvListLayout.this.f22750b, bool.booleanValue());
            }
        }

        public BlockSearchChatItemListAdapter() {
            super(null);
            addItemType(1, fa.g.V3);
            addItemType(2, fa.g.U3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(@Nullable ServerBlockBindPropCard serverBlockBindPropCard, long j11, boolean z11) {
            ServerBlockBindPropCard.ItemBaseInfoBean itemBaseInfoBean;
            if (serverBlockBindPropCard != null) {
                try {
                    ServerBlockBindPropCard.CardInfoBean cardInfoBean = serverBlockBindPropCard.cardInfo;
                    if (cardInfoBean != null && (itemBaseInfoBean = cardInfoBean.itemBaseInfo) != null) {
                        uk.a.j().a("b_common_block-expose_bundled_sale-click").o("p", j11).n("p2", z11 ? 1 : 0).p("p3", itemBaseInfoBean.timeDesc).n("p4", itemBaseInfoBean.price).g();
                    }
                } catch (Exception e11) {
                    TLog.error("BindItemListView", e11, "tryReportItemClick error", new Object[0]);
                }
            }
        }

        @Override // com.chad.library.adapter.base.BaseMultiItemQuickAdapter, com.chad.library.adapter.base.BaseQuickAdapter
        protected int getDefItemViewType(int i11) {
            ServerBlockBindPropCard serverBlockBindPropCard = (ServerBlockBindPropCard) LList.getElement(this.mData, i11);
            if (serverBlockBindPropCard == null) {
                return UIMsg.m_AppUI.V_WM_ADDLISTUPDATE;
            }
            int itemType = serverBlockBindPropCard.getItemType();
            if (itemType == 1) {
                return 1;
            }
            if (itemType == 2) {
                return 2;
            }
            return UIMsg.m_AppUI.V_WM_ADDLISTUPDATE;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBlockBindPropCard serverBlockBindPropCard) {
            BlockBindPropCardExposureView blockBindPropCardExposureView;
            if (serverBlockBindPropCard == null) {
                return;
            }
            baseViewHolder.getAdapterPosition();
            int itemType = serverBlockBindPropCard.getItemType();
            if (itemType == 1 && serverBlockBindPropCard.cardInfo != null) {
                BlockSearchChatItemLayout blockSearchChatItemLayout = (BlockSearchChatItemLayout) baseViewHolder.getView(fa.f.f120150y0);
                if (blockSearchChatItemLayout != null) {
                    blockSearchChatItemLayout.setSelectSearchChatItemListener(new a());
                    blockSearchChatItemLayout.r(serverBlockBindPropCard, BlockBindPropCardRvListLayout.this.f22750b, serverBlockBindPropCard.equals(i()), this.f22755c);
                    return;
                }
                return;
            }
            if (itemType != 2 || serverBlockBindPropCard.cardInfo == null || (blockBindPropCardExposureView = (BlockBindPropCardExposureView) baseViewHolder.getView(fa.f.Pg)) == null) {
                return;
            }
            blockBindPropCardExposureView.setOnSelectedListener(new b());
            blockBindPropCardExposureView.setExposureShow(serverBlockBindPropCard);
        }

        public ServerBlockBindPropCard i() {
            return this.f22754b;
        }

        public void j(ServerBlockBindPropCard serverBlockBindPropCard) {
            this.f22754b = serverBlockBindPropCard;
        }

        public void k(boolean z11) {
            this.f22755c = z11;
        }
    }

    public BlockBindPropCardRvListLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<ServerBlockBindPropCard> b(@Nullable List<ServerBlockBindPropCard> list) {
        int i11;
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (ServerBlockBindPropCard serverBlockBindPropCard : list) {
            if (serverBlockBindPropCard != null && serverBlockBindPropCard.cardInfo != null && ((i11 = serverBlockBindPropCard.propType) == 1 || i11 == 2)) {
                arrayList.add(serverBlockBindPropCard);
            }
        }
        return arrayList;
    }

    private void d(Context context) {
        setNestedScrollingEnabled(false);
        setLayoutManager(new LinearLayoutManager(context));
        BlockSearchChatItemListAdapter blockSearchChatItemListAdapter = new BlockSearchChatItemListAdapter();
        this.f22752d = blockSearchChatItemListAdapter;
        setAdapter(blockSearchChatItemListAdapter);
    }

    public List<ServerBlockBindPropCard> c(List<ServerBlockBindPropCard> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerBlockBindPropCard serverBlockBindPropCard : list) {
            if (serverBlockBindPropCard != null && serverBlockBindPropCard.defSelected == 1) {
                arrayList.add(serverBlockBindPropCard);
            }
        }
        return arrayList;
    }

    public boolean e() {
        return this.f22751c;
    }

    public void f(List<ServerBlockBindPropCard> list, boolean z11) {
        List<ServerBlockBindPropCard> listB = b(list);
        if (LList.isEmpty(listB) || this.f22752d == null) {
            setVisibility(8);
            this.f22751c = false;
            return;
        }
        setVisibility(0);
        this.f22751c = true;
        this.f22752d.j((ServerBlockBindPropCard) LList.getElement(c(listB), 0));
        this.f22752d.k(z11);
        this.f22752d.setNewData(listB);
    }

    public long getJobId() {
        return this.f22750b;
    }

    public la.q getSelectSearchChatItemListener() {
        return this.f22753e;
    }

    public void setJobId(long j11) {
        this.f22750b = j11;
    }

    public void setSelectSearchChatItemListener(la.q qVar) {
        this.f22753e = qVar;
    }

    public BlockBindPropCardRvListLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}