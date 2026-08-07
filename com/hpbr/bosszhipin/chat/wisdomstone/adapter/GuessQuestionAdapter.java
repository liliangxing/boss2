package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.GuessQuetionToppedBean;

/* JADX INFO: loaded from: classes4.dex */
public class GuessQuestionAdapter extends BaseQuickAdapter<GuessQuetionToppedBean, BaseViewHolder> {
    public GuessQuestionAdapter() {
        super(p.L2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GuessQuetionToppedBean guessQuetionToppedBean) {
        if (guessQuetionToppedBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(o.f31971wq);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.Rk);
        textView.setText(guessQuetionToppedBean.question);
        if (TextUtils.isEmpty(guessQuetionToppedBean.iconUrl)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(guessQuetionToppedBean.iconUrl);
        }
    }
}