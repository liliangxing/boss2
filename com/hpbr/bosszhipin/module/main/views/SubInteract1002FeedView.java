package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.net.response.GeekF2FeedBack1002Response;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SubInteract1002FeedView extends BaseFloatView<GeekF2FeedBack1002Response> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f70957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f70958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f70959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f70960l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SubInteract1002FeedView.this.f70960l != null) {
                SubInteract1002FeedView.this.f70960l.a();
            }
            SubInteract1002FeedView.this.N(1);
            SubInteract1002FeedView.this.u();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SubInteract1002FeedView.this.N(0);
            SubInteract1002FeedView.this.u();
        }
    }

    public interface c {
        void a();
    }

    public SubInteract1002FeedView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(int i11) {
        SimpleApiRequest.GET(v30.a.f142877j5).addParam("type", Integer.valueOf(this.f70959k)).addParam("feedbackCode", Integer.valueOf(this.f70958j)).addParam("closeType", Integer.valueOf(i11)).execute();
    }

    private void O(MTextView mTextView, String str, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.f70474b, l10.e.A));
        if (i11 < i12) {
            spannableStringBuilder.setSpan(foregroundColorSpan, i11, i12, 33);
        }
        mTextView.setText(spannableStringBuilder);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70954f = (ZPUIConstraintLayout) view.findViewById(l10.h.f128560t2);
        this.f70955g = (ZPUIRoundButton) view.findViewById(l10.h.f128527s0);
        this.f70956h = (MTextView) view.findViewById(l10.h.Tm);
        this.f70957i = (ImageView) view.findViewById(l10.h.B8);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public boolean B(GeekF2FeedBack1002Response geekF2FeedBack1002Response) {
        this.f70958j = geekF2FeedBack1002Response.feedbackCode;
        this.f70959k = geekF2FeedBack1002Response.type;
        if (LList.isEmpty(geekF2FeedBack1002Response.titleHighlight)) {
            this.f70956h.setText(geekF2FeedBack1002Response.title);
        } else {
            GetGeekDirectionGuideResponse.HighlightIndexBean highlightIndexBean = (GetGeekDirectionGuideResponse.HighlightIndexBean) LList.getElement(geekF2FeedBack1002Response.titleHighlight, 0);
            O(this.f70956h, geekF2FeedBack1002Response.title, highlightIndexBean.startIndex, highlightIndexBean.endIndex);
        }
        this.f70955g.setText(geekF2FeedBack1002Response.button);
        this.f70955g.setOnClickListener(new a());
        this.f70957i.setOnClickListener(new b());
        N(2);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return l10.i.Ic;
    }

    public void setOnOkClickListener(c cVar) {
        this.f70960l = cVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70954f.setClickable(z11);
    }

    public SubInteract1002FeedView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}