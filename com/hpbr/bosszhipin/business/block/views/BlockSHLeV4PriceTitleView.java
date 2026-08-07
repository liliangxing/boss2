package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceCardPrivilegeItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceTitleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f23172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f23173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f23176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f23177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f23178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f23179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f23180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f23181k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f23182l;

    public BlockSHLeV4PriceTitleView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120246g4, this);
        this.f23172b = (MTextView) findViewById(fa.f.Ye);
        this.f23173c = findViewById(fa.f.R0);
        this.f23174d = (MTextView) findViewById(fa.f.f120141xa);
        this.f23175e = (MTextView) findViewById(fa.f.f120122wa);
        this.f23176f = findViewById(fa.f.N1);
        this.f23177g = (MTextView) findViewById(fa.f.Be);
        this.f23178h = (MTextView) findViewById(fa.f.Ae);
        this.f23179i = (MTextView) findViewById(fa.f.f120183ze);
        this.f23180j = (MTextView) findViewById(fa.f.f120164ye);
        this.f23181k = (MTextView) findViewById(fa.f.De);
        this.f23182l = (MTextView) findViewById(fa.f.Ce);
    }

    @Nullable
    private String r(@Nullable ServerPriceCardPrivilegeItemBean serverPriceCardPrivilegeItemBean, boolean z11) {
        if (serverPriceCardPrivilegeItemBean == null) {
            return null;
        }
        return z11 ? serverPriceCardPrivilegeItemBean.key : serverPriceCardPrivilegeItemBean.value;
    }

    private void setCLDShow(@NonNull List<ServerPriceCardPrivilegeItemBean> list) {
        if (this.f23174d != null) {
            this.f23174d.setText(String.format("%s: %s", r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 0), true), r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 0), false)));
        }
        if (this.f23175e != null) {
            this.f23175e.setText(String.format("%s: %s", r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 1), true), r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 1), false)));
        }
    }

    private void setCLTShow(@NonNull List<ServerPriceCardPrivilegeItemBean> list) {
        MTextView mTextView = this.f23181k;
        if (mTextView != null) {
            mTextView.setText(r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 0), true));
        }
        MTextView mTextView2 = this.f23182l;
        if (mTextView2 != null) {
            mTextView2.setText(r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 0), false));
        }
        MTextView mTextView3 = this.f23179i;
        if (mTextView3 != null) {
            mTextView3.setText(r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 1), true));
        }
        MTextView mTextView4 = this.f23180j;
        if (mTextView4 != null) {
            mTextView4.setText(r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 1), false));
        }
        MTextView mTextView5 = this.f23177g;
        if (mTextView5 != null) {
            mTextView5.setText(r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 2), true));
        }
        MTextView mTextView6 = this.f23178h;
        if (mTextView6 != null) {
            mTextView6.setText(r((ServerPriceCardPrivilegeItemBean) LList.getElement(list, 2), false));
        }
    }

    private void setDescShow(@NonNull ServerPriceCardBean serverPriceCardBean) {
        List<ServerPriceCardPrivilegeItemBean> list = serverPriceCardBean.privilegeItemsV2;
        if (LList.isEmpty(list)) {
            View view = this.f23173c;
            Boolean bool = Boolean.FALSE;
            d5.S(view, bool);
            d5.S(this.f23176f, bool);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerPriceCardPrivilegeItemBean serverPriceCardPrivilegeItemBean : list) {
            if (serverPriceCardPrivilegeItemBean != null && !LText.isEmptyOrNull(serverPriceCardPrivilegeItemBean.key) && !LText.isEmptyOrNull(serverPriceCardPrivilegeItemBean.value)) {
                arrayList.add(serverPriceCardPrivilegeItemBean);
            }
        }
        if (arrayList.size() >= 3) {
            d5.S(this.f23173c, Boolean.FALSE);
            d5.S(this.f23176f, Boolean.TRUE);
            setCLTShow(arrayList);
        } else {
            d5.S(this.f23176f, Boolean.FALSE);
            d5.S(this.f23173c, Boolean.TRUE);
            setCLDShow(arrayList);
        }
    }

    public void setTitleShow(@NonNull ServerPriceCardBean serverPriceCardBean) {
        setTitleShow(serverPriceCardBean.priceTypeName);
        setDescShow(serverPriceCardBean);
    }

    public BlockSHLeV4PriceTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSHLeV4PriceTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }

    private void setTitleShow(@Nullable String str) {
        MTextView mTextView = this.f23172b;
        if (mTextView != null) {
            if (LText.isEmptyOrNull(str)) {
                str = "权益";
            }
            mTextView.setText(str);
        }
    }
}