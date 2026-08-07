package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.entity.BlockV4PriceStorageEntity;
import com.hpbr.bosszhipin.utils.v4;
import java.util.List;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceListBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceLayoutView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private wa.e f23143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private BlockSHLeV4PriceGroupView f23144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f23145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private v4<BlockV4PriceStorageEntity> f23146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private BlockV4PriceStorageEntity f23147f;

    public BlockSHLeV4PriceLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        this.f23147f = new BlockV4PriceStorageEntity();
        setOrientation(1);
        setPadding(0, xl0.b.a(getContext(), 8.0f), 0, 0);
    }

    private void c(@NonNull wa.e eVar) {
        BlockV4PriceStorageEntity blockV4PriceStorageEntity = this.f23147f;
        if (blockV4PriceStorageEntity != null) {
            blockV4PriceStorageEntity.resetStorageExposureSelect();
            this.f23147f.storageSelectBlockPrice(eVar.f144458e);
        }
        v4<Boolean> v4Var = this.f23145d;
        if (v4Var != null) {
            v4Var.call(Boolean.valueOf(eVar.f144457d));
        }
        v4<BlockV4PriceStorageEntity> v4Var2 = this.f23146e;
        if (v4Var2 != null) {
            v4Var2.call(this.f23147f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(@Nullable ServerPriceListBean serverPriceListBean) {
        BlockV4PriceStorageEntity blockV4PriceStorageEntity = this.f23147f;
        if (blockV4PriceStorageEntity != null) {
            blockV4PriceStorageEntity.resetStorageExposureSelect();
            this.f23147f.storageSelectBlockPrice(serverPriceListBean);
        }
        wa.e eVar = this.f23143b;
        if (eVar != null) {
            eVar.f144458e = serverPriceListBean;
        }
        v4<BlockV4PriceStorageEntity> v4Var = this.f23146e;
        if (v4Var != null) {
            v4Var.call(this.f23147f);
        }
        e();
    }

    private void e() {
        BlockSHLeV4PriceGroupView blockSHLeV4PriceGroupView;
        wa.e eVar = this.f23143b;
        if (eVar == null || (blockSHLeV4PriceGroupView = this.f23144c) == null) {
            return;
        }
        blockSHLeV4PriceGroupView.u(eVar.f144458e, eVar.d());
    }

    private void g(boolean z11, @NonNull ServerPriceCardBean serverPriceCardBean, @NonNull wa.e eVar, @Nullable String str) {
        removeAllViews();
        List<ServerPriceListBean> listD = eVar.d();
        if (listD == null) {
            return;
        }
        BlockSHLeV4PriceGroupView blockSHLeV4PriceGroupView = new BlockSHLeV4PriceGroupView(getContext());
        this.f23144c = blockSHLeV4PriceGroupView;
        blockSHLeV4PriceGroupView.v(z11, serverPriceCardBean, listD, str);
        this.f23144c.setOnSelectedPriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.x
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23725a.d((ServerPriceListBean) obj);
            }
        });
        addView(this.f23144c, new ViewGroup.MarginLayoutParams(-1, -2));
    }

    public void f(boolean z11, @NonNull ServerPriceCardBean serverPriceCardBean, boolean z12, @Nullable String str) {
        wa.e eVarG = wa.e.g(serverPriceCardBean);
        this.f23143b = eVarG;
        eVarG.f144457d = z12;
        if (eVarG.e()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        g(z11, serverPriceCardBean, this.f23143b, str);
        e();
        c(this.f23143b);
    }

    public void setOnExpandedListener(@Nullable v4<Boolean> v4Var) {
        this.f23145d = v4Var;
    }

    public void setOnSelectedPriceListener(@Nullable v4<BlockV4PriceStorageEntity> v4Var) {
        this.f23146e = v4Var;
    }

    public BlockSHLeV4PriceLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}