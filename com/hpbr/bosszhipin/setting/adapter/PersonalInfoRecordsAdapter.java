package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PersonalInfoRecordBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class PersonalInfoRecordsAdapter extends BaseRvAdapter<PersonalInfoRecordBean, BaseViewHolder> {
    public PersonalInfoRecordsAdapter() {
        super(v50.d.U1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PersonalInfoRecordBean personalInfoRecordBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.f143194w3);
        if (personalInfoRecordBean != null) {
            mTextView.b(personalInfoRecordBean.name, 8);
            baseViewHolder.itemView.setOnClickListener(personalInfoRecordBean.listener);
        }
    }
}