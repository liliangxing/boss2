package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.KeyValueBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AllowBossStaffDrawLotteryAdapter extends BaseRvAdapter<KeyValueBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f56543c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ KeyValueBean f56544b;

        a(KeyValueBean keyValueBean) {
            this.f56544b = keyValueBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AllowBossStaffDrawLotteryAdapter.this.f56543c = this.f56544b.key;
            AllowBossStaffDrawLotteryAdapter.this.notifyDataSetChanged();
        }
    }

    public AllowBossStaffDrawLotteryAdapter() {
        super(f.f146804n);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, KeyValueBean keyValueBean) {
        if (keyValueBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.f145990fr);
        textView.setText(keyValueBean.value);
        textView.setSelected(TextUtils.equals(keyValueBean.key, this.f56543c));
        textView.setOnClickListener(new a(keyValueBean));
    }

    public String k() {
        return this.f56543c;
    }

    public void l(String str) {
        this.f56543c = str;
    }
}