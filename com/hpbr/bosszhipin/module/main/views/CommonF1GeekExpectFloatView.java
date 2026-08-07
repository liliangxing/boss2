package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1GeekExpectFloatView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f70676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f70678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f70679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private d f70680l;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f70681b;

        a(ServerButtonBean serverButtonBean) {
            this.f70681b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekExpectFloatView.this.f70680l.onButtonClick();
            ServerButtonBean serverButtonBean = this.f70681b;
            if (serverButtonBean != null) {
                TLog.info("CommonF1GeekExpect", "====buttonEnsureBean.ba======%s", serverButtonBean.f133134ba);
                uk.a.d(this.f70681b.f133134ba);
            }
            CommonF1GeekExpectFloatView.this.u();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f70683b;

        b(ServerButtonBean serverButtonBean) {
            this.f70683b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekExpectFloatView.this.u();
            ServerButtonBean serverButtonBean = this.f70683b;
            if (serverButtonBean != null) {
                TLog.info("CommonF1GeekExpect", "====buttonCancelBean.ba======%s", serverButtonBean.f133134ba);
                uk.a.d(this.f70683b.f133134ba);
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f70685b;

        c(ServerButtonBean serverButtonBean) {
            this.f70685b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerButtonBean serverButtonBean = this.f70685b;
            if (serverButtonBean != null) {
                TLog.info("CommonF1GeekExpect", "====ivCancelBean.ba======%s", serverButtonBean.f133134ba);
                uk.a.d(this.f70685b.f133134ba);
            }
            CommonF1GeekExpectFloatView.this.u();
        }
    }

    public interface d {
        void onButtonClick();
    }

    public CommonF1GeekExpectFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void M(MTextView mTextView, String str, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#0D9EA3")), i11, i12, 33);
        mTextView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70674f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70675g = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        this.f70676h = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        this.f70677i = (MTextView) view.findViewById(ba.g.JG);
        this.f70678j = (MTextView) view.findViewById(ba.g.Qy);
        this.f70679k = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title)) {
            return false;
        }
        if (LList.isEmpty(getGeekDirectionGuideResponse.titleHighlight)) {
            this.f70677i.setText(getGeekDirectionGuideResponse.title);
        } else {
            GetGeekDirectionGuideResponse.HighlightIndexBean highlightIndexBean = (GetGeekDirectionGuideResponse.HighlightIndexBean) LList.getElement(getGeekDirectionGuideResponse.titleHighlight, 0);
            M(this.f70677i, getGeekDirectionGuideResponse.title, highlightIndexBean.startIndex, highlightIndexBean.endIndex);
        }
        if (!TextUtils.isEmpty(getGeekDirectionGuideResponse.content)) {
            this.f70678j.setText(getGeekDirectionGuideResponse.content);
        }
        ServerButtonBean buttonViaActionType = getGeekDirectionGuideResponse.getButtonViaActionType(0);
        ServerButtonBean buttonViaActionType2 = getGeekDirectionGuideResponse.getButtonViaActionType(1);
        ServerButtonBean buttonViaActionType3 = getGeekDirectionGuideResponse.getButtonViaActionType(2);
        if (buttonViaActionType2 != null && !TextUtils.isEmpty(buttonViaActionType2.text)) {
            this.f70675g.setText(buttonViaActionType2.text);
        }
        if (buttonViaActionType == null || TextUtils.isEmpty(buttonViaActionType.text)) {
            this.f70676h.setVisibility(8);
        } else {
            this.f70676h.setVisibility(0);
            this.f70676h.setText(buttonViaActionType.text);
        }
        this.f70675g.setOnClickListener(new a(buttonViaActionType2));
        this.f70676h.setOnClickListener(new b(buttonViaActionType));
        this.f70679k.setOnClickListener(new c(buttonViaActionType3));
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Le;
    }

    public void setClickListenter(d dVar) {
        this.f70680l = dVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70674f.setClickable(z11);
    }

    public CommonF1GeekExpectFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}