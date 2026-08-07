package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.b;
import xo.d;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionHitOptionAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f60264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f60265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f60266e;

    public IntentionHitOptionAdapter(Context context) {
        super(f.f146864s);
        this.f60264c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Integer num, View view) {
        if (num.intValue() > this.f60265d) {
            return;
        }
        this.f60266e = num.intValue();
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final Integer num) {
        if (num == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(e.G2);
        TextView textView = (TextView) baseViewHolder.getView(e.Ln);
        textView.setText(String.valueOf(num));
        if (num.intValue() == this.f60266e) {
            constraintLayout.setBackgroundResource(d.f145780r);
            textView.setTextColor(ContextCompat.getColor(this.f60264c, b.O));
            textView.getPaint().setFakeBoldText(true);
        } else if (num.intValue() > this.f60265d) {
            constraintLayout.setBackgroundResource(d.f145776p);
            textView.setTextColor(ContextCompat.getColor(this.f60264c, b.f145697n0));
            textView.getPaint().setFakeBoldText(false);
        } else {
            constraintLayout.setBackgroundResource(d.f145776p);
            textView.setTextColor(ContextCompat.getColor(this.f60264c, b.f145670e0));
            textView.getPaint().setFakeBoldText(false);
        }
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f60324b.l(num, view);
            }
        });
    }

    public int k() {
        return this.f60266e;
    }

    public void m(int i11) {
        this.f60266e = i11;
    }

    public void n(int i11) {
        this.f60265d = i11;
    }
}