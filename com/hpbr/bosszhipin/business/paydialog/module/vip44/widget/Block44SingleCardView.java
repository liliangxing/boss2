package com.hpbr.bosszhipin.business.paydialog.module.vip44.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.views.BlockCardTitleTagView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerVipItemBean;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class Block44SingleCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f25396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f25397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BlockCardTitleTagView f25398d;

    public Block44SingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.f120344r3, this);
        this.f25396b = (LinearLayout) findViewById(f.f119928m6);
        this.f25397c = (TextView) findViewById(f.Ye);
        this.f25398d = (BlockCardTitleTagView) findViewById(f.L8);
    }

    private MTextView r(String str) {
        MTextView mTextView = new MTextView(getContext());
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(getContext(), c.S0));
        mTextView.setText(str);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = b.a(getContext(), 4.0f);
        mTextView.setLayoutParams(layoutParams);
        return mTextView;
    }

    public void setCardShow(@NonNull ServerVipItemBean serverVipItemBean) {
        TextView textView = this.f25397c;
        if (textView != null) {
            textView.setText(serverVipItemBean.title);
        }
        LinearLayout linearLayout = this.f25396b;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            List listObtainValidList = LList.obtainValidList(serverVipItemBean.headerList);
            if (LList.isEmpty(listObtainValidList)) {
                this.f25396b.setVisibility(8);
            } else {
                this.f25396b.setVisibility(0);
                Iterator it = listObtainValidList.iterator();
                while (it.hasNext()) {
                    this.f25396b.addView(r((String) it.next()));
                }
            }
        }
        BlockCardTitleTagView blockCardTitleTagView = this.f25398d;
        if (blockCardTitleTagView != null) {
            blockCardTitleTagView.setTagShow(serverVipItemBean.titleExtendHighLight);
        }
    }

    public Block44SingleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}