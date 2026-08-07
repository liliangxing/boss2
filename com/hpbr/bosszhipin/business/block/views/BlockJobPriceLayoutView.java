package com.hpbr.bosszhipin.business.block.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockJobPriceLayoutView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f22952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private wa.c f22953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private Map<Integer, BlockJobPriceGroupView> f22954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f22955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private v4<ServerPrivilegePriceBean> f22956j;

    public BlockJobPriceLayoutView(@NonNull Context context) {
        super(context);
    }

    private void e(@NonNull final ServerVipItemBean serverVipItemBean, @Nullable LifecycleOwner lifecycleOwner) {
        LiveBus.BusLiveData busLiveDataWith;
        if (lifecycleOwner != null) {
            try {
                wa.c cVar = this.f22953g;
                if (cVar == null || !cVar.d() || (busLiveDataWith = LiveBus.with("block_job_online_pay_view_expand_style_b_guide", Boolean.class)) == null) {
                    return;
                }
                busLiveDataWith.removeObservers(lifecycleOwner);
                busLiveDataWith.observe(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.business.block.views.i
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj) {
                        this.f23639a.f(serverVipItemBean, (Boolean) obj);
                    }
                });
            } catch (Exception e11) {
                TLog.error("BlockJobPriceLayoutView", "checkOnExpandValue error msg = %s", e11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ServerVipItemBean serverVipItemBean, Boolean bool) {
        if (bool.booleanValue()) {
            n(serverVipItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ServerVipItemBean serverVipItemBean, View view) {
        i(serverVipItemBean);
    }

    private void i(@NonNull ServerVipItemBean serverVipItemBean) {
        wa.c cVar = this.f22953g;
        if (cVar == null) {
            return;
        }
        cVar.f144451g = true;
        m(serverVipItemBean, cVar);
        k();
        v4<Boolean> v4Var = this.f22955i;
        if (v4Var != null) {
            v4Var.call(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        wa.c cVar = this.f22953g;
        if (cVar != null) {
            cVar.f144453i = serverPrivilegePriceBean;
        }
        v4<ServerPrivilegePriceBean> v4Var = this.f22956j;
        if (v4Var != null) {
            v4Var.call(serverPrivilegePriceBean);
        }
        k();
    }

    private void k() {
        Map<Integer, BlockJobPriceGroupView> map = this.f22954h;
        if (map == null || map.isEmpty() || this.f22953g == null) {
            return;
        }
        for (Map.Entry<Integer, BlockJobPriceGroupView> entry : this.f22954h.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            BlockJobPriceGroupView value = entry.getValue();
            if (value != null) {
                wa.c cVar = this.f22953g;
                value.v(cVar.f144453i, cVar.e(iIntValue));
            }
        }
    }

    private void m(@NonNull ServerVipItemBean serverVipItemBean, @NonNull wa.c cVar) {
        if (this.f22952f == null) {
            return;
        }
        List<Integer> listG = cVar.g();
        if (LList.isEmpty(listG)) {
            this.f22952f.setVisibility(8);
            return;
        }
        this.f22952f.removeAllViews();
        int i11 = 0;
        while (i11 < listG.size()) {
            int iIntValue = listG.get(i11).intValue();
            List<ServerPrivilegePriceBean> listE = cVar.e(iIntValue);
            if (listE != null) {
                BlockJobPriceGroupView blockJobPriceGroupView = new BlockJobPriceGroupView(getContext());
                blockJobPriceGroupView.w(serverVipItemBean, listE, cVar.f(iIntValue));
                blockJobPriceGroupView.setOnSelectedPriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.j
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f23646a.j((ServerPrivilegePriceBean) obj);
                    }
                });
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                marginLayoutParams.topMargin = xl0.b.a(getContext(), i11 == 0 ? 8.0f : 12.0f);
                this.f22952f.addView(blockJobPriceGroupView, marginLayoutParams);
                Map<Integer, BlockJobPriceGroupView> map = this.f22954h;
                if (map != null) {
                    map.put(Integer.valueOf(iIntValue), blockJobPriceGroupView);
                }
            }
            i11++;
        }
        LinearLayout linearLayout = this.f22952f;
        linearLayout.setVisibility(linearLayout.getChildCount() > 0 ? 0 : 8);
    }

    private void n(@NonNull final ServerVipItemBean serverVipItemBean) {
        wa.c cVar = this.f22953g;
        if (cVar == null || !cVar.d()) {
            return;
        }
        uk.a.j().a("biz-block-click-moreBusinessType").p("p", this.f22953g.f144451g ? "1" : "2").p("p2", String.valueOf(serverVipItemBean.priceExperimentType)).g();
        if (this.f22953g.f144451g) {
            ToastUtils.showText("已展示全部商品");
        } else if (serverVipItemBean.morePriceDialog != null && ah0.a.f(this.f22723b)) {
            Activity activity = (Activity) this.f22723b;
            new DialogUtils.b(activity).C(LText.getDefaultIfEmptyString(serverVipItemBean.morePriceDialog.title, activity.getString(fa.i.f120494v))).h(serverVipItemBean.morePriceDialog.content).w(LText.getDefaultIfEmptyString(serverVipItemBean.morePriceDialog.getFirstButtonText(), activity.getString(fa.i.f120490r)), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f23652b.g(serverVipItemBean, view);
                }
            }).a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        LayoutInflater.from(getContext()).inflate(fa.g.Q3, this);
        this.f22952f = (LinearLayout) findViewById(fa.f.K6);
        this.f22954h = new HashMap();
    }

    @Nullable
    public ServerPrivilegePriceBean getOnSelectedPrice() {
        wa.c cVar = this.f22953g;
        if (cVar == null) {
            return null;
        }
        return cVar.f144453i;
    }

    public boolean h() {
        wa.c cVar = this.f22953g;
        return (cVar == null || cVar.f144451g || !cVar.d()) ? false : true;
    }

    public void l(@NonNull ServerVipItemBean serverVipItemBean, @Nullable LifecycleOwner lifecycleOwner) {
        if (this.f22953g == null) {
            this.f22953g = wa.c.j(serverVipItemBean);
        }
        if (this.f22953g.h()) {
            d5.S(this.f22952f, Boolean.FALSE);
            return;
        }
        m(serverVipItemBean, this.f22953g);
        e(serverVipItemBean, lifecycleOwner);
        k();
    }

    public void setOnExpandedListener(@Nullable v4<Boolean> v4Var) {
        this.f22955i = v4Var;
    }

    public void setOnSelectedPriceListener(@Nullable v4<ServerPrivilegePriceBean> v4Var) {
        this.f22956j = v4Var;
    }

    public BlockJobPriceLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BlockJobPriceLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}