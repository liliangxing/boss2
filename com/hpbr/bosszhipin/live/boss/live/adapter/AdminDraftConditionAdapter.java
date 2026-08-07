package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.KeyValueBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AdminDraftConditionAdapter extends BaseRvAdapter<KeyValueBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f56541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f56542d;

    public interface a {
        void a(KeyValueBean keyValueBean);
    }

    public AdminDraftConditionAdapter(List<KeyValueBean> list, String str, a aVar) {
        super(f.f146774k5, list);
        this.f56542d = aVar;
        k(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, KeyValueBean keyValueBean) {
        if (keyValueBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f145990fr);
        mTextView.b(keyValueBean.value, 8);
        mTextView.setSelected(TextUtils.equals(keyValueBean.key, this.f56541c));
    }

    public String j() {
        return this.f56541c;
    }

    public void k(String str) {
        int count;
        this.f56541c = str;
        if (this.f56542d == null || (count = LList.getCount(getData())) <= 0) {
            return;
        }
        for (int i11 = 0; i11 < count; i11++) {
            KeyValueBean keyValueBean = (KeyValueBean) LList.getElement(getData(), i11);
            if (keyValueBean != null && TextUtils.equals(keyValueBean.key, str)) {
                this.f56542d.a(keyValueBean);
                return;
            }
        }
    }
}