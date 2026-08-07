package com.hpbr.bosszhipin.chat.nlp;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class NLPContainerLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m f31097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<NLPSuggestBean> f31098c;

    public NLPContainerLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(NLPListBean nLPListBean, long j11) {
        removeAllViews();
        this.f31098c = nLPListBean.getNlpList();
        if (LList.isEmpty(nLPListBean.getNlpList())) {
            return;
        }
        setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.Z2));
        addView(tf.a.b(getContext(), nLPListBean, j11, this.f31097b), new LinearLayout.LayoutParams(-1, -2));
    }

    public boolean b() {
        return tf.a.k(this.f31098c);
    }

    public void setOnClickCallBack(m mVar) {
        this.f31097b = mVar;
    }

    public NLPContainerLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}