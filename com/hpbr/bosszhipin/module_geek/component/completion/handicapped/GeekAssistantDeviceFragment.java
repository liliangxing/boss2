package com.hpbr.bosszhipin.module_geek.component.completion.handicapped;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.accessibility.InstrumentAdapter;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.AddCustomDeviceDialog;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.DeviceViewModel;
import com.hpbr.bosszhipin.net.bean.AssistantDevice;
import com.hpbr.bosszhipin.net.bean.DisabilityType;
import com.hpbr.bosszhipin.net.response.GetPhysicalDisabilitiesResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAssistantDeviceFragment extends GeekHandicappedFragment<DeviceViewModel> implements o10.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f81868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f81869g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAssistantDeviceFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p10.a.g().F(true);
            GeekAssistantDeviceFragment.this.bg(l10.h.f128246j5);
            uk.a.j().a("disability-info-skip-click").n("p", 2).g();
            m20.d.s(161, null);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p10.a.g().F(false);
            GeekAssistantDeviceFragment.this.rg();
            GeekAssistantDeviceFragment.this.bg(l10.h.f128246j5);
            uk.a.j().a("disability-machine-save").p("p", GeekAssistantDeviceFragment.this.lg() != null ? GeekAssistantDeviceFragment.this.lg().q().contains(AssistantDevice.NO_DEVICE) : false ? "无辅助" : p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, p10.a.g().h())).n("p4", 3).g();
            m20.d.v(160, null);
        }
    }

    private void kg(@NonNull AssistantDevice assistantDevice) {
        p10.a aVarG = p10.a.g();
        aVarG.a(assistantDevice);
        aVarG.q(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public InstrumentAdapter lg() {
        if (this.f81869g.getAdapter() instanceof InstrumentAdapter) {
            return (InstrumentAdapter) this.f81869g.getAdapter();
        }
        return null;
    }

    private boolean mg() {
        InstrumentAdapter instrumentAdapterLg = lg();
        if (instrumentAdapterLg != null) {
            return LList.hasElement(instrumentAdapterLg.q());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(AddCustomDeviceDialog.CustomDevice customDevice) {
        if (customDevice != null) {
            Runnable runnable = customDevice.checkPassedActionWr.get();
            if (runnable != null) {
                runnable.run();
            }
            InstrumentAdapter instrumentAdapterLg = lg();
            if (instrumentAdapterLg != null) {
                List<AssistantDevice> listJ = instrumentAdapterLg.j();
                AssistantDevice assistantDevice = AssistantDevice.NO_DEVICE;
                if (listJ.indexOf(assistantDevice) >= 0) {
                    assistantDevice.checked = false;
                }
                kg(AssistantDevice.newCustomDevice(customDevice.name));
                instrumentAdapterLg.m(pg());
                instrumentAdapterLg.notifyDataSetChanged();
                qg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(AddCustomDeviceDialog.CustomDevice customDevice) {
        ((DeviceViewModel) this.mViewModel).L(customDevice);
    }

    @NonNull
    private List<AssistantDevice> pg() {
        List<DisabilityType> list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(AssistantDevice.NO_DEVICE);
        arrayList.add(AssistantDevice.OTHER_DEVICE);
        p10.a.g().q(true);
        GetPhysicalDisabilitiesResponse getPhysicalDisabilitiesResponseO = p10.a.g().o();
        if (getPhysicalDisabilitiesResponseO != null && (list = getPhysicalDisabilitiesResponseO.config) != null) {
            for (DisabilityType disabilityType : list) {
                if (disabilityType.checked) {
                    List<AssistantDevice> list2 = disabilityType.assistiveDevicesConfigs;
                    if (LList.hasElement(list2)) {
                        arrayList.add(AssistantDevice.newDeviceTitle(disabilityType.name));
                        arrayList.addAll(list2);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        this.f81868f.setEnabled(mg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        InstrumentAdapter instrumentAdapterLg = lg();
        if (instrumentAdapterLg != null) {
            p10.a.g().z(instrumentAdapterLg.p());
        }
    }

    @Override // o10.a
    public void H1() {
        AddCustomDeviceDialog.tg(getActivity().getSupportFragmentManager(), new AddCustomDeviceDialog.b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.c
            @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.AddCustomDeviceDialog.b
            public final void a(AddCustomDeviceDialog.CustomDevice customDevice) {
                this.f81907a.og(customDevice);
            }
        });
        m20.d.s(159, null);
    }

    @Override // o10.a
    public boolean J0() {
        InstrumentAdapter instrumentAdapterLg = lg();
        if (instrumentAdapterLg == null || LList.getCount(instrumentAdapterLg.q()) < 20) {
            return false;
        }
        ToastUtils.showText("最多只能选择20种辅助器械");
        return true;
    }

    @Override // androidx.fragment.app.Fragment, com.hpbr.bosszhipin.common.adapter.c
    @NonNull
    public Context getContext() {
        Context context = super.getContext();
        return context != null ? context : this.activity;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.G2;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.handicapped.GeekHandicappedFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    @SuppressLint({"NotifyDataSetChanged"})
    protected void initViews(View view) {
        super.initViews(view);
        this.f81868f = (TextView) view.findViewById(l10.h.f128098ef);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128464q);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        appTitleView.x("跳过", new b());
        this.f81868f.setText("下一步");
        this.f81868f.setOnClickListener(new c());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Tg);
        this.f81869g = recyclerView;
        final GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
        if (gridLayoutManager == null) {
            gridLayoutManager = new GridLayoutManager(this.activity, 2);
        }
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.GeekAssistantDeviceFragment.4
            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i11) {
                InstrumentAdapter instrumentAdapterLg = GeekAssistantDeviceFragment.this.lg();
                if (instrumentAdapterLg == null || LText.empty(instrumentAdapterLg.getItem(i11).title)) {
                    return 1;
                }
                return gridLayoutManager.getSpanCount();
            }
        });
        this.f81869g.setAdapter(new InstrumentAdapter(pg(), this));
        this.f81868f.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f81905b.qg();
            }
        });
        ((DeviceViewModel) this.mViewModel).f81201i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81906a.ng((AddCustomDeviceDialog.CustomDevice) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(21, null);
    }

    @Override // o10.a
    public void tf(@NonNull AssistantDevice assistantDevice, int i11) {
        qg();
        m20.d.s(assistantDevice.checked ? 157 : 158, assistantDevice.name);
    }
}