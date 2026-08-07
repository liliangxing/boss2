package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class EditSchoolInfoAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TreeMap<Integer, String> f57621c;

    public EditSchoolInfoAdapter(@Nullable List<String> list, List<String> list2) {
        super(f.C6, list);
        this.f57621c = new TreeMap<>();
        if (list2 != null) {
            for (String str : list2) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    if (TextUtils.equals(str, list.get(i11))) {
                        this.f57621c.put(Integer.valueOf(i11), str);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145990fr);
        mTextView.b(str, 8);
        mTextView.setSelected(this.f57621c.containsValue(str));
    }

    public List<String> j() {
        ArrayList arrayList = new ArrayList(this.f57621c.size());
        for (T t11 : this.mData) {
            if (this.f57621c.containsValue(t11)) {
                arrayList.add(t11);
            }
        }
        return arrayList;
    }

    public boolean k(String str) {
        return this.f57621c.containsValue(str);
    }

    public void l(int i11, String str) {
        if (this.f57621c.containsKey(Integer.valueOf(i11))) {
            this.f57621c.remove(Integer.valueOf(i11));
        } else {
            this.f57621c.put(Integer.valueOf(i11), str);
        }
        notifyDataSetChanged();
    }
}