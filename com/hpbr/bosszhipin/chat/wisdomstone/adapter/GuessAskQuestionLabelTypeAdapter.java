package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class GuessAskQuestionLabelTypeAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f35328c;

    public GuessAskQuestionLabelTypeAdapter() {
        super(p.f32224j7);
        this.f35328c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        TextView textView = (TextView) baseViewHolder.getView(o.Ap);
        textView.setText(str);
        if (baseViewHolder.getAdapterPosition() == this.f35328c) {
            textView.setBackgroundResource(n.f31040h);
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.f30986y));
            textView.getPaint().setFakeBoldText(true);
        } else {
            textView.setBackgroundResource(n.f31043i);
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.S));
            textView.getPaint().setFakeBoldText(false);
        }
    }

    public int j() {
        return this.f35328c;
    }

    public void k(int i11) {
        this.f35328c = i11;
    }
}