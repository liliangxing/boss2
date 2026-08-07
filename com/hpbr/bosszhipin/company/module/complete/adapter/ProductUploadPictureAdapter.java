package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ProductUploadPictureAdapter extends BaseSimpleMultipleItemRvAdapter<oj.a, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f39709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f39710e;

    public interface a {
        void a();

        void b(String str);

        void c(String str);
    }

    public ProductUploadPictureAdapter(Context context, a aVar) {
        super(null);
        this.f39709d = context;
        this.f39710e = aVar;
    }

    private void z() {
        List<T> data = getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && t11.getItemType() == 1) {
                data.remove(t11);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A(String str) {
        List<T> data = getData();
        if (LList.getCount(data) == 0 || TextUtils.isEmpty(str)) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && t11.getItemType() == 2 && TextUtils.equals(str, (String) t11.getData())) {
                data.remove(t11);
                return;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new zi.a(this.f39709d, this.f39710e));
        v(new zi.b(this.f39709d, this.f39710e));
    }

    public void w(@Nullable ArrayList<String> arrayList) {
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        z();
        List<T> data = getData();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            data.add(new oj.a(2, it.next()));
        }
        if (LList.getCount(x()) < 5) {
            data.add(new oj.a(1, ""));
        }
        notifyDataSetChanged();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ArrayList<String> x() {
        List<T> data = getData();
        if (LList.getCount(data) == 0) {
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        for (T t11 : data) {
            if (t11 != null && t11.getItemType() != 1 && (t11.getData() instanceof String)) {
                arrayList.add((String) t11.getData());
            }
        }
        return arrayList;
    }

    public boolean y() {
        List<T> data = getData();
        if (LList.getCount(data) == 0) {
            return false;
        }
        for (T t11 : data) {
            if (t11 != null && t11.getItemType() == 1) {
                return true;
            }
        }
        return false;
    }
}