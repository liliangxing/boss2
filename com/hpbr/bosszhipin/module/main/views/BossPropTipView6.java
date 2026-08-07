package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerMyItemTipBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossPropTipView6 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f70576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f70577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f70580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f70581g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMyItemTipBean f70582b;

        a(ServerMyItemTipBean serverMyItemTipBean) {
            this.f70582b = serverMyItemTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossPropTipView6.this.getContext(), this.f70582b.jumpUrl).g();
            if (LText.notEmpty(this.f70582b.jumpUrl)) {
                uk.a.j().a("f4-item-banner-click").n("p", this.f70582b.tipType).p("p2", LList.hasElement(this.f70582b.effectInfoList) ? "1" : "0").g();
            }
        }
    }

    public BossPropTipView6(Context context) {
        this(context, null);
    }

    private MTextView a(Context context, ServerMyItemTipBean.EffectInfoBean effectInfoBean) {
        MTextView mTextView = new MTextView(context);
        mTextView.setText(z.D(effectInfoBean.name, effectInfoBean.highlightList, ContextCompat.getColor(getContext(), ba.d.f2997k0)));
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.V2));
        return mTextView;
    }

    private void b() {
        View.inflate(getContext(), ba.h.F8, this);
        this.f70576b = (ZPUIConstraintLayout) findViewById(ba.g.f3584l3);
        this.f70577c = (SimpleDraweeView) findViewById(ba.g.Nb);
        this.f70578d = (MTextView) findViewById(ba.g.zB);
        this.f70579e = (MTextView) findViewById(ba.g.gH);
        this.f70580f = (FlexboxLayout) findViewById(ba.g.f3663n8);
        this.f70581g = (ImageView) findViewById(ba.g.Mb);
    }

    public void setData(@NonNull ServerMyItemTipBean serverMyItemTipBean) {
        this.f70577c.setImageURI(serverMyItemTipBean.icon);
        this.f70578d.setVisibility(8);
        this.f70579e.b(serverMyItemTipBean.tipDesc, 8);
        if (LList.isEmpty(serverMyItemTipBean.effectInfoList)) {
            this.f70580f.setVisibility(8);
        } else {
            this.f70580f.setVisibility(0);
            this.f70580f.removeAllViews();
            for (ServerMyItemTipBean.EffectInfoBean effectInfoBean : serverMyItemTipBean.effectInfoList) {
                if (effectInfoBean != null && !TextUtils.isEmpty(effectInfoBean.name)) {
                    this.f70580f.addView(a(getContext(), effectInfoBean));
                }
            }
        }
        this.f70581g.setVisibility(serverMyItemTipBean.hideArrow != 1 ? 0 : 8);
        this.f70576b.setOnClickListener(new a(serverMyItemTipBean));
    }

    public BossPropTipView6(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossPropTipView6(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}