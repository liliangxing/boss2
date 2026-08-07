package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.CheckBox;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import sm.b;

/* JADX INFO: loaded from: classes5.dex */
public class HunterMbtiTagsAdapter extends BaseQuickAdapter<HunterIntroductionMBTIBean.MBTIOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f49197b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HunterIntroductionMBTIBean.MBTIOptionBean f49198b;

        a(HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean) {
            this.f49198b = mBTIOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f49198b.setSelected(!r2.isSelected());
            HunterMbtiTagsAdapter.this.f49197b.F4(this.f49198b);
            HunterMbtiTagsAdapter.this.notifyDataSetChanged();
        }
    }

    public HunterMbtiTagsAdapter() {
        super(q.K5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean) {
        CheckBox checkBox = (CheckBox) baseViewHolder.getView(p.f50168r1);
        checkBox.setText(mBTIOptionBean.text);
        checkBox.setChecked(mBTIOptionBean.isSelected());
        checkBox.setOnClickListener(new a(mBTIOptionBean));
    }

    public void i(b bVar) {
        this.f49197b = bVar;
    }
}