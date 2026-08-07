package com.hpbr.bosszhipin.get.search.adapter;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class SearchContentTabAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f52198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f52199d;

    public SearchContentTabAdapter(Context context) {
        super(q.Pa);
        this.f52198c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (str == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(p.M3);
        TextView textView = (TextView) baseViewHolder.getView(p.Fq);
        textView.setText(str);
        if (TextUtils.equals(str, this.f52199d)) {
            constraintLayout.setBackgroundResource(o.f49526f);
            textView.setTextColor(ContextCompat.getColor(this.f52198c, m.f49427d));
            textView.setTypeface(Typeface.defaultFromStyle(1));
        } else {
            constraintLayout.setBackgroundResource(o.f49528g);
            textView.setTextColor(ContextCompat.getColor(this.f52198c, m.f49471r1));
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
    }

    public String j() {
        return this.f52199d;
    }

    public void k(String str) {
        this.f52199d = str;
    }
}