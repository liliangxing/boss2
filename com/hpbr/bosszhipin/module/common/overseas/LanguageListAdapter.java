package com.hpbr.bosszhipin.module.common.overseas;

import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class LanguageListAdapter extends BaseRvAdapter<LanguageItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<LanguageItemBean> f66105c;

    public LanguageListAdapter() {
        this(null);
    }

    private int k(@NonNull LanguageItemBean languageItemBean) {
        if (!this.f66105c.isEmpty()) {
            int size = this.f66105c.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (this.f66105c.get(i11).code == languageItemBean.code) {
                    return i11;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LanguageItemBean languageItemBean) {
        if (languageItemBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.xA);
        if (TextUtils.isEmpty(languageItemBean.groupName)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(languageItemBean.groupName);
        }
        ((MTextView) baseViewHolder.getView(ba.g.TB)).setText(languageItemBean.name);
        ((ImageView) baseViewHolder.getView(ba.g.f3190ac)).setVisibility(k(languageItemBean) >= 0 ? 0 : 8);
    }

    public List<LanguageItemBean> j() {
        return this.f66105c;
    }

    public void l(@NonNull LanguageItemBean languageItemBean) {
        int iK = k(languageItemBean);
        if (iK >= 0) {
            this.f66105c.remove(iK);
            notifyDataSetChanged();
        } else if (this.f66105c.size() >= 5) {
            ToastUtils.showText("最多可选5项");
        } else {
            this.f66105c.add(languageItemBean);
            notifyDataSetChanged();
        }
    }

    public void m(List<LanguageItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f66105c.addAll(list);
    }

    public LanguageListAdapter(@Nullable List<LanguageItemBean> list) {
        super(h.Wd, list);
        this.f66105c = new ArrayList();
    }
}