package com.hpbr.bosszhipin.business.block.module.city.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.block.dialog.BlockUnavailableCityDialog;
import com.hpbr.bosszhipin.business.block.views.BlockBubblePopView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppGridSpacingDecoration;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerDiffRightBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMultiPriceInteractBean;
import net.bosszhipin.api.bean.ServerRecentlyOfflineJobDescBean;
import net.bosszhipin.api.bean.ServerRightExtraDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.BlockHlShotDescBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class VIp4CityDiffRightLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ConstraintLayout f22279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f22282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockBubblePopView f22283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected v4<ServerVipItemBean> f22285i;

    public static class VIp4CityDiffRightAdapter extends BaseQuickAdapter<ServerDiffRightBean.RightsBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f22286b;

        public VIp4CityDiffRightAdapter(boolean z11) {
            super(g.X0);
            this.f22286b = z11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDiffRightBean.RightsBean rightsBean) {
            VIp4CityDiffRightItemView vIp4CityDiffRightItemView = (VIp4CityDiffRightItemView) baseViewHolder.getView(f.f120176z7);
            if (this.f22286b) {
                vIp4CityDiffRightItemView.setData(rightsBean);
            } else {
                vIp4CityDiffRightItemView.C(rightsBean, baseViewHolder.getAdapterPosition());
            }
        }
    }

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f22287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BlockBubblePopView f22288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerRightExtraDescBean f22289d;

        a(RecyclerView recyclerView, BlockBubblePopView blockBubblePopView, ServerRightExtraDescBean serverRightExtraDescBean) {
            this.f22287b = recyclerView;
            this.f22288c = blockBubblePopView;
            this.f22289d = serverRightExtraDescBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f22287b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f22288c.e(VIp4CityDiffRightLayout.this.b(this.f22289d.index), 10, true);
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView f22291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BlockBubblePopView f22292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerRecentlyOfflineJobDescBean f22293d;

        b(RecyclerView recyclerView, BlockBubblePopView blockBubblePopView, ServerRecentlyOfflineJobDescBean serverRecentlyOfflineJobDescBean) {
            this.f22291b = recyclerView;
            this.f22292c = blockBubblePopView;
            this.f22293d = serverRecentlyOfflineJobDescBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f22291b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f22292c.e(VIp4CityDiffRightLayout.this.b(this.f22293d.index), 10, true);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22295b;

        c(ServerVipItemBean serverVipItemBean) {
            this.f22295b = serverVipItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VIp4CityDiffRightLayout.this.getOnSeeMorePriceListener() != null) {
                VIp4CityDiffRightLayout.this.getOnSeeMorePriceListener().call(this.f22295b);
            }
        }
    }

    public VIp4CityDiffRightLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(BlockBubblePopView blockBubblePopView, ServerRightExtraDescBean serverRightExtraDescBean) {
        BlockUnavailableCityDialog.fg(blockBubblePopView.getContext(), serverRightExtraDescBean, 1);
    }

    private void f(BlockBubblePopView blockBubblePopView, RecyclerView recyclerView, @NonNull ServerRecentlyOfflineJobDescBean serverRecentlyOfflineJobDescBean) {
        blockBubblePopView.setVisibility(0);
        ServerHlShotDescBean serverHlShotDescBean = serverRecentlyOfflineJobDescBean.highLightContent;
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : "";
        List<ServerHighlightListBean> list = serverHlShotDescBean != null ? serverHlShotDescBean.highlightList : null;
        Context context = this.f22278b;
        int i11 = fa.c.L0;
        blockBubblePopView.setPopInfo(u.i(str, list, ContextCompat.getColor(context, i11), 0.0f, true));
        blockBubblePopView.setHideInfoDetail(true);
        blockBubblePopView.f(fa.c.F, i11, i11);
        blockBubblePopView.setCornersRadius(8.0f);
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new b(recyclerView, blockBubblePopView, serverRecentlyOfflineJobDescBean));
    }

    private void g(final BlockBubblePopView blockBubblePopView, RecyclerView recyclerView, @NonNull final ServerRightExtraDescBean serverRightExtraDescBean) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(serverRightExtraDescBean.content);
        String str = serverRightExtraDescBean.buttonText;
        boolean zIsDialogValid = serverRightExtraDescBean.isDialogValid();
        int i11 = fa.c.f119565i3;
        blockBubblePopView.g(str, zIsDialogValid, i11, new u4() { // from class: com.hpbr.bosszhipin.business.block.module.city.view.d
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                VIp4CityDiffRightLayout.d(blockBubblePopView, serverRightExtraDescBean);
            }
        });
        blockBubblePopView.f(fa.c.N1, i11, i11);
        blockBubblePopView.setCornersRadius(24.0f);
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new a(recyclerView, blockBubblePopView, serverRightExtraDescBean));
    }

    private void setVIP2MorePriceTipLayout(@NonNull ServerVipItemBean serverVipItemBean) {
        ServerMultiPriceInteractBean serverMultiPriceInteractBean;
        BlockHlShotDescBean blockHlShotDescBean;
        boolean zIsCityVip2MultiPriceTipLayoutAvailable = serverVipItemBean.isCityVip2MultiPriceTipLayoutAvailable();
        if (zIsCityVip2MultiPriceTipLayoutAvailable && (serverMultiPriceInteractBean = serverVipItemBean.multiPriceInteraction) != null && (blockHlShotDescBean = serverMultiPriceInteractBean.morePriceText) != null) {
            this.f22284h.setText(d5.a(this.f22278b, d5.u(blockHlShotDescBean.name, blockHlShotDescBean.highlightList, ContextCompat.getColor(this.f22278b, fa.c.f119542e0)), true, h.f120429e, Integer.valueOf(fa.c.f119590n3)));
            this.f22284h.setOnClickListener(new c(serverVipItemBean));
        }
        this.f22284h.setVisibility(zIsCityVip2MultiPriceTipLayoutAvailable ? 0 : 8);
    }

    public View b(int i11) {
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition;
        RecyclerView recyclerView = this.f22282f;
        if (recyclerView != null) {
            viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i11);
            if (viewHolderFindViewHolderForAdapterPosition == null) {
                viewHolderFindViewHolderForAdapterPosition = this.f22282f.findViewHolderForAdapterPosition(0);
            }
        } else {
            viewHolderFindViewHolderForAdapterPosition = null;
        }
        if (viewHolderFindViewHolderForAdapterPosition != null) {
            return viewHolderFindViewHolderForAdapterPosition.itemView;
        }
        return null;
    }

    protected void c(Context context) {
        View viewInflate = View.inflate(context, g.W0, this);
        this.f22279c = (ConstraintLayout) viewInflate.findViewById(f.D7);
        this.f22280d = (MTextView) viewInflate.findViewById(f.Ye);
        this.f22281e = (MTextView) viewInflate.findViewById(f.Ba);
        this.f22282f = (RecyclerView) viewInflate.findViewById(f.O7);
        this.f22283g = (BlockBubblePopView) viewInflate.findViewById(f.f120017r0);
        this.f22284h = (MTextView) viewInflate.findViewById(f.Pf);
    }

    public void e(@NonNull ServerVipItemBean serverVipItemBean, ServerDiffRightBean serverDiffRightBean) {
        if (serverDiffRightBean == null || LList.isEmpty(serverDiffRightBean.rights)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        boolean z11 = serverDiffRightBean.hasRight;
        this.f22280d.b(serverDiffRightBean.title, 8);
        this.f22281e.b(serverDiffRightBean.titleAddition, 8);
        int i11 = LList.getCount(serverDiffRightBean.rights) > 2 ? 3 : 2;
        this.f22282f.setLayoutManager(new GridLayoutManager(this.f22278b, i11));
        while (this.f22282f.getItemDecorationCount() > 0) {
            this.f22282f.removeItemDecorationAt(0);
        }
        this.f22282f.addItemDecoration(new AppGridSpacingDecoration(this.f22278b, i11, 8, 5));
        VIp4CityDiffRightAdapter vIp4CityDiffRightAdapter = new VIp4CityDiffRightAdapter(z11);
        this.f22282f.setAdapter(vIp4CityDiffRightAdapter);
        vIp4CityDiffRightAdapter.setNewData(serverDiffRightBean.rights);
        ServerRightExtraDescBean serverRightExtraDescBean = serverDiffRightBean.rightExtraDesc;
        ServerRecentlyOfflineJobDescBean serverRecentlyOfflineJobDescBean = serverDiffRightBean.recentlyOfflineJobDescMultiVipCard;
        this.f22283g.setVisibility(8);
        if (!LList.isEmpty(serverDiffRightBean.rights) && serverRightExtraDescBean != null && !LText.isEmptyOrNull(serverRightExtraDescBean.content)) {
            g(this.f22283g, this.f22282f, serverRightExtraDescBean);
        } else if (!LList.isEmpty(serverDiffRightBean.rights) && serverRecentlyOfflineJobDescBean != null && serverRecentlyOfflineJobDescBean.isValid()) {
            f(this.f22283g, this.f22282f, serverRecentlyOfflineJobDescBean);
        }
        setVIP2MorePriceTipLayout(serverVipItemBean);
    }

    public v4<ServerVipItemBean> getOnSeeMorePriceListener() {
        return this.f22285i;
    }

    public void setOnSeeMorePriceListener(v4<ServerVipItemBean> v4Var) {
        this.f22285i = v4Var;
    }

    public VIp4CityDiffRightLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22278b = context;
        c(context);
    }
}