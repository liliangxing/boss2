package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.block.bean.card.ServerHighLightIntroBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockChatKeyPriceRuleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f22789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f22790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f22791d;

    public BlockChatKeyPriceRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.D3, this);
        this.f22789b = (SimpleDraweeView) findViewById(fa.f.L4);
        this.f22790c = (MTextView) findViewById(fa.f.Ye);
        this.f22791d = (LinearLayout) findViewById(fa.f.f119928m6);
    }

    @Nullable
    private View r(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            return null;
        }
        MTextView mTextView = new MTextView(getContext());
        mTextView.setTextSize(1, 13.0f);
        mTextView.setTextColor(ContextCompat.getColor(getContext(), fa.c.f119565i3));
        mTextView.setLineSpacing(0.0f, 1.2f);
        mTextView.setText(str);
        return mTextView;
    }

    private void setRightsListShow(@Nullable List<String> list) {
        LinearLayout linearLayout = this.f22791d;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        if (LList.isNotEmpty(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                View viewR = r(it.next());
                if (viewR != null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.topMargin = xl0.b.a(getContext(), 2.0f);
                    this.f22791d.addView(viewR, layoutParams);
                }
            }
        }
        LinearLayout linearLayout2 = this.f22791d;
        linearLayout2.setVisibility(linearLayout2.getChildCount() > 0 ? 0 : 8);
    }

    private void setTvTitleShow(@NonNull ServerHighLightIntroBean serverHighLightIntroBean) {
        if (LText.isEmptyOrNull(serverHighLightIntroBean.title)) {
            MTextView mTextView = this.f22790c;
            Boolean bool = Boolean.FALSE;
            d5.S(mTextView, bool);
            d5.S(this.f22789b, bool);
            return;
        }
        MTextView mTextView2 = this.f22790c;
        if (mTextView2 != null) {
            mTextView2.setVisibility(0);
            this.f22790c.setText(serverHighLightIntroBean.title);
            this.f22790c.setPadding(xl0.b.a(getContext(), LText.isEmptyOrNull(serverHighLightIntroBean.icon) ? 0.0f : 4.0f), 0, 0, 0);
        }
        if (this.f22789b != null) {
            if (LText.isEmptyOrNull(serverHighLightIntroBean.icon)) {
                d5.S(this.f22789b, Boolean.FALSE);
            } else {
                d5.S(this.f22789b, Boolean.TRUE);
                this.f22789b.setImageURI(serverHighLightIntroBean.icon);
            }
        }
    }

    public void setRuleShow(@Nullable ServerHighLightIntroBean serverHighLightIntroBean) {
        if (serverHighLightIntroBean == null || serverHighLightIntroBean.type != 1) {
            setVisibility(8);
            return;
        }
        if (LText.isEmptyOrNull(serverHighLightIntroBean.title) && LList.isEmpty(serverHighLightIntroBean.contentList)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setTvTitleShow(serverHighLightIntroBean);
        setRightsListShow(serverHighLightIntroBean.contentList);
    }

    public BlockChatKeyPriceRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}