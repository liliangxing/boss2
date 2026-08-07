package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.w4;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4BindItemListView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private w4<ServerBlockBindPropCard, Boolean> f23117b;

    public BlockSHLeV4BindItemListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        BlockSubContentTitleView blockSubContentTitleView = new BlockSubContentTitleView(getContext());
        blockSubContentTitleView.setTitle("招聘道具");
        addView(blockSubContentTitleView);
    }

    @Nullable
    private List<ServerBlockBindPropCard> d(@Nullable List<ServerBlockBindPropCard> list) {
        int i11;
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerBlockBindPropCard serverBlockBindPropCard : list) {
            if (serverBlockBindPropCard != null && serverBlockBindPropCard.isCardInfoValid() && ((i11 = serverBlockBindPropCard.propType) == 1 || i11 == 2)) {
                arrayList.add(serverBlockBindPropCard);
            }
        }
        return arrayList;
    }

    private void e(@NonNull List<ServerBlockBindPropCard> list, long j11, boolean z11) {
        for (ServerBlockBindPropCard serverBlockBindPropCard : list) {
            if (serverBlockBindPropCard != null) {
                int i11 = serverBlockBindPropCard.propType;
                if (i11 == 1) {
                    j(serverBlockBindPropCard, j11, z11);
                } else if (i11 == 2) {
                    k(serverBlockBindPropCard, j11);
                }
            }
        }
    }

    private void f() {
        setOrientation(1);
        setPadding(0, xl0.b.a(getContext(), 16.0f), 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ServerBlockBindPropCard serverBlockBindPropCard, long j11, ServerBlockBindPropCard serverBlockBindPropCard2, boolean z11) {
        w4<ServerBlockBindPropCard, Boolean> w4Var = this.f23117b;
        if (w4Var != null) {
            w4Var.call(serverBlockBindPropCard2, Boolean.valueOf(z11));
        }
        l(serverBlockBindPropCard, j11, z11);
    }

    private ViewGroup.LayoutParams getItemPropLayoutParams() {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.topMargin = xl0.b.a(getContext(), 12.0f);
        return marginLayoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ServerBlockBindPropCard serverBlockBindPropCard, long j11, ServerBlockBindPropCard serverBlockBindPropCard2, Boolean bool) {
        w4<ServerBlockBindPropCard, Boolean> w4Var = this.f23117b;
        if (w4Var != null) {
            w4Var.call(serverBlockBindPropCard2, bool);
        }
        l(serverBlockBindPropCard, j11, bool.booleanValue());
    }

    private void j(@NonNull final ServerBlockBindPropCard serverBlockBindPropCard, final long j11, boolean z11) {
        BlockSearchChatItemLayout blockSearchChatItemLayout = new BlockSearchChatItemLayout(getContext());
        blockSearchChatItemLayout.setSelectSearchChatItemListener(new la.q() { // from class: com.hpbr.bosszhipin.business.block.views.q
            @Override // la.q
            public final void a(ServerBlockBindPropCard serverBlockBindPropCard2, boolean z12) {
                this.f23688a.g(serverBlockBindPropCard, j11, serverBlockBindPropCard2, z12);
            }
        });
        blockSearchChatItemLayout.setIs1406Style(true);
        blockSearchChatItemLayout.r(serverBlockBindPropCard, j11, serverBlockBindPropCard.defSelected == 1, z11);
        addView(blockSearchChatItemLayout, getItemPropLayoutParams());
    }

    private void k(@NonNull final ServerBlockBindPropCard serverBlockBindPropCard, final long j11) {
        BlockSHLeV4BindItemExposureView blockSHLeV4BindItemExposureView = new BlockSHLeV4BindItemExposureView(getContext());
        blockSHLeV4BindItemExposureView.setOnSelectedListener(new w4() { // from class: com.hpbr.bosszhipin.business.block.views.p
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f23681a.h(serverBlockBindPropCard, j11, (ServerBlockBindPropCard) obj, (Boolean) obj2);
            }
        });
        blockSHLeV4BindItemExposureView.setExposureShow(serverBlockBindPropCard);
        if (blockSHLeV4BindItemExposureView.u()) {
            addView(blockSHLeV4BindItemExposureView, getItemPropLayoutParams());
        }
    }

    private void l(@NonNull ServerBlockBindPropCard serverBlockBindPropCard, long j11, boolean z11) {
        ServerBlockBindPropCard.ItemBaseInfoBean itemBaseInfoBean;
        try {
            ServerBlockBindPropCard.CardInfoBean cardInfoBean = serverBlockBindPropCard.cardInfo;
            if (cardInfoBean != null && (itemBaseInfoBean = cardInfoBean.itemBaseInfo) != null) {
                uk.a.j().a("b_common_block-expose_bundled_sale-click").o("p", j11).n("p2", z11 ? 1 : 0).p("p3", itemBaseInfoBean.timeDesc).n("p4", itemBaseInfoBean.price).g();
            }
        } catch (Exception e11) {
            TLog.error("BindItemListView", e11, "tryReportItemClick error", new Object[0]);
        }
    }

    public void i(@Nullable List<ServerBlockBindPropCard> list, long j11, boolean z11) {
        removeAllViews();
        List<ServerBlockBindPropCard> listD = d(list);
        if (listD == null || LList.isEmpty(listD)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        c();
        e(listD, j11, z11);
    }

    public void setOnSelectedListener(@NonNull w4<ServerBlockBindPropCard, Boolean> w4Var) {
        this.f23117b = w4Var;
    }

    public BlockSHLeV4BindItemListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}