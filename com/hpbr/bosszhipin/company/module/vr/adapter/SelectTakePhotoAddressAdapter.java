package com.hpbr.bosszhipin.company.module.vr.adapter;

import android.content.Context;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.company.module.vr.bean.AddressBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import vj.g;
import wj.b;

/* JADX INFO: loaded from: classes4.dex */
public class SelectTakePhotoAddressAdapter extends BaseSimpleMultipleItemRvAdapter<g, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f42330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f42331e;

    public interface a {
        void a(AddressBean addressBean);

        void b(AddressBean addressBean);
    }

    public SelectTakePhotoAddressAdapter(Context context, @Nullable List<g> list) {
        super(list);
        this.f42330d = context;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new wj.a(this.f42330d, this.f42331e));
        v(new b(this.f42330d));
    }

    public void setOnItemViewClickListener(a aVar) {
        this.f42331e = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public AddressBean w() {
        AddressBean addressBean;
        List<T> data = getData();
        if (LList.getCount(data) == 0) {
            return null;
        }
        for (T t11 : data) {
            if (t11 != null && t11.getItemType() == 1 && (t11.getData() instanceof AddressBean) && (addressBean = (AddressBean) t11.getData()) != null && addressBean.isSelected) {
                return addressBean;
            }
        }
        return null;
    }
}