package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.block.bean.card.ServerHighLightIntroBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockChatKeyPriceRightsView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f22787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f22788c;

    public BlockChatKeyPriceRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.C3, this);
        this.f22787b = (MTextView) findViewById(fa.f.Ye);
        this.f22788c = (LinearLayout) findViewById(fa.f.f119928m6);
    }

    @Nullable
    private View r(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            return null;
        }
        MTextView mTextView = new MTextView(getContext());
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(getContext(), fa.c.f119565i3));
        mTextView.setLineSpacing(0.0f, 1.2f);
        mTextView.setText(str);
        return mTextView;
    }

    private void setRightsListShow(@Nullable List<String> list) {
        LinearLayout linearLayout = this.f22788c;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        if (LList.isNotEmpty(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                View viewR = r(it.next());
                if (viewR != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                    marginLayoutParams.topMargin = xl0.b.a(getContext(), 4.0f);
                    this.f22788c.addView(viewR, marginLayoutParams);
                }
            }
        }
        LinearLayout linearLayout2 = this.f22788c;
        linearLayout2.setVisibility(linearLayout2.getChildCount() > 0 ? 0 : 8);
    }

    private void setTvTitleShow(@Nullable String str) {
        if (this.f22787b == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f22787b.setVisibility(8);
        } else {
            this.f22787b.setVisibility(0);
            this.f22787b.setText(str);
        }
    }

    public void setRightsShow(@Nullable ServerHighLightIntroBean serverHighLightIntroBean) {
        if (serverHighLightIntroBean == null || serverHighLightIntroBean.type != 0) {
            setVisibility(8);
            return;
        }
        if (LText.isEmptyOrNull(serverHighLightIntroBean.title) && LList.isEmpty(serverHighLightIntroBean.contentList)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setTvTitleShow(serverHighLightIntroBean.title);
        setRightsListShow(serverHighLightIntroBean.contentList);
    }

    public BlockChatKeyPriceRightsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}