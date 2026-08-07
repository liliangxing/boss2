package com.hpbr.bosszhipin.business.pay3.view;

import ah0.n;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.pay3.adapter.PayChannelAdapter;
import com.hpbr.bosszhipin.business.pay3.adapter.PayExpandAdapter;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kb.b;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayChannelLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f24447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f24448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f24449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected PayChannelAdapter f24450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected b f24451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f24452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24453j;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            int iV;
            ServerPayChannelBean item = ZPPayChannelLayout.this.f24450g.getItem(i11);
            if (item == null || item.bzbChannel == (iV = ZPPayChannelLayout.this.f24450g.v())) {
                return;
            }
            if (!ZPPayChannelLayout.this.p()) {
                ZPPayChannelLayout.this.f24450g.C(item.bzbChannel);
                ZPPayChannelLayout.this.f24450g.notifyDataSetChanged();
            }
            ZPPayChannelLayout zPPayChannelLayout = ZPPayChannelLayout.this;
            b bVar = zPPayChannelLayout.f24451h;
            if (bVar != null) {
                bVar.a(item.bzbChannel, iV, zPPayChannelLayout.p());
            }
        }
    }

    public ZPPayChannelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int l(@NonNull List<ServerPayChannelBean> list) {
        if (!LList.isEmpty(list)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                ServerPayChannelBean serverPayChannelBean = list.get(i11);
                if (serverPayChannelBean != null && serverPayChannelBean.displayType == 1) {
                    return i11;
                }
            }
        }
        return -1;
    }

    private List<ServerPayChannelBean> m(@NonNull List<ServerPayChannelBean> list, int i11, int i12) {
        if (LList.isEmpty(list) || i11 < 0 || i12 > list.size()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (i11 < i12) {
            ServerPayChannelBean serverPayChannelBean = list.get(i11);
            if (serverPayChannelBean != null) {
                arrayList.add(serverPayChannelBean);
            }
            i11++;
        }
        return arrayList;
    }

    private void o(Context context) {
        View.inflate(context, g.M6, this);
        this.f24448e = (MTextView) findViewById(f.Uc);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.F7);
        this.f24449f = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        PayChannelAdapter payChannelAdapter = new PayChannelAdapter(null);
        this.f24450g = payChannelAdapter;
        this.f24449f.setAdapter(payChannelAdapter);
        this.f24450g.setOnItemClickListener(new a());
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(List list, int i11, String str, ZPPayDataModel zPPayDataModel, boolean z11) {
        this.f24452i = z11;
        uk.a.j().a("biz-pay-page-exposure-forAnother").p("p", str).p("p2", n(m(list, Math.max(i11, 0), list.size()))).p("p3", zPPayDataModel.allProductCodeStr).p("p4", GrsBaseInfo.CountryCodeSource.APP).k().g();
    }

    private void s(@NonNull List<ServerPayChannelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<ServerPayChannelBean> it = list.iterator();
        while (it.hasNext()) {
            ServerPayChannelBean next = it.next();
            if (next == null || (next.bzbChannel == 9 && TextUtils.isEmpty(next.appId))) {
                it.remove();
            }
        }
    }

    public int getSelectPayChannel() {
        PayChannelAdapter payChannelAdapter = this.f24450g;
        if (payChannelAdapter != null) {
            return payChannelAdapter.v();
        }
        return -1;
    }

    public String n(List<ServerPayChannelBean> list) {
        String strH = !LList.isEmpty(list) ? n.h(list) : "";
        return strH == null ? "" : strH;
    }

    public boolean p() {
        return this.f24453j;
    }

    public void r() {
        MTextView mTextView = this.f24448e;
        if (mTextView != null) {
            mTextView.setTextColor(ContextCompat.getColor(this.f24447d, c.f119618u0));
        }
        PayChannelAdapter payChannelAdapter = this.f24450g;
        if (payChannelAdapter != null) {
            payChannelAdapter.A(true);
        }
    }

    public void setSwitchChannelReLoadDetail(boolean z11) {
        this.f24453j = z11;
    }

    public void t(@NonNull final ZPPayDataModel zPPayDataModel, boolean z11, boolean z12, final List<ServerPayChannelBean> list, final String str, int i11, boolean z13, b bVar) {
        setVisibility(8);
        s(list);
        if (LList.isEmpty(list)) {
            return;
        }
        setSwitchChannelReLoadDetail(z13);
        if (z11 || !z12) {
            this.f24451h = bVar;
            final int iL = l(list);
            boolean z14 = iL > 0 && !this.f24452i;
            if (z14) {
                this.f24450g.p(true);
                this.f24450g.s(false);
                this.f24450g.r(iL);
            } else {
                this.f24452i = true;
            }
            this.f24450g.C(i11 == -1 ? ZPPayViewModel.R(z11, z12, list, i11, z13) : i11);
            this.f24450g.setNewData(list);
            if (z14) {
                this.f24450g.setExpandListener(new PayExpandAdapter.b() { // from class: qb.a
                    @Override // com.hpbr.bosszhipin.business.pay3.adapter.PayExpandAdapter.b
                    public final void a(boolean z15) {
                        this.f137705a.q(list, iL, str, zPPayDataModel, z15);
                    }
                });
                String str2 = zPPayDataModel.moreChannelDisplayTip;
                if (LText.isEmptyOrNull(str2)) {
                    str2 = "更多支付方式";
                }
                this.f24450g.q(this.f24447d, false, "收起", str2, true);
            }
            setVisibility(0);
            if (iL <= 0) {
                iL = list.size();
            }
            uk.a.j().a("biz-pay-page-exposure-client").p("p", str).p("p2", n(m(list, 0, iL))).p("p3", zPPayDataModel.allProductCodeStr).p("p4", GrsBaseInfo.CountryCodeSource.APP).k().g();
        }
    }

    public ZPPayChannelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24452i = false;
        this.f24447d = context;
        o(context);
    }
}