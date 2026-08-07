package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.dialog.BlockUnavailableCityDialog;
import com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form.b;
import com.hpbr.bosszhipin.business.block.views.BlockAnimConstraintLayout;
import com.hpbr.bosszhipin.business.block.views.BlockBubblePopView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.e;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerRightExtraDescBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiVip2FormView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f22064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f22065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f22068i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppCompatImageView f22069j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f22070k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected b f22071l;

    public static class BlockXinWeiVip2FormAdapter extends BaseQuickAdapter<ServerPrivilegeCategoryBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f22072b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f22073b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerPrivilegeCategoryBean f22074c;

            a(Context context, ServerPrivilegeCategoryBean serverPrivilegeCategoryBean) {
                this.f22073b = context;
                this.f22074c = serverPrivilegeCategoryBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                BlockXinWeiVip2FormView.r(this.f22073b, this.f22074c.vipRightPopup);
            }
        }

        public BlockXinWeiVip2FormAdapter(@Nullable List<ServerPrivilegeCategoryBean> list) {
            super(g.E4, list);
            this.f22072b = false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegeCategoryBean serverPrivilegeCategoryBean) {
            if (serverPrivilegeCategoryBean != null) {
                int adapterPosition = baseViewHolder.getAdapterPosition();
                Context context = baseViewHolder.itemView.getContext();
                ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(f.C1);
                com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(f.f120106vd, serverPrivilegeCategoryBean.name).setText(f.f120103va, serverPrivilegeCategoryBean.currentRight);
                int i11 = f.Vf;
                text.setText(i11, serverPrivilegeCategoryBean.vipRight);
                boolean zIsShowRightPop = serverPrivilegeCategoryBean.isShowRightPop();
                ImageView imageView = (ImageView) baseViewHolder.getView(f.H4);
                imageView.setImageDrawable(zIsShowRightPop ? d5.q(this.mContext, h.f120422a0, fa.c.f119553g1) : null);
                constraintLayout.setOnClickListener(new a(context, serverPrivilegeCategoryBean));
                d5.S(imageView, Boolean.valueOf(zIsShowRightPop));
                int i12 = f.f119999q1;
                baseViewHolder.setBackgroundRes(i12, serverPrivilegeCategoryBean.highlight ? e.f119675q0 : 0);
                baseViewHolder.setBackgroundColor(i11, ContextCompat.getColor(context, serverPrivilegeCategoryBean.highlight ? fa.c.S1 : fa.c.K));
                if (serverPrivilegeCategoryBean.highlight) {
                    baseViewHolder.setBackgroundRes(i12, e.f119675q0);
                } else {
                    baseViewHolder.setBackgroundColor(i12, ContextCompat.getColor(baseViewHolder.itemView.getContext(), fa.c.S2));
                }
                BlockBubblePopView blockBubblePopView = (BlockBubblePopView) baseViewHolder.getView(f.f120017r0);
                blockBubblePopView.setVisibility(8);
                ServerRightExtraDescBean serverRightExtraDescBean = serverPrivilegeCategoryBean.rightExtraDesc;
                if (serverRightExtraDescBean != null && !LText.isEmptyOrNull(serverRightExtraDescBean.content)) {
                    BlockXinWeiVip2FormView.q(blockBubblePopView, baseViewHolder.getView(i11), serverPrivilegeCategoryBean.rightExtraDesc);
                } else if (!LText.isEmptyOrNull(serverPrivilegeCategoryBean.tipText)) {
                    BlockXinWeiVip2FormView.p(blockBubblePopView, serverPrivilegeCategoryBean.tipText);
                }
                ((BlockAnimConstraintLayout) baseViewHolder.getView(i12)).C(this.f22072b && serverPrivilegeCategoryBean.hide, 0L, 500L, null);
                if (adapterPosition == getItemCount()) {
                    h(false);
                }
            }
        }

        public void h(boolean z11) {
            this.f22072b = z11;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlockXinWeiVip2FormAdapter f22076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b.a f22077c;

        a(BlockXinWeiVip2FormAdapter blockXinWeiVip2FormAdapter, b.a aVar) {
            this.f22076b = blockXinWeiVip2FormAdapter;
            this.f22077c = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockXinWeiVip2FormView.this.f22071l.c(true);
            this.f22076b.h(true);
            this.f22076b.setNewData(this.f22077c.b(true));
            BlockXinWeiVip2FormView.this.f22069j.setVisibility(8);
            uk.a.j().a("biz-block-click-VipPageMoreRights").g();
        }
    }

    public BlockXinWeiVip2FormView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void n(BlockBubblePopView blockBubblePopView, ServerRightExtraDescBean serverRightExtraDescBean) {
        BlockUnavailableCityDialog.fg(blockBubblePopView.getContext(), serverRightExtraDescBean, 0);
        uk.a.d(serverRightExtraDescBean.f133145ba);
    }

    public static void p(BlockBubblePopView blockBubblePopView, @NonNull String str) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(str);
        blockBubblePopView.setHideInfoDetail(true);
        int i11 = fa.c.f119605r;
        int i12 = fa.c.f119639z1;
        blockBubblePopView.f(i11, i12, i12);
        blockBubblePopView.setBubbleArrowPosition(50.0f);
    }

    public static void q(final BlockBubblePopView blockBubblePopView, View view, @NonNull final ServerRightExtraDescBean serverRightExtraDescBean) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(serverRightExtraDescBean.content);
        String str = serverRightExtraDescBean.buttonText;
        boolean zIsDialogValid = serverRightExtraDescBean.isDialogValid();
        int i11 = fa.c.f119639z1;
        blockBubblePopView.g(str, zIsDialogValid, i11, new u4() { // from class: com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form.c
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                BlockXinWeiVip2FormView.n(blockBubblePopView, serverRightExtraDescBean);
            }
        });
        blockBubblePopView.f(fa.c.f119605r, i11, i11);
        blockBubblePopView.setBubbleArrowPosition(50.0f);
    }

    public static void r(Context context, ServerVip4RightBean serverVip4RightBean) {
        BlockXinWeiVipRightPopDialog.fg(context, serverVip4RightBean, 1);
    }

    protected void m(Context context) {
        View viewInflate = View.inflate(context, g.I4, this);
        this.f22064e = (ZPUIConstraintLayout) viewInflate.findViewById(f.f119696a1);
        this.f22066g = (MTextView) viewInflate.findViewById(f.f119935md);
        this.f22067h = (MTextView) viewInflate.findViewById(f.f119954nd);
        this.f22068i = (MTextView) viewInflate.findViewById(f.f119973od);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(f.O7);
        this.f22065f = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f22065f.setAnimation(null);
        this.f22069j = (AppCompatImageView) viewInflate.findViewById(f.E4);
        this.f22071l = new b();
    }

    public void o(@NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        setVisibility(8);
        boolean zB = this.f22071l.b();
        this.f22071l.d(serverVipItemBean);
        b.a aVarA = this.f22071l.a();
        if (aVarA != null) {
            if (!aVarA.c()) {
                zB = true;
            }
            List<ServerPrivilegeCategoryBean> listB = aVarA.b(zB);
            if (LList.isEmpty(serverVipItemBean.categoryList)) {
                return;
            }
            this.f22071l.c(zB);
            BlockXinWeiVip2FormAdapter blockXinWeiVip2FormAdapter = new BlockXinWeiVip2FormAdapter(null);
            this.f22065f.setAdapter(blockXinWeiVip2FormAdapter);
            this.f22069j.setVisibility(8);
            if (!this.f22071l.b()) {
                this.f22069j.setOnClickListener(new a(blockXinWeiVip2FormAdapter, aVarA));
                if (!this.f22070k) {
                    uk.a.j().a("biz-block-exposure-BlockPageMoreRights").g();
                    this.f22070k = true;
                }
                this.f22069j.setVisibility(0);
            }
            blockXinWeiVip2FormAdapter.setNewData(listB);
            this.f22066g.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 0), 8);
            this.f22067h.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 1), 8);
            this.f22068i.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 2), 8);
            this.f22064e.setHideRadiusSide(!z11 ? 1 : 0);
            setVisibility(0);
        }
    }

    public BlockXinWeiVip2FormView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22063d = context;
        m(context);
    }
}