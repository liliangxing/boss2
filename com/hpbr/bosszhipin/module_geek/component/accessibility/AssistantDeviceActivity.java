package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.AddCustomDeviceDialog;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.DeviceViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
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
public class AssistantDeviceActivity extends BaseAccessibilityActivity<DeviceViewModel> implements o10.a {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p10.a.g().F(true);
            GeekPageRouter.Y0(view.getContext(), AssistantDeviceActivity.this.getFrom());
            uk.a.j().a("disability-info-skip-click").n("p", 2).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p10.a.g().F(false);
            AssistantDeviceActivity.this.sf();
            GeekPageRouter.Y0(view.getContext(), AssistantDeviceActivity.this.getFrom());
            uk.a.j().a("disability-machine-save").p("p", AssistantDeviceActivity.this.bf() != null ? AssistantDeviceActivity.this.bf().q().contains(AssistantDevice.NO_DEVICE) : false ? "无辅助" : p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, p10.a.g().h())).n("p4", 1).g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AssistantDeviceActivity.this.sf();
            AssistantDeviceActivity.this.setResult(-1);
            oh.g.c(AssistantDeviceActivity.this.getThis());
            uk.a.j().a("disability-machine-save").p("p", AssistantDeviceActivity.this.bf() != null ? AssistantDeviceActivity.this.bf().q().contains(AssistantDevice.NO_DEVICE) : false ? "无辅助" : p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, p10.a.g().h())).n("p4", 2).g();
        }
    }

    private void Xe(@NonNull AssistantDevice assistantDevice) {
        p10.a aVarG = p10.a.g();
        aVarG.a(assistantDevice);
        aVarG.q(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public InstrumentAdapter bf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Tg);
        if (recyclerView.getAdapter() instanceof InstrumentAdapter) {
            return (InstrumentAdapter) recyclerView.getAdapter();
        }
        return null;
    }

    private int cf() {
        return getIntent().getIntExtra("key_disabled_mode", 1);
    }

    private boolean ef() {
        InstrumentAdapter instrumentAdapterBf = bf();
        if (instrumentAdapterBf != null) {
            return LList.hasElement(instrumentAdapterBf.q());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(AddCustomDeviceDialog.CustomDevice customDevice) {
        ((DeviceViewModel) this.mViewModel).L(customDevice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getFrom() {
        return getIntent().getIntExtra("key_from", -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(AddCustomDeviceDialog.CustomDevice customDevice) {
        if (customDevice != null) {
            Runnable runnable = customDevice.checkPassedActionWr.get();
            if (runnable != null) {
                runnable.run();
            }
            InstrumentAdapter instrumentAdapterBf = bf();
            if (instrumentAdapterBf != null) {
                List<AssistantDevice> listJ = instrumentAdapterBf.j();
                AssistantDevice assistantDevice = AssistantDevice.NO_DEVICE;
                if (listJ.indexOf(assistantDevice) >= 0) {
                    assistantDevice.checked = false;
                }
                Xe(AssistantDevice.newCustomDevice(customDevice.name));
                instrumentAdapterBf.m(jf());
                instrumentAdapterBf.notifyDataSetChanged();
                kf();
            }
        }
    }

    @NonNull
    private List<AssistantDevice> jf() {
        List<DisabilityType> list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(AssistantDevice.NO_DEVICE);
        arrayList.add(AssistantDevice.OTHER_DEVICE);
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
    public void kf() {
        findViewById(l10.h.f128098ef).setEnabled(cf() == 2 || ef());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        InstrumentAdapter instrumentAdapterBf = bf();
        if (instrumentAdapterBf != null) {
            p10.a.g().z(instrumentAdapterBf.p());
        }
    }

    @Override // o10.a
    public void H1() {
        AddCustomDeviceDialog.tg(getSupportFragmentManager(), new AddCustomDeviceDialog.b() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.c
            @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.AddCustomDeviceDialog.b
            public final void a(AddCustomDeviceDialog.CustomDevice customDevice) {
                this.f81175a.ff(customDevice);
            }
        });
    }

    @Override // o10.a
    public boolean J0() {
        InstrumentAdapter instrumentAdapterBf = bf();
        if (instrumentAdapterBf == null || LList.getCount(instrumentAdapterBf.q()) < 20) {
            return false;
        }
        ToastUtils.showText("最多只能选择20种辅助器械");
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f129080v0;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.c
    @NonNull
    public Context getContext() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    @SuppressLint({"NotifyDataSetChanged"})
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128464q);
        TextView textView = (TextView) findViewById(l10.h.f128098ef);
        appTitleView.A();
        if (cf() == 1) {
            appTitleView.x("跳过", new a());
            textView.setText("下一步");
            textView.setOnClickListener(new b());
        } else {
            textView.setText("确定");
            textView.setOnClickListener(new c());
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Tg);
        final GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
        if (gridLayoutManager == null) {
            gridLayoutManager = new GridLayoutManager(this, 2);
        }
        gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.AssistantDeviceActivity.4
            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i11) {
                InstrumentAdapter instrumentAdapterBf = AssistantDeviceActivity.this.bf();
                if (instrumentAdapterBf == null || LText.empty(instrumentAdapterBf.getItem(i11).title)) {
                    return 1;
                }
                return gridLayoutManager.getSpanCount();
            }
        });
        recyclerView.setAdapter(new InstrumentAdapter(jf(), this));
        textView.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f81170b.kf();
            }
        });
        ((DeviceViewModel) this.mViewModel).f81201i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81174a.hf((AddCustomDeviceDialog.CustomDevice) obj);
            }
        });
    }

    @Override // o10.a
    public void tf(@NonNull AssistantDevice assistantDevice, int i11) {
        kf();
    }
}