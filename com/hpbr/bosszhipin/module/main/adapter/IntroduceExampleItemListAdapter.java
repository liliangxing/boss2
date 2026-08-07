package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.viewmodel.ExampleSkillItemBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate.BaseRVAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceExampleItemListAdapter extends BaseRVAdapter<ExampleSkillItemBean, BaseViewHolder> {
    public IntroduceExampleItemListAdapter(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, int i11) {
        ExampleSkillItemBean exampleSkillItemBean = (ExampleSkillItemBean) LList.getElement(getData(), i11);
        if (exampleSkillItemBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.Tb);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.f128540sd);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Oc);
        simpleDraweeView.setImageURI(exampleSkillItemBean.avatarUrl);
        mTextView.setText(exampleSkillItemBean.positionName);
        mTextView2.setText(exampleSkillItemBean.contentText);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BaseViewHolder(LayoutInflater.from(this.f74923c).inflate(i.J, viewGroup, false));
    }
}