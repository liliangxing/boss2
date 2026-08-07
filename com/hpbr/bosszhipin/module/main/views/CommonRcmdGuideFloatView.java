package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import net.bosszhipin.api.GeekCloseComplainTipResponse;
import net.bosszhipin.api.GeekClosePartimeGuideTipRequest;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CommonRcmdGuideFloatView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f70741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f70742h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f70743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f70744j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70745b;

        a(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70745b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f70745b;
            String str = getGeekDirectionGuideResponse.url;
            if (getGeekDirectionGuideResponse.feedbackCode == 13 && !TextUtils.isEmpty(str)) {
                if (CommonRcmdGuideFloatView.this.f70744j) {
                    str = str + String.format(Locale.getDefault(), "&%s=%s", SocialConstants.PARAM_SOURCE, 7);
                } else {
                    str = str + String.format(Locale.getDefault(), "&%s=%s", SocialConstants.PARAM_SOURCE, 8);
                }
            }
            new k0(CommonRcmdGuideFloatView.this.f70474b, str).g();
            CommonRcmdGuideFloatView commonRcmdGuideFloatView = CommonRcmdGuideFloatView.this;
            GetGeekDirectionGuideResponse getGeekDirectionGuideResponse2 = this.f70745b;
            commonRcmdGuideFloatView.M(getGeekDirectionGuideResponse2.type, getGeekDirectionGuideResponse2.feedbackCode, 1);
            CommonRcmdGuideFloatView.this.u();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70747b;

        b(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70747b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonRcmdGuideFloatView.this.u();
            CommonRcmdGuideFloatView commonRcmdGuideFloatView = CommonRcmdGuideFloatView.this;
            GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f70747b;
            commonRcmdGuideFloatView.M(getGeekDirectionGuideResponse.type, getGeekDirectionGuideResponse.feedbackCode, 0);
        }
    }

    class c extends net.bosszhipin.base.b<GeekCloseComplainTipResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCloseComplainTipResponse> aVar) {
        }
    }

    public interface d {
    }

    public CommonRcmdGuideFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void N(TextView textView, String str, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f70474b, ba.d.f3021q0)), i11, i12, 33);
        textView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70740f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70741g = (TextView) view.findViewById(ba.g.qA);
        this.f70742h = (TextView) view.findViewById(ba.g.JG);
        this.f70743i = (ImageView) view.findViewById(ba.g.f3371fa);
    }

    public void M(int i11, int i12, int i13) {
        GeekClosePartimeGuideTipRequest geekClosePartimeGuideTipRequest = new GeekClosePartimeGuideTipRequest(new c());
        geekClosePartimeGuideTipRequest.type = i11;
        geekClosePartimeGuideTipRequest.feedbackCode = i12;
        geekClosePartimeGuideTipRequest.source = this.f70744j ? 1 : 2;
        geekClosePartimeGuideTipRequest.closeType = i13;
        hg0.c.d(geekClosePartimeGuideTipRequest);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title)) {
            return false;
        }
        if (LList.isEmpty(getGeekDirectionGuideResponse.titleHighlight)) {
            this.f70742h.setText(getGeekDirectionGuideResponse.title);
        } else {
            GetGeekDirectionGuideResponse.HighlightIndexBean highlightIndexBean = (GetGeekDirectionGuideResponse.HighlightIndexBean) LList.getElement(getGeekDirectionGuideResponse.titleHighlight, 0);
            N(this.f70742h, getGeekDirectionGuideResponse.title, highlightIndexBean.startIndex, highlightIndexBean.endIndex);
        }
        this.f70741g.setText(getGeekDirectionGuideResponse.button);
        this.f70741g.setOnClickListener(new a(getGeekDirectionGuideResponse));
        this.f70743i.setOnClickListener(new b(getGeekDirectionGuideResponse));
        M(getGeekDirectionGuideResponse.type, getGeekDirectionGuideResponse.feedbackCode, 2);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.He;
    }

    public void setClickListenter(d dVar) {
    }

    public void setFromMixed(boolean z11) {
        this.f70744j = z11;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70740f.setClickable(z11);
    }

    public CommonRcmdGuideFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}