package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerDeliverScheduleBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossDeliverScheduleProgressBarView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f70495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f70496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f70498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f70499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70500g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("系统为您加急寻找最符合要求的牛人中，请耐心等待，平台将一次性交付");
        }
    }

    public BossDeliverScheduleProgressBarView(Context context) {
        this(context, null);
    }

    private List<ServerHighlightListBean> a(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        int iIndexOf = str.indexOf(str2);
        serverHighlightListBean.startIndex = iIndexOf;
        serverHighlightListBean.endIndex = iIndexOf + str2.length();
        arrayList.add(serverHighlightListBean);
        return arrayList;
    }

    private void b() {
        View.inflate(getContext(), ba.h.Ig, this);
        this.f70495b = (ConstraintLayout) findViewById(ba.g.G4);
        this.f70496c = (ZPUIConstraintLayout) findViewById(ba.g.f3954v3);
        this.f70497d = (MTextView) findViewById(ba.g.JG);
        this.f70498e = (ProgressBar) findViewById(ba.g.VI);
        this.f70499f = (ZPUIRoundButton) findViewById(ba.g.f3423gp);
        this.f70500g = (MTextView) findViewById(ba.g.ZF);
    }

    public void c(@NonNull ServerDeliverScheduleBean serverDeliverScheduleBean, boolean z11) {
        int i11;
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f70495b);
        int i12 = ba.g.f3954v3;
        constraintSet.connect(i12, 1, 0, 1, xl0.b.a(getContext(), z11 ? 12.0f : 0.0f));
        constraintSet.connect(i12, 2, 0, 2, xl0.b.a(getContext(), z11 ? 12.0f : 0.0f));
        constraintSet.connect(i12, 4, 0, 4, xl0.b.a(getContext(), z11 ? 15.0f : 0.0f));
        constraintSet.applyTo(this.f70495b);
        this.f70496c.setRadius(xl0.b.a(getContext(), z11 ? 8.0f : 0.0f));
        this.f70497d.setText(serverDeliverScheduleBean.title);
        ConstraintSet constraintSet2 = new ConstraintSet();
        constraintSet2.clone(this.f70496c);
        int i13 = serverDeliverScheduleBean.deliverCount;
        if (i13 < 0 || (i11 = serverDeliverScheduleBean.totalCount) <= 0) {
            constraintSet2.setHorizontalBias(ba.g.f3423gp, 0.0f);
        } else {
            float f11 = i13 / i11;
            int i14 = ba.g.f3423gp;
            if (f11 > 1.0d) {
                f11 = 1.0f;
            }
            constraintSet2.setHorizontalBias(i14, f11);
        }
        constraintSet2.applyTo(this.f70496c);
        String str = serverDeliverScheduleBean.deliverCount + "位";
        String string = TextUtils.concat("已收获", str).toString();
        if (serverDeliverScheduleBean.deliverCount > serverDeliverScheduleBean.totalCount) {
            this.f70499f.setText(z.D(string, a(string, str), ContextCompat.getColor(getContext(), ba.d.f3054y1)));
            this.f70498e.setProgress(serverDeliverScheduleBean.totalCount);
            this.f70498e.setMax(serverDeliverScheduleBean.totalCount);
        } else {
            this.f70499f.setText(string);
            this.f70498e.setProgress(serverDeliverScheduleBean.deliverCount);
            this.f70498e.setMax(serverDeliverScheduleBean.totalCount);
        }
        this.f70500g.setText(serverDeliverScheduleBean.subTitle);
        this.f70496c.setOnClickListener(new a());
    }

    public void setData(@NonNull ServerDeliverScheduleBean serverDeliverScheduleBean) {
        c(serverDeliverScheduleBean, false);
    }

    public BossDeliverScheduleProgressBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossDeliverScheduleProgressBarView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}