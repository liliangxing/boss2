package com.hpbr.bosszhipin.module.main.views.card;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.ServerWordHighlightBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobMatchWordView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f71035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f71036c;

    public JobMatchWordView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private MTextView a(@NonNull String str, boolean z11) {
        int iDip2px = Scale.dip2px(this.f71035b, 6.0f);
        int iDip2px2 = Scale.dip2px(this.f71035b, 3.0f);
        MTextView mTextView = new MTextView(this.f71035b);
        mTextView.setText(str);
        mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f71035b, z11 ? d.f2980g : d.V2));
        mTextView.setBackgroundResource(z11 ? f.f3080d0 : f.f3075c0);
        return mTextView;
    }

    public void b(List<ServerWordHighlightBean> list, boolean z11) {
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        removeAllViews();
        View view = new View(this.f71035b);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, Scale.dip2px(this.f71035b, 0.3f)));
        view.setBackgroundColor(ContextCompat.getColor(this.f71035b, d.f2956b));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, Scale.dip2px(this.f71035b, 15.0f), 0, 0);
        FlexboxLayout flexboxLayout = new FlexboxLayout(this.f71035b);
        flexboxLayout.setAlignContent(0);
        flexboxLayout.setAlignItems(2);
        flexboxLayout.setDividerDrawable(ContextCompat.getDrawable(this.f71035b, f.f3110j0));
        flexboxLayout.setFlexDirection(0);
        flexboxLayout.setJustifyContent(0);
        flexboxLayout.setFlexWrap(1);
        flexboxLayout.setShowDivider(2);
        flexboxLayout.setLayoutParams(layoutParams);
        flexboxLayout.removeAllViews();
        int iDip2px = this.f71036c - Scale.dip2px(this.f71035b, 48.0f);
        float fMeasureText = 0.0f;
        for (ServerWordHighlightBean serverWordHighlightBean : list) {
            if (serverWordHighlightBean != null && !TextUtils.isEmpty(serverWordHighlightBean.content)) {
                boolean z12 = serverWordHighlightBean.highlight;
                String str = serverWordHighlightBean.content;
                MTextView mTextViewA = a(str, z12);
                fMeasureText += mTextViewA.getPaint().measureText(str) + Scale.dip2px(this.f71035b, 6.0f);
                if (!z11) {
                    flexboxLayout.addView(mTextViewA);
                } else if (fMeasureText < iDip2px) {
                    flexboxLayout.addView(mTextViewA);
                }
            }
        }
        addView(view);
        addView(flexboxLayout);
    }

    public JobMatchWordView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f71035b = context;
        this.f71036c = App.get().getDisplayWidth();
        setOrientation(1);
    }
}