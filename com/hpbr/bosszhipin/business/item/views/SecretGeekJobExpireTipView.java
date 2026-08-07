package com.hpbr.bosszhipin.business.item.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import java.util.ArrayList;
import net.bean.SCCardJobRemainTipBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class SecretGeekJobExpireTipView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPUIConstraintLayout f24227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f24228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f24229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected View f24230f;

    public SecretGeekJobExpireTipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View.inflate(context, g.f120346r5, this);
        this.f24227c = (ZPUIConstraintLayout) findViewById(f.f119999q1);
        this.f24228d = (MTextView) findViewById(f.Ye);
        this.f24230f = findViewById(f.Kh);
        this.f24229e = (MTextView) findViewById(f.Ba);
        this.f24227c.setBackground(u.e(context, 0, false, c.f119637z, c.f119586n));
        this.f24230f.setBackground(u.e(context, 0, false, c.Q, c.f119576l));
    }

    public void setData(SCCardJobRemainTipBean sCCardJobRemainTipBean) {
        ArrayList arrayList;
        if (sCCardJobRemainTipBean == null || !sCCardJobRemainTipBean.isValid()) {
            this.f24229e.setText("");
            setVisibility(8);
            return;
        }
        this.f24228d.setText(sCCardJobRemainTipBean.title);
        if (LList.isEmpty(sCCardJobRemainTipBean.highlightVOS)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (SCCardJobRemainTipBean.HighlightVOBean highlightVOBean : sCCardJobRemainTipBean.highlightVOS) {
                if (highlightVOBean != null) {
                    ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                    serverHighlightListBean.startIndex = highlightVOBean.startIndex;
                    serverHighlightListBean.endIndex = highlightVOBean.endIndex;
                    arrayList.add(serverHighlightListBean);
                }
            }
        }
        this.f24229e.setText(u.f(this.f24226b, sCCardJobRemainTipBean.content, arrayList));
        setVisibility(0);
    }

    public SecretGeekJobExpireTipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24226b = context;
        a(context);
    }
}