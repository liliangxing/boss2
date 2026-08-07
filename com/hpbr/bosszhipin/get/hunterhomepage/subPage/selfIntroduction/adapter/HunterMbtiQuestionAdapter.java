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
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HunterMbtiQuestionAdapter extends BaseQuickAdapter<HunterIntroductionMBTIBean.MBTIQuestionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private sm.b f49190b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HunterIntroductionMBTIBean.MBTIOptionBean f49191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HunterIntroductionMBTIBean.MBTIQuestionBean f49192c;

        a(HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean, HunterIntroductionMBTIBean.MBTIQuestionBean mBTIQuestionBean) {
            this.f49191b = mBTIOptionBean;
            this.f49192c = mBTIQuestionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            boolean zIsSelected = this.f49191b.isSelected();
            this.f49192c.clearSelect();
            this.f49191b.setSelected(!zIsSelected);
            HunterMbtiQuestionAdapter.this.notifyDataSetChanged();
            HunterMbtiQuestionAdapter.this.f49190b.Oa();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HunterIntroductionMBTIBean.MBTIOptionBean f49194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HunterIntroductionMBTIBean.MBTIQuestionBean f49195c;

        b(HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean, HunterIntroductionMBTIBean.MBTIQuestionBean mBTIQuestionBean) {
            this.f49194b = mBTIOptionBean;
            this.f49195c = mBTIQuestionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            boolean zIsSelected = this.f49194b.isSelected();
            this.f49195c.clearSelect();
            this.f49194b.setSelected(!zIsSelected);
            HunterMbtiQuestionAdapter.this.notifyDataSetChanged();
            HunterMbtiQuestionAdapter.this.f49190b.Oa();
        }
    }

    public HunterMbtiQuestionAdapter(List<HunterIntroductionMBTIBean.MBTIQuestionBean> list) {
        super(q.J5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, HunterIntroductionMBTIBean.MBTIQuestionBean mBTIQuestionBean) {
        ((MTextView) baseViewHolder.getView(p.f50085on)).setText(mBTIQuestionBean.question);
        if (mBTIQuestionBean.options == null) {
            return;
        }
        CheckBox checkBox = (CheckBox) baseViewHolder.getView(p.f50203s1);
        CheckBox checkBox2 = (CheckBox) baseViewHolder.getView(p.f50238t1);
        HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean = mBTIQuestionBean.options.get(0);
        HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean2 = mBTIQuestionBean.options.get(1);
        if (mBTIOptionBean != null) {
            checkBox.setText(mBTIOptionBean.text);
            checkBox.setChecked(mBTIOptionBean.isSelected());
            checkBox.setOnClickListener(new a(mBTIOptionBean, mBTIQuestionBean));
        }
        if (mBTIOptionBean2 != null) {
            checkBox2.setText(mBTIOptionBean2.text);
            checkBox2.setChecked(mBTIOptionBean2.isSelected());
            checkBox2.setOnClickListener(new b(mBTIOptionBean2, mBTIQuestionBean));
        }
    }

    public void i(sm.b bVar) {
        this.f49190b = bVar;
    }
}