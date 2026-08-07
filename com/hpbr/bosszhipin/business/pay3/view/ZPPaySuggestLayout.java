package com.hpbr.bosszhipin.business.pay3.view;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.business.pay.dialog.PaySuggestDetailDialog;
import com.hpbr.bosszhipin.business.pay3.adapter.PaySuggestAdapter;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPayOrderActivityBean;
import net.bosszhipin.api.bean.ServerPayOrderSuggestBean;
import net.bosszhipin.api.bean.ServerPayOrderSuggestNote;
import va.u;
import yc.b;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPaySuggestLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ServerPayOrderSuggestBean> f24536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerPayOrderActivityBean f24537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private mb.a f24538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f24539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f24540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f24541i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f24542j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f24543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BlockFixSpanLayoutManager f24544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PaySuggestAdapter f24545m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPPaySuggestLayout.this.u();
            uk.a.j().a("biz-charge-activity-description-click").p("p", ZPPaySuggestLayout.this.f24539g).g();
        }
    }

    public ZPPaySuggestLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void o(@NonNull ZPPayDataModel zPPayDataModel) {
        this.f24536d = new ArrayList();
        if (LList.isEmpty(zPPayDataModel.suggestPackageList)) {
            return;
        }
        for (ServerPayOrderSuggestBean serverPayOrderSuggestBean : zPPayDataModel.suggestPackageList) {
            if (serverPayOrderSuggestBean.isValid()) {
                this.f24536d.add(serverPayOrderSuggestBean);
            }
        }
    }

    private void p() {
        View.inflate(getContext(), g.Z6, this);
        r();
        q();
    }

    private void q() {
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(getContext(), 3, 0);
        this.f24544l = blockFixSpanLayoutManager;
        this.f24543k.setLayoutManager(blockFixSpanLayoutManager);
        PaySuggestAdapter paySuggestAdapter = new PaySuggestAdapter(null);
        this.f24545m = paySuggestAdapter;
        paySuggestAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: qb.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f137713b.s(baseQuickAdapter, view, i11);
            }
        });
        this.f24545m.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: qb.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f137714b.t(baseQuickAdapter, view, i11);
            }
        });
        this.f24543k.setAdapter(this.f24545m);
        while (this.f24543k.getItemDecorationCount() > 0) {
            this.f24543k.removeItemDecorationAt(0);
        }
        this.f24543k.addItemDecoration(new VerticalDecoration(getContext(), e.P0, false));
        this.f24543k.setNestedScrollingEnabled(false);
        this.f24543k.setItemAnimator(null);
        this.f24543k.setAnimation(null);
    }

    private void r() {
        this.f24540h = (MTextView) findViewById(f.R8);
        this.f24541i = (MTextView) findViewById(f.Ya);
        this.f24542j = (MTextView) findViewById(f.Y1);
        this.f24543k = (RecyclerView) findViewById(f.f119739c6);
        if (b.c(10) == 3) {
            this.f24541i.setTextColor(ContextCompat.getColor(getContext(), c.Y0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        mb.a aVar;
        Object item = baseQuickAdapter.getItem(i11);
        if (!(item instanceof ServerPayOrderSuggestBean) || (aVar = this.f24538f) == null) {
            return;
        }
        aVar.a((ServerPayOrderSuggestBean) item);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (view.getId() == f.H8) {
            u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.f24537e == null) {
            return;
        }
        Context context = getContext();
        if (ah0.a.f(context)) {
            BaseBottomDialogFragment.dg((Activity) context, PaySuggestDetailDialog.gg(this.f24537e));
        }
    }

    private void v(boolean z11) {
        if (this.f24540h != null) {
            ServerPayOrderActivityBean serverPayOrderActivityBean = this.f24537e;
            String str = serverPayOrderActivityBean == null ? null : serverPayOrderActivityBean.activityDesc;
            if (LText.isEmptyOrNull(str)) {
                str = "选择充值金额支付购买";
            }
            this.f24540h.setText(str);
        }
        MTextView mTextView = this.f24541i;
        if (mTextView != null) {
            if (!z11) {
                mTextView.setVisibility(8);
                return;
            }
            mTextView.setVisibility(0);
            this.f24541i.setText(this.f24537e.popFrameMessage);
            this.f24541i.setOnClickListener(new a());
        }
    }

    private void w(@Nullable ServerPayOrderSuggestBean serverPayOrderSuggestBean, boolean z11) {
        if (this.f24544l == null) {
            this.f24544l = new BlockFixSpanLayoutManager(getContext(), 3, 0);
        }
        this.f24544l.e(xl0.b.a(getContext(), this.f24536d.size() > 3 ? 48.0f : 24.0f));
        RecyclerView recyclerView = this.f24543k;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(this.f24544l);
            this.f24544l.requestLayout();
        }
        PaySuggestAdapter paySuggestAdapter = this.f24545m;
        if (paySuggestAdapter != null) {
            paySuggestAdapter.i(serverPayOrderSuggestBean);
            this.f24545m.j(z11);
            this.f24545m.setNewData(this.f24536d);
        }
        if (this.f24542j != null) {
            ServerPayOrderSuggestNote serverPayOrderSuggestNote = serverPayOrderSuggestBean == null ? null : serverPayOrderSuggestBean.hyperLink;
            if (serverPayOrderSuggestNote == null || TextUtils.isEmpty(serverPayOrderSuggestNote.name)) {
                this.f24542j.setVisibility(8);
                return;
            }
            this.f24542j.setVisibility(0);
            if (LList.isEmpty(serverPayOrderSuggestNote.highlightList)) {
                this.f24542j.setText(serverPayOrderSuggestNote.name);
            } else {
                this.f24542j.setText(u.g(serverPayOrderSuggestNote.name, serverPayOrderSuggestNote.highlightList, ContextCompat.getColor(getContext(), c.Y1)));
            }
        }
    }

    public void x(@NonNull ZPPayDataModel zPPayDataModel, @NonNull mb.a aVar) {
        o(zPPayDataModel);
        if (LList.isEmpty(this.f24536d)) {
            setVisibility(8);
            return;
        }
        boolean z11 = false;
        setVisibility(0);
        ServerPayOrderActivityBean serverPayOrderActivityBean = zPPayDataModel.activity;
        this.f24537e = serverPayOrderActivityBean;
        this.f24539g = zPPayDataModel.newBzbParam;
        this.f24538f = aVar;
        if (serverPayOrderActivityBean != null && !LText.isEmptyOrNull(serverPayOrderActivityBean.activityTag)) {
            z11 = true;
        }
        v(z11);
        w(zPPayDataModel.onSelectedSuggestBean, z11);
    }

    public ZPPaySuggestLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        p();
    }
}