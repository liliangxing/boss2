package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GeekCloseComplainTipResponse;
import net.bosszhipin.api.GeekClosePartimeGuideTipRequest;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class CommonF1GeekAddCityFloatView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f70655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f70657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f70658k;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70659b;

        a(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70659b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekAddCityFloatView.this.N(this.f70659b.type, 1);
            CommonF1GeekAddCityFloatView.M(CommonF1GeekAddCityFloatView.this);
            throw null;
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70661b;

        b(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70661b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekAddCityFloatView.this.N(this.f70661b.type, 1);
            CommonF1GeekAddCityFloatView.this.u();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70663b;

        c(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70663b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekAddCityFloatView.this.N(this.f70663b.type, 0);
            CommonF1GeekAddCityFloatView.this.u();
        }
    }

    class d extends net.bosszhipin.base.p<GeekCloseComplainTipResponse> {
        d() {
        }
    }

    public interface e {
    }

    public CommonF1GeekAddCityFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ e M(CommonF1GeekAddCityFloatView commonF1GeekAddCityFloatView) {
        commonF1GeekAddCityFloatView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(int i11, int i12) {
        GeekClosePartimeGuideTipRequest geekClosePartimeGuideTipRequest = new GeekClosePartimeGuideTipRequest(new d());
        geekClosePartimeGuideTipRequest.type = i11;
        geekClosePartimeGuideTipRequest.closeType = 2;
        hg0.c.d(geekClosePartimeGuideTipRequest);
    }

    private void O(MTextView mTextView, String str, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f70474b, ba.d.f2997k0)), i11, i12, 33);
        mTextView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70653f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70654g = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        this.f70655h = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        this.f70656i = (MTextView) view.findViewById(ba.g.JG);
        this.f70657j = (MTextView) view.findViewById(ba.g.Qy);
        this.f70658k = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title)) {
            return false;
        }
        if (LList.isEmpty(getGeekDirectionGuideResponse.titleHighlight)) {
            this.f70656i.setText(getGeekDirectionGuideResponse.title);
        } else {
            GetGeekDirectionGuideResponse.HighlightIndexBean highlightIndexBean = (GetGeekDirectionGuideResponse.HighlightIndexBean) LList.getElement(getGeekDirectionGuideResponse.titleHighlight, 0);
            O(this.f70656i, getGeekDirectionGuideResponse.title, highlightIndexBean.startIndex, highlightIndexBean.endIndex);
        }
        this.f70657j.setText(getGeekDirectionGuideResponse.content);
        ServerButtonBean buttonViaActionType = getGeekDirectionGuideResponse.getButtonViaActionType(0);
        ServerButtonBean buttonViaActionType2 = getGeekDirectionGuideResponse.getButtonViaActionType(1);
        getGeekDirectionGuideResponse.getButtonViaActionType(2);
        if (buttonViaActionType2 != null && !TextUtils.isEmpty(buttonViaActionType2.text)) {
            this.f70654g.setText(buttonViaActionType2.text);
        }
        if (buttonViaActionType == null || TextUtils.isEmpty(buttonViaActionType.text)) {
            this.f70655h.setVisibility(8);
        } else {
            this.f70655h.setVisibility(0);
            this.f70655h.setText(buttonViaActionType.text);
        }
        this.f70654g.setOnClickListener(new a(getGeekDirectionGuideResponse));
        this.f70655h.setOnClickListener(new b(getGeekDirectionGuideResponse));
        this.f70658k.setOnClickListener(new c(getGeekDirectionGuideResponse));
        N(getGeekDirectionGuideResponse.type, 2);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Ne;
    }

    public void setClickListenter(e eVar) {
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70653f.setClickable(z11);
    }

    public CommonF1GeekAddCityFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}