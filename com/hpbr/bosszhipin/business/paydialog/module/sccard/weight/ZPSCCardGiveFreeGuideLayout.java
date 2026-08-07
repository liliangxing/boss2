package com.hpbr.bosszhipin.business.paydialog.module.sccard.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bean.SCCardExtendSceneInfo;
import net.bean.SCCardFreeGeekBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardGiveFreeGuideLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f25225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected LinearLayout f25226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f25227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f25228g;

    public ZPSCCardGiveFreeGuideLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private CharSequence k(int i11) {
        return String.format(Locale.getDefault(), "恭喜获得奖励，购买后免费开聊%d个牛人", Integer.valueOf(i11));
    }

    private SimpleDraweeView l(Context context, LinearLayout linearLayout) {
        int iA = b.a(context, 1.0f);
        int iA2 = b.a(context, 6.0f);
        int iA3 = b.a(context, 18.0f);
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(context);
        GenericDraweeHierarchy genericDraweeHierarchy = (GenericDraweeHierarchy) simpleDraweeView.getHierarchy();
        genericDraweeHierarchy.setFadeDuration(250);
        genericDraweeHierarchy.setRoundingParams(RoundingParams.asCircle().setBorder(ContextCompat.getColor(context, c.Q2), iA));
        simpleDraweeView.setHierarchy(genericDraweeHierarchy);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(iA3, iA3);
        marginLayoutParams.rightMargin = -iA2;
        simpleDraweeView.setLayoutParams(marginLayoutParams);
        return simpleDraweeView;
    }

    private void n(List<String> list, LinearLayout linearLayout) {
        boolean z11 = LList.getCount(list) > 0;
        linearLayout.removeAllViews();
        if (z11) {
            int iMin = Math.min(3, list.size());
            for (int i11 = 0; i11 < iMin; i11++) {
                String str = list.get(i11);
                if (!LText.empty(str)) {
                    SimpleDraweeView simpleDraweeViewL = l(linearLayout.getContext(), linearLayout);
                    simpleDraweeViewL.setImageURI(p3.R(str));
                    linearLayout.addView(simpleDraweeViewL);
                }
            }
        }
        linearLayout.setVisibility(z11 ? 0 : 8);
    }

    public void m(int i11, SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        if (sCCardExtendSceneInfo == null || i11 != 1 || LList.isEmpty(sCCardExtendSceneInfo.freeGeekList)) {
            setVisibility(8);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (SCCardFreeGeekBean sCCardFreeGeekBean : sCCardExtendSceneInfo.freeGeekList) {
            if (sCCardFreeGeekBean != null && !LText.isEmptyOrNull(sCCardFreeGeekBean.headImage)) {
                arrayList.add(sCCardFreeGeekBean.headImage);
            }
        }
        n(arrayList, this.f25226e);
        setTitle(sCCardExtendSceneInfo.findSelectedGeekCount());
        this.f25228g.setText(d5.a(this.f25225d, "查看", true, h.f120429e, Integer.valueOf(c.f119542e0)));
        setVisibility(0);
    }

    public void setTitle(int i11) {
        MTextView mTextView = this.f25227f;
        if (mTextView != null) {
            mTextView.setText(k(i11));
        }
    }

    public ZPSCCardGiveFreeGuideLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25225d = context;
        View viewInflate = View.inflate(context, g.f120410y6, this);
        this.f25226e = (LinearLayout) viewInflate.findViewById(f.f120137x6);
        this.f25227f = (MTextView) viewInflate.findViewById(f.Ye);
        this.f25228g = (MTextView) viewInflate.findViewById(f.f119785ee);
    }
}