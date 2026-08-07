package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1GeekElderBlueFloatView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f70667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f70668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f70669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f70670j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekElderBlueFloatView.this.f70670j.onButtonClick();
            CommonF1GeekElderBlueFloatView.this.u();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70672b;

        b(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70672b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekElderBlueFloatView.this.u();
            uk.a.j().a("action-list-f1-olderpopclick").o("p", this.f70672b.expect.position).n("p2", 2).g();
        }
    }

    public interface c {
        void onButtonClick();
    }

    public CommonF1GeekElderBlueFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void M(TextView textView, String str, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#0D9EA3")), i11, i12, 33);
        textView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70666f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70667g = (TextView) view.findViewById(ba.g.qA);
        this.f70668h = (TextView) view.findViewById(ba.g.JG);
        this.f70669i = (ImageView) view.findViewById(ba.g.f3371fa);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title)) {
            return false;
        }
        if (LList.isEmpty(getGeekDirectionGuideResponse.titleHighlight)) {
            this.f70668h.setText(getGeekDirectionGuideResponse.title);
        } else {
            GetGeekDirectionGuideResponse.HighlightIndexBean highlightIndexBean = (GetGeekDirectionGuideResponse.HighlightIndexBean) LList.getElement(getGeekDirectionGuideResponse.titleHighlight, 0);
            M(this.f70668h, getGeekDirectionGuideResponse.title, highlightIndexBean.startIndex, highlightIndexBean.endIndex);
        }
        this.f70667g.setOnClickListener(new a());
        this.f70669i.setOnClickListener(new b(getGeekDirectionGuideResponse));
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.He;
    }

    public void setClickListenter(c cVar) {
        this.f70670j = cVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70666f.setClickable(z11);
    }

    public CommonF1GeekElderBlueFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}