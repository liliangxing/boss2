package com.hpbr.bosszhipin.business.transfermate.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.transfermate.adapter.AgentPayScanCodeDescAdapter;
import com.hpbr.bosszhipin.business.transfermate.mvp.SwipeBarcodeModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.GetOrderFaceToFaceResponse;
import net.bosszhipin.api.bean.ServerBizDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class AgentPayScanCodeInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f25663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f25664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f25665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f25666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f25667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View f25668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f25669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f25670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AgentPayScanCodeDescAdapter f25671j;

    public AgentPayScanCodeInfoView(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f25663b).inflate(g.f120202b5, this);
        this.f25664c = (MTextView) viewInflate.findViewById(f.Rc);
        this.f25665d = (MTextView) viewInflate.findViewById(f.Sc);
        this.f25666e = (MTextView) viewInflate.findViewById(f.Tc);
        this.f25667f = (MTextView) viewInflate.findViewById(f.Ic);
        this.f25668g = viewInflate.findViewById(f.Hh);
        this.f25670i = (MTextView) viewInflate.findViewById(f.f119936me);
        this.f25669h = (RecyclerView) viewInflate.findViewById(f.V6);
        AgentPayScanCodeDescAdapter agentPayScanCodeDescAdapter = new AgentPayScanCodeDescAdapter();
        this.f25671j = agentPayScanCodeDescAdapter;
        this.f25669h.setAdapter(agentPayScanCodeDescAdapter);
    }

    private void setOrderDesc5(List<ServerBizDescBean> list) {
        this.f25670i.setVisibility(8);
        this.f25669h.setVisibility(8);
        int count = LList.getCount(list);
        if (count == 1) {
            this.f25670i.setVisibility(0);
            this.f25670i.setText(AgentPayScanCodeDescAdapter.g((ServerBizDescBean) LList.getElement(list, 0)));
        } else if (count > 1) {
            this.f25669h.setVisibility(0);
            this.f25671j.setNewData(list);
        }
    }

    public void setData(@NonNull SwipeBarcodeModel swipeBarcodeModel) {
        GetOrderFaceToFaceResponse getOrderFaceToFaceResponse = swipeBarcodeModel.faceToFaceResponse;
        if (getOrderFaceToFaceResponse == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f25664c.setText(getOrderFaceToFaceResponse.bizName);
        this.f25665d.setText(String.valueOf(getOrderFaceToFaceResponse.bizPrice));
        this.f25666e.setText(getOrderFaceToFaceResponse.bizPriceUnit);
        this.f25667f.b(getOrderFaceToFaceResponse.bizRelatedInformation, 8);
        setOrderDesc5(getOrderFaceToFaceResponse.bizDesc);
    }

    public AgentPayScanCodeInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AgentPayScanCodeInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25663b = context;
        a();
    }
}