package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1FloatTemplate1View extends BaseFloatView<GeekF1CommonDialogResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70646i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f70647j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f70648k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ServerCommonButtonBean f70649l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ServerCommonButtonBean f70650m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GeekF1CommonDialogResponse f70651n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1FloatTemplate1View.this.u();
            if (CommonF1FloatTemplate1View.this.f70650m == null || CommonF1FloatTemplate1View.this.f70651n == null) {
                return;
            }
            p1.m(CommonF1FloatTemplate1View.this.f70651n.templateType, CommonF1FloatTemplate1View.this.f70651n.f133075id, CommonF1FloatTemplate1View.this.f70650m.actionType, CommonF1FloatTemplate1View.this.f70651n.bizId);
        }
    }

    public CommonF1FloatTemplate1View(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(GeekF1CommonDialogResponse geekF1CommonDialogResponse, View view) {
        u();
        p1.m(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, this.f70649l.actionType, geekF1CommonDialogResponse.bizId);
        new k0(this.f70474b, this.f70649l.url).g();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70643f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70644g = (MTextView) view.findViewById(ba.g.qA);
        this.f70645h = (MTextView) view.findViewById(ba.g.JG);
        this.f70646i = (MTextView) view.findViewById(ba.g.f3689ny);
        this.f70647j = (SimpleDraweeView) view.findViewById(ba.g.f3572ks);
        this.f70648k = (SimpleDraweeView) view.findViewById(ba.g.f3463hs);
        view.findViewById(ba.g.f3336ec).setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public boolean B(final GeekF1CommonDialogResponse geekF1CommonDialogResponse) {
        if (geekF1CommonDialogResponse == null) {
            return false;
        }
        this.f70651n = geekF1CommonDialogResponse;
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1CommonDialogResponse.title;
        if (geekF1CommonDialogTextBean != null) {
            if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
                Context context = this.f70474b;
                SpannableStringBuilder spannableStringBuilderE = z.E(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
                if (spannableStringBuilderE != null) {
                    this.f70645h.setVisibility(0);
                    this.f70645h.setText(spannableStringBuilderE);
                    this.f70645h.setLinksClickable(true);
                    this.f70645h.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
                } else {
                    this.f70645h.setVisibility(8);
                }
            } else {
                this.f70645h.b(geekF1CommonDialogTextBean.text, 8);
            }
            if (TextUtils.isEmpty(geekF1CommonDialogTextBean.icon)) {
                this.f70647j.setVisibility(8);
            } else {
                this.f70647j.setVisibility(0);
                this.f70647j.setImageURI(geekF1CommonDialogTextBean.icon);
            }
        } else {
            this.f70647j.setVisibility(8);
            this.f70645h.setVisibility(8);
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = geekF1CommonDialogResponse.content;
        if (geekF1CommonDialogTextBean2 != null) {
            if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
                Context context2 = this.f70474b;
                SpannableStringBuilder spannableStringBuilderE2 = z.E(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
                if (spannableStringBuilderE2 != null) {
                    this.f70646i.setVisibility(0);
                    this.f70646i.setText(spannableStringBuilderE2);
                    this.f70646i.setLinksClickable(true);
                    this.f70646i.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
                } else {
                    this.f70646i.setVisibility(8);
                }
            } else {
                this.f70646i.b(geekF1CommonDialogTextBean2.text, 8);
            }
            if (TextUtils.isEmpty(geekF1CommonDialogTextBean2.icon)) {
                this.f70648k.setVisibility(8);
            } else {
                this.f70648k.setVisibility(0);
                this.f70648k.setImageURI(geekF1CommonDialogTextBean2.icon);
            }
        } else {
            this.f70648k.setVisibility(8);
            this.f70646i.setVisibility(8);
        }
        ServerCommonButtonBean serverCommonButtonBeanG = p1.G(geekF1CommonDialogResponse.buttonList, 2);
        this.f70649l = serverCommonButtonBeanG;
        if (serverCommonButtonBeanG != null) {
            this.f70644g.setText(serverCommonButtonBeanG.text);
            this.f70644g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f71040b.P(geekF1CommonDialogResponse, view);
                }
            });
        }
        this.f70650m = p1.G(geekF1CommonDialogResponse.buttonList, 3);
        p1.B(geekF1CommonDialogResponse.templateType, geekF1CommonDialogResponse.f133075id, geekF1CommonDialogResponse.bizId);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Ke;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70643f.setClickable(z11);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void u() {
        super.u();
        hu.i.e().a();
    }

    public CommonF1FloatTemplate1View(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}