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
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonHonkongCityView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f70720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70721i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f70722j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f70723k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f70724l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonHonkongCityView.L(CommonHonkongCityView.this);
            throw null;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonHonkongCityView.this.u();
            CommonHonkongCityView.this.O(0);
            uk.a.j().a("action-list-f1-hkPopClick").n("p", 0).p("p2", CommonHonkongCityView.this.f70724l).g();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonHonkongCityView.this.u();
            CommonHonkongCityView.this.O(0);
            uk.a.j().a("action-list-f1-hkPopClick").n("p", 0).p("p2", CommonHonkongCityView.this.f70724l).g();
        }
    }

    public interface d {
    }

    public CommonHonkongCityView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ d L(CommonHonkongCityView commonHonkongCityView) {
        commonHonkongCityView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(int i11) {
        SimpleApiRequest.GET(v30.a.R5).addParam("type", (Object) 25).addParam("closeType", Integer.valueOf(i11)).execute();
    }

    private void P(MTextView mTextView, String str, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f70474b, ba.d.f2997k0)), i11, i12, 33);
        mTextView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70718f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70719g = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        this.f70720h = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        this.f70721i = (MTextView) view.findViewById(ba.g.JG);
        this.f70722j = (MTextView) view.findViewById(ba.g.Qy);
        this.f70723k = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title)) {
            return false;
        }
        if (LList.isEmpty(getGeekDirectionGuideResponse.titleHighlight)) {
            this.f70721i.setText(getGeekDirectionGuideResponse.title);
        } else {
            GetGeekDirectionGuideResponse.HighlightIndexBean highlightIndexBean = (GetGeekDirectionGuideResponse.HighlightIndexBean) LList.getElement(getGeekDirectionGuideResponse.titleHighlight, 0);
            P(this.f70721i, getGeekDirectionGuideResponse.title, highlightIndexBean.startIndex, highlightIndexBean.endIndex);
        }
        if (!TextUtils.isEmpty(getGeekDirectionGuideResponse.content)) {
            this.f70722j.setText(getGeekDirectionGuideResponse.content);
        }
        ServerButtonBean buttonViaActionType = getGeekDirectionGuideResponse.getButtonViaActionType(0);
        ServerButtonBean buttonViaActionType2 = getGeekDirectionGuideResponse.getButtonViaActionType(1);
        getGeekDirectionGuideResponse.getButtonViaActionType(2);
        if (buttonViaActionType2 != null && !TextUtils.isEmpty(buttonViaActionType2.text)) {
            this.f70719g.setText(buttonViaActionType2.text);
        }
        if (buttonViaActionType == null || TextUtils.isEmpty(buttonViaActionType.text)) {
            this.f70720h.setVisibility(8);
        } else {
            this.f70720h.setVisibility(0);
            this.f70720h.setText(buttonViaActionType.text);
        }
        this.f70719g.setOnClickListener(new a());
        this.f70720h.setOnClickListener(new b());
        this.f70723k.setOnClickListener(new c());
        O(2);
        uk.a.j().a("action-list-f1-hkPop").p("p", this.f70724l).g();
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Le;
    }

    public void setClickListenter(d dVar) {
    }

    public void setEncExpcetId(String str) {
        this.f70724l = str;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70718f.setClickable(z11);
    }

    public CommonHonkongCityView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}