package com.hpbr.bosszhipin.business.shop.widget.banner;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import ha.b;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;
import pc.c;

/* JADX INFO: loaded from: classes3.dex */
public class ShopBannerAdapter extends BaseMultipleItemRvAdapter<ServerBannerBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f25567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ArrayMap<String, ha.a> f25570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f25571h;

    public ShopBannerAdapter(@Nullable List<ServerBannerBean> list) {
        super(list);
        this.f25567d = 0.3799999952316284d;
        this.f25568e = false;
        this.f25569f = 12;
    }

    public ArrayMap<String, ha.a> A() {
        if (this.f25570g == null) {
            this.f25570g = new ArrayMap<>();
        }
        return this.f25570g;
    }

    public double B() {
        return this.f25567d;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @Nullable
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public ServerBannerBean getItem(int i11) {
        return (ServerBannerBean) LList.getElement(this.mData, i11 % LList.getCount(this.mData));
    }

    public long D() {
        return this.f25571h;
    }

    public int E() {
        return this.f25569f;
    }

    public ha.a F(Context context, String str, b.InterfaceC0925b interfaceC0925b) {
        if (context == null || str == null) {
            return null;
        }
        ha.a aVar = A().get(str);
        if (aVar == null) {
            aVar = new ha.a();
        }
        aVar.setCountDownListener(interfaceC0925b);
        aVar.c(context);
        A().put(str, aVar);
        return aVar;
    }

    public boolean G() {
        return z() > 1;
    }

    public boolean H() {
        return this.f25568e;
    }

    public void I() {
        K();
    }

    public void J(String str, b.InterfaceC0925b interfaceC0925b) {
        ha.a aVarX = x(str);
        if (aVarX != null) {
            aVarX.setCountDownListener(interfaceC0925b);
        }
    }

    protected void K() {
        ArrayMap<String, ha.a> arrayMap = this.f25570g;
        if (arrayMap != null) {
            for (ha.a aVar : arrayMap.values()) {
                if (aVar != null) {
                    aVar.f();
                }
            }
            this.f25570g.clear();
        }
    }

    public void L(double d11) {
        this.f25567d = d11;
    }

    public void M(long j11) {
        this.f25571h = j11;
    }

    public void N(boolean z11) {
        this.f25568e = z11;
    }

    public void O(int i11) {
        this.f25569f = i11;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int iZ = z();
        if (iZ > 1) {
            return Integer.MAX_VALUE;
        }
        return iZ;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        int itemCount = getItemCount();
        return i11 < itemCount ? getDefItemViewType(i11) : i11 - itemCount < getFooterLayoutCount() ? BaseQuickAdapter.FOOTER_VIEW : BaseQuickAdapter.LOADING_VIEW;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ServerBannerBean> list, int i11) {
        ServerBannerBean item = getItem(i11);
        return item != null ? item.getItemType() : super.getDefItemViewType(i11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new pc.b(), new c());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void n(BaseViewHolder baseViewHolder, ServerBannerBean serverBannerBean, int i11, com.hpbr.bosszhipin.recycleview.a<ServerBannerBean, BaseViewHolder> aVar) {
        super.n(baseViewHolder, serverBannerBean, i11, aVar);
        if (aVar instanceof pc.a) {
            ((pc.a) aVar).y(this);
        }
    }

    public ha.a x(String str) {
        ArrayMap<String, ha.a> arrayMap = this.f25570g;
        if (arrayMap != null) {
            return arrayMap.get(str);
        }
        return null;
    }

    public int y() {
        int itemCount = getItemCount();
        int iZ = z();
        if (itemCount > 1) {
            return 1073741823 - (1073741823 % iZ);
        }
        return 0;
    }

    public int z() {
        return LList.getCount(this.mData);
    }
}